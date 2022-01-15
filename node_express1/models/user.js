module.exports={
    insert :(conn,data)=>{
        return new Promise(function(resolve,reject){
           conn.query(`INSERT INTO details set ?`,[data],(err,result)=>{
               if(err){
                 /* res.send({
                   msg: 'error',
                   error:err
                 }) */
                 console.log(err)
               reject (err)
               }
               else{
                /* res.send({
                  msg: 'insert data successfully',
                  error:result
                }) */
                resolve(result)
               }
            
             })
        })
       },
       list:(conn)=>{
        return new Promise(function(resolve,reject){
            conn.query(`SELECT * FROM details`,function(error,rows){
                if(error){
                    reject(error)
                }
                else{
                    resolve(rows)
                }
            })
        })
    },
}

