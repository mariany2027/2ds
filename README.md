onstuserModel= {
    name: string,
    email: string,
    pasword: string,
}; 
module,exports = usermodel

constuserModel = require('../models/usermodel');

constcreateUser = (req, res) => {
   //Aqui, dados de usuario seriam processados e salvos 
  Const newUser = req.body;  // Simula salvar os dados 
  res.send('usuario ${newUser.name} criado com sucesso!' );
  }
module.exports ={ createUser };
const formatResponse = (message) => {
     return }
status: 'sucess'
message: message
    }
}
module.exports = {formatResponse};
