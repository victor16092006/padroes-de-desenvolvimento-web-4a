package entidades;

import java.time.LocalDate;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.ManyToOne;

@Entity
public class Produto {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)

    public Integer quantidade;
    public String nome;
    public Double preco;
    public LocalDate validade;

    @ManyToOne
    public Categoria categoria;

    @ManyToOne
    public Fabricante fabricante;

}
