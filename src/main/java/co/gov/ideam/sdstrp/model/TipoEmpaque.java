package co.gov.ideam.sdstrp.model;

import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.xml.bind.annotation.XmlRootElement;

@Entity
@XmlRootElement
@Table(name = "TRPT_TIPO_EMPAQUE")
public class TipoEmpaque {

	@Id
	@GeneratedValue
	@Column(name="TEP_ID")
    private String tep_id;
	
	@Column(name="TEP_NOMBRE")
	    private String tep_nombre;

	public String getTep_id() {
		return tep_id;
	}

	public void setTep_id(String tep_id) {
		this.tep_id = tep_id;
	}

	public String getTep_nombre() {
		return tep_nombre;
	}

	public void setTep_nombre(String tep_nombre) {
		this.tep_nombre = tep_nombre;
	}
	
	

	public List<Residuos> getjTipoEmp() {
		return jTipoEmp;
	}

	public void setjTipoEmp(List<Residuos> jTipoEmp) {
		this.jTipoEmp = jTipoEmp;
	}

	public List<DeclaracionResiduo> getTipoEmpDec() {
		return tipoEmpDec;
	}

	public void setTipoEmpDec(List<DeclaracionResiduo> tipoEmpDec) {
		this.tipoEmpDec = tipoEmpDec;
	}

	@Override
	public String toString() {
		return "tipoEmpaque [tep_id=" + tep_id + ", tep_nombre=" + tep_nombre + "]";
	}
	
	
	public List<DeclaracionResiduo> getTipoEmpDecTrn() {
		return tipoEmpDecTrn;
	}

	public void setTipoEmpDecTrn(List<DeclaracionResiduo> tipoEmpDecTrn) {
		this.tipoEmpDecTrn = tipoEmpDecTrn;
	}

	public List<DeclaracionResiduo> getTipoEmpDecGes() {
		return tipoEmpDecGes;
	}

	public void setTipoEmpDecGes(List<DeclaracionResiduo> tipoEmpDecGes) {
		this.tipoEmpDecGes = tipoEmpDecGes;
	}
	





	@OneToMany(cascade = CascadeType.ALL , mappedBy = "jTipoEmp")
    private List<Residuos> jTipoEmp;
	
	@OneToMany(cascade = CascadeType.ALL , mappedBy = "tipoEmpDec")
    private List<DeclaracionResiduo> tipoEmpDec;
	
	@OneToMany(cascade = CascadeType.ALL , mappedBy = "tipoEmpDecTrn")
    private List<DeclaracionResiduo> tipoEmpDecTrn;
	
	@OneToMany(cascade = CascadeType.ALL , mappedBy = "tipoEmpDecGes")
    private List<DeclaracionResiduo> tipoEmpDecGes;
	
	
		}
