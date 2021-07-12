const express = require('express')
const app = new express()
const airRouter = require('./routes/airRoute')

app.engine('html', require('express-art-template'))

app.use(express.json())
app.use(express.urlencoded({ extended: true }))

app.get('/',(req,res)=>{
    res.send('hello world')
})
app.use(airRouter)

app.listen(8000,()=>{
    console.log('port 8000 is running....')
})