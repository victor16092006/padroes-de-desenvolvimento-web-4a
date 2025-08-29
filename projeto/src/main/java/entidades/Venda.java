package entidades;



import java.time.LocalDateTime;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.ManyToOne;


@Entity
public class Venda{
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    public Integer codigo;
    public LocalDateTime Data;
    public Double valorTotal;

    @ManyToOne
    public Cliente cliente;

    @ManyToOne
    public Funcionario funcionario;

}