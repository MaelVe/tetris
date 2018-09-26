package fr.tetris.jeu;

import java.awt.Color;

public class Tetrimino {

	private int id;
	private Color color;
	private String nom;
	
	public int getId() {
		return id;
	}
	
	public void setId(int id) {
		this.id = id;
	}
	
	public Color getColor() {
		return color;
	}
	
	public void setColor(Color color) {
		this.color = color;
	}
	
	public String getNom() {
		return nom;
	}
	
	public void setNom(String nom) {
		this.nom = nom;
	}
	
	// TODO: Representation piece
	
}
