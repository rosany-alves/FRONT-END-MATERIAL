$("#btnLogar").on("click" , function(){
    let usuarioDigitado = $("#email").val();
    let senhaDigitado = $("#senha").val();

    if(usuarioDigitado == usuarioCadastrado & senhaDigitado == senhaCadastro){
        $("#resposta").html(`<p class="text-success"> Usuário Encontrado! </p>`);
    }else{
        $("#resposta").html(`<p class="text-danger"> Usuário não Encontrado! </p>`);
    }
    
});

$("#teste").fadeOut(800);
//$("#teste").slideUp(800);
//$("#teste").hide(800);

$("btnLogar").on("mousecenter", function(){
    
//$("#teste").slideDown(800);
//$("#teste").show(800);
$("#teste")fadeIn(800);
});



var usuarioCadastrado = "fulano@gmail.com";
var senhaCadastrado = "123";

$("#senha").on("keydown",function(){
    let caracteres = $("#senha").val().length + 1;

    if(caracteres <= 8){
        $("#verificaSenha").html(`<p class="text-success">Nº de caracteres : ${caracteres}</p>`);
    }else{
        $("#verificaSenha").html(`<p class="text-danger">Nº de caracteres excedido! </p>`)
        $("#senha").attr("disabled", "true");

        let digitarSenha = confirm("Deseja diritar novamente?");

        if(digitarSenha == true){
            $("#senha").val("");
            
        }else{
            $("#senha").attr("disabled","true");
        }
    }
});

    //$("#resposta").text(caracteres);


$("#btnLogar").on("click", function(){
    let usuarioDigitado = $("#email").val();
    let senhaDigitado = $("#senha").val();

    if(usuarioDigitado == usuarioCadastrado & senhaDigitado == senhaCadastrado){
        $("#resposta").html(`<p class="text-success"> Usuário encontrado! </p>`);
    }else{
        $("#resposta").html(`<p class="text-danger"> Usuário não encontrado! </p>`);
    }
    //$("#resposta").text(`${usuarioDigitado} , ${senhaDigitado}`);
});

$("#teste").slideOut(800);
//$("#teste").fadeOut(800);

$("#btnLogar").on("mouseenter",function(){
    $("#teste").slideDown(800);
});