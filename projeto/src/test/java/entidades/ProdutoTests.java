package entidades;

import java.time.LocalDate;

import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;

import io.quarkus.test.junit.QuarkusTest;
import jakarta.transaction.Transactional;

@QuarkusTest

public class ProdutoTests {
  @Test
  @Transactional
public void testSalvaUmCategoriaEBuscaCategoriaSalva() {
  Categoria categoria = Categoria.findById(7);


  Fabricante fabricante = Fabricante.findById(5);


  Produto produto = new Produto();
  produto.nome = "Feijão 1 kg" ;
  produto.quantidade = 45;
  produto.preco = 8.00;
  produto.validade =LocalDate.of(2025, 07, 01);
  produto.categoria = categoria;
  produto.fabricante = fabricante;

produto.persist();
Assertions.assertEquals(12, produto.codigo);
}

}

