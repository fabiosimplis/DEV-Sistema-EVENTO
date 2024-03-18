package br.com.dev.superior.sistema.evento.entity;

import jakarta.persistence.*;

import java.util.ArrayList;
import java.util.List;

@Entity
public class Categoria {

    @Id
    @GeneratedValue
    private Long id;
    @Column(columnDefinition = "TEXT")
    private String descricao;
    @OneToMany(mappedBy = "categoria")
    private List<Atividade> atividades = new ArrayList<>();
}
