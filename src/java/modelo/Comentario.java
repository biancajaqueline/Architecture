package modelo;


public class Comentario {
    
    private String idMsg;
    private String nome;
    private String email;
    private String assunto;
    private String mensagem;
       
    public Comentario() {
    }
    
    public Comentario(String idMsg, String nome, String email, String assunto, String mensagem) {
        this.idMsg = idMsg;
        this.nome = nome;
        this.email = email;
        this.assunto = assunto;
        this.mensagem = mensagem;
    }

    public String getIdMsg() {
        return idMsg;
    }

    public void setIdMsg(String idMsg) {
        this.idMsg = idMsg;
    }

    public String getNome() {
        return nome;
    }

    public String getEmail() {
        return email;
    }

    public String getAssunto() {
        return assunto;
    }
    
    public String getMensagem() {
        return mensagem;
    }
    
}
