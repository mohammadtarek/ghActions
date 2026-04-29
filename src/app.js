function greatName(name){
    return `Hello ${name}`;
}
module.exports = greatName;

if(require.main === module){
    console.log(greatName("World"));
}