using System.Data.Common;
using System.Security.Cryptography.X509Certificates;

public class RotinaService
{
    public List<string> verificaRotinasDoDia()
    {
        DateTime dataAtual = DateTime.Now;
        var tarefasDoDia = new List<string>();

        switch (dataAtual.DayOfWeek)
        {
            case DayOfWeek.Monday:
                tarefasDoDia.AddRange(tomarBanho());
                break;
            case DayOfWeek.Tuesday:
                tarefasDoDia.AddRange(tomarBanho());
                tarefasDoDia.AddRange(cafeDaManha());
                break;
            case DayOfWeek.Wednesday:
                tarefasDoDia.AddRange(tomarBanho());
                tarefasDoDia.AddRange(levarPatroa());
                break;
            case DayOfWeek.Thursday:
                tarefasDoDia.AddRange(tomarBanho());
                tarefasDoDia.AddRange(levarPatroa());
                tarefasDoDia.AddRange(cafeDaManha());
                break;
            case DayOfWeek.Friday:
                tarefasDoDia.AddRange(tomarBanho());
                tarefasDoDia.AddRange(trabalhar());
                break;
            case DayOfWeek.Saturday:
                tarefasDoDia.AddRange(cafeDaManha());
                tarefasDoDia.AddRange(passeioDoCachorro());
                tarefasDoDia.AddRange(tomarBanho());
                tarefasDoDia.AddRange(jogarVideogame());
                break;
            case DayOfWeek.Sunday:
                tarefasDoDia.AddRange(cafeDaManha());
                tarefasDoDia.AddRange(passeioDoCachorro());
                tarefasDoDia.AddRange(tomarBanho());
                tarefasDoDia.AddRange(jogarVideogame());
                break;
            default:
                return new List<string>() { "Esse dia nao existe" };
        }

        return tarefasDoDia;
    }

    public List<String> tomarBanho()
    {
        var lista = new List<string>{
            "1 - Iniciando TomarBanho\n",
            "-1.1 Escovar os Dentes\n",
            "-1.2 Retirar a Roupa\n",
            "-1.3 Entrar na banheira\n",
            "-1.4 Ligar Ã¡gua\n",
            "-1.5 Molhar Corpo\n",
            "-1.6 Lavar cabelo e corpo\n",
            "-1.7 Retirar Shampoo e Sabonete\n",
            "-1.8 Limpar Banheira\n",
            "-1.9 Desligar Chuveiro\n",
            "-1.10 Se secar\n",
            "-1.11 Passar desodorante\n",
            "-1.12 Se vestir\n",
            "\n"
        };
        return lista;
    }

    public List<String> levarPatroa()
    {
        var lista = new List<string>{
            "2 - Iniciando LevarPatroa\n",
            "2.1 - Colocar coleira Cachorro\n",
            "2.2 - Ir atÃ© o carro\n",
            "2.3 - Entrar e Ligar carro\n",
            "2.4 - Chegar se carro estÃ¡ OK\n",
            "2.5 - Levar Patroa atÃ© empresa\n",
            "2.6 - Voltar para Casa\n",
            "2.7 - Remover coleira Cachorro\n",
      "\n"
        };
        return lista;
    }

    public List<String> cafeDaManha()
    {
        var lista = new List<string>{
            "3 - Iniciando CafeDaManha\n",
            "3.1 - Pegar os Itens\n",
            "3.2 - Abrir o PÃ£o\n",
            "3.3 - Colocar Presunto e Queijo no pÃ£o\n",
            "3.4 - Colocar o PÃ£o na Sandwicheira\n",
            "3.5 - Colocar Leite no Copo\n",
            "3.6 - Colocar Chocolate no Leite e Mexer\n",
            "3.7 - Comer\n",
      "\n"
        };
        return lista;
    }

    public List<String> trabalhar()
    {
        var lista = new List<string>{
            "4 - Iniciando Trabalhar\n",
            "-4.1 - Verificar emails\n",
            "-4.2 - Participar Standup\n",
            "-4.3 - Verificar Mensagens Teams\n",
            "-4.4 - Programar\n",
      "\n"
        };
        return lista;
    }

    public List<String> jogarVideogame()
    {
        var lista = new List<string>{
            "5 - Iniciando jogarVideogame\n",
            "-5.1 - Pegar Controle\n",
            "-5.2 - Ligar XBox\n",
            "-5.3 - Abrir Forza Horizon 5\n",
            "-5.4 - Jogar\n",
      "\n"
        };
        return lista;
    }

    public List<String> passeioDoCachorro()
    {
        var lista = new List<string>{
            "6 - Iniciando passeioDoCachorro",
      "-6.1 - Vestir Coleira no Cachorro\n",
      "-6.2 - Pegar Saco de Lixo\n",
      "-6.3 - Sair e andar 3km\n",
      "-6.4 - Voltar para casa\n",
      "-6.5 - Retirar Coleira do Cachorro\n",
      "\n"
        };
        return lista;
    }
}