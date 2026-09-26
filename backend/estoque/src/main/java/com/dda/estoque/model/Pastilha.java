package com.dda.estoque.model;

import jakarta.persistence.*;

@Entity
@Table(name = "pastilhas")
public class Pastilha {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer idPastilha;

    @Column(nullable = false, unique = true, length = 50)
    private String codigo;

    @Column(nullable = false, unique = true, length = 100)
    private String codigoBarras;

    @Column(nullable = false, length = 100)
    private String modelo;

    @Column(length = 255)
    private String descricao;

    private Integer idFabricante;

    private Integer idFornecedor;

    private Integer estoqueMinimo;

    public Integer getIdPastilha() {
        return idPastilha;
    }

    public void setIdPastilha(Integer idPastilha) {
        this.idPastilha = idPastilha;
    }

    public String getCodigo() {
        return codigo;
    }

    public void setCodigo(String codigo) {
        this.codigo = codigo;
    }

    public String getCodigoBarras() {
        return codigoBarras;
    }

    public void setCodigoBarras(String codigoBarras) {
        this.codigoBarras = codigoBarras;
    }

    public String getModelo() {
        return modelo;
    }

    public void setModelo(String modelo) {
        this.modelo = modelo;
    }

    public String getDescricao() {
        return descricao;
    }

    public void setDescricao(String descricao) {
        this.descricao = descricao;
    }

    public Integer getIdFabricante() {
        return idFabricante;
    }

    public void setIdFabricante(Integer idFabricante) {
        this.idFabricante = idFabricante;
    }

    public Integer getIdFornecedor() {
        return idFornecedor;
    }

    public void setIdFornecedor(Integer idFornecedor) {
        this.idFornecedor = idFornecedor;
    }

    public Integer getEstoqueMinimo() {
        return estoqueMinimo;
    }

    public void setEstoqueMinimo(Integer estoqueMinimo) {
        this.estoqueMinimo = estoqueMinimo;
    }
}