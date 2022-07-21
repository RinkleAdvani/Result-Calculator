using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_Spi : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnSelect_Click(object sender, EventArgs e)
    {
        btnSpi.Visible = true;
        Table2.Visible = true;
        if (rb1.Checked)
        {
            Eng.Visible = true;
            BEE.Visible = true;
            ES.Visible = true;
            Math.Visible = true;
            WS.Visible = true;
            EGD.Visible = true;
            Eng.Focus();

            PPS.Visible = false;
            BE.Visible = false;
            BME.Visible = false;
            Phy2.Visible = false;
            Math2.Visible = false;

            ETC.Visible = false;
            PS.Visible = false;
            IC.Visible = false;
            DSt.Visible = false;
            DBMS.Visible = false;
            DF.Visible = false;
            AEM.Visible = false;
            EEM.Visible = false;

            OOP.Visible = false;
            OS.Visible = false;
            COA.Visible = false;
            DM.Visible = false;
            PEM.Visible = false;

            ADA.Visible = false;
            PE.Visible = false;
            CN.Visible = false;
            SE.Visible = false;
            PDSCS.Visible = false;

            TOC.Visible = false;
            AJ.Visible = false;
            MPI.Visible = false;
            WP.Visible = false;
            IOT.Visible = false;

            MAD.Visible = false;
            BDA.Visible = false;
            DS.Visible = false;
            AI.Visible = false;
            MCWC.Visible = false;
            CD.Visible = false;

            CIS.Visible = false;
            WDM.Visible = false;
            IOS.Visible = false;
            AP.Visible = false;

            btnSpi.Enabled = true;
        }

        if (rb2.Checked)
        {
            Eng.Visible = false;
            BEE.Visible = false;
            ES.Visible = false;
            Math.Visible = false;
            WS.Visible = false;
            EGD.Visible = false;

            PPS.Visible = true;
            BE.Visible = true;
            BME.Visible = true;
            Phy2.Visible = true;
            Math2.Visible = true;
            PPS.Focus();

            ETC.Visible = false;
            PS.Visible = false;
            IC.Visible = false;
            DSt.Visible = false;
            DBMS.Visible = false;
            DF.Visible = false;
            AEM.Visible = false;
            EEM.Visible = false;

            OOP.Visible = false;
            OS.Visible = false;
            COA.Visible = false;
            DM.Visible = false;
            PEM.Visible = false;

            ADA.Visible = false;
            PE.Visible = false;
            CN.Visible = false;
            SE.Visible = false;
            PDSCS.Visible = false;

            TOC.Visible = false;
            AJ.Visible = false;
            MPI.Visible = false;
            WP.Visible = false;
            IOT.Visible = false;

            MAD.Visible = false;
            BDA.Visible = false;
            DS.Visible = false;
            AI.Visible = false;
            MCWC.Visible = false;
            CD.Visible = false;

            CIS.Visible = false;
            WDM.Visible = false;
            IOS.Visible = false;
            AP.Visible = false;

            btnSpi.Enabled = true;
        }

        if (rb3.Checked)
        {
            Eng.Visible = false;
            BEE.Visible = false;
            ES.Visible = false;
            Math.Visible = false;
            WS.Visible = false;
            EGD.Visible = false;

            PPS.Visible = false;
            BE.Visible = false;
            BME.Visible = false;
            Phy2.Visible = false;
            Math2.Visible = false;

            ETC.Visible = true;
            PS.Visible = true;
            IC.Visible = true;
            DSt.Visible = true;
            DBMS.Visible = true;
            DF.Visible = true;
            AEM.Visible = true;
            EEM.Visible = true;
            ETC.Focus();

            OOP.Visible = false;
            OS.Visible = false;
            COA.Visible = false;
            DM.Visible = false;
            PEM.Visible = false;

            ADA.Visible = false;
            PE.Visible = false;
            CN.Visible = false;
            SE.Visible = false;
            PDSCS.Visible = false;

            TOC.Visible = false;
            AJ.Visible = false;
            MPI.Visible = false;
            WP.Visible = false;
            IOT.Visible = false;

            MAD.Visible = false;
            BDA.Visible = false;
            DS.Visible = false;
            AI.Visible = false;
            MCWC.Visible = false;
            CD.Visible = false;

            CIS.Visible = false;
            WDM.Visible = false;
            IOS.Visible = false;
            AP.Visible = false;

            btnSpi.Enabled = true;
        }

        if (rb4.Checked)
        {
            Eng.Visible = false;
            BEE.Visible = false;
            ES.Visible = false;
            Math.Visible = false;
            WS.Visible = false;
            EGD.Visible = false;

            PPS.Visible = false;
            BE.Visible = false;
            BME.Visible = false;
            Phy2.Visible = false;
            Math2.Visible = false;

            ETC.Visible = false;
            PS.Visible = false;
            IC.Visible = false;
            DSt.Visible = false;
            DBMS.Visible = false;
            DF.Visible = false;
            AEM.Visible = false;
            EEM.Visible = false;

            OOP.Visible = true;
            OS.Visible = true;
            COA.Visible = true;
            DM.Visible = true;
            PEM.Visible = true;
            OOP.Focus();

            ADA.Visible = false;
            PE.Visible = false;
            CN.Visible = false;
            SE.Visible = false;
            PDSCS.Visible = false;

            TOC.Visible = false;
            AJ.Visible = false;
            MPI.Visible = false;
            WP.Visible = false;
            IOT.Visible = false;

            MAD.Visible = false;
            BDA.Visible = false;
            DS.Visible = false;
            AI.Visible = false;
            MCWC.Visible = false;
            CD.Visible = false;

            CIS.Visible = false;
            WDM.Visible = false;
            IOS.Visible = false;
            AP.Visible = false;

            btnSpi.Enabled = true;
        }

        if (rb5.Checked)
        {
            Eng.Visible = false;
            BEE.Visible = false;
            ES.Visible = false;
            Math.Visible = false;
            WS.Visible = false;
            EGD.Visible = false;

            PPS.Visible = false;
            BE.Visible = false;
            BME.Visible = false;
            Phy2.Visible = false;
            Math2.Visible = false;

            ETC.Visible = false;
            PS.Visible = false;
            IC.Visible = false;
            DSt.Visible = false;
            DBMS.Visible = false;
            DF.Visible = false;
            AEM.Visible = false;
            EEM.Visible = false;

            OOP.Visible = false;
            OS.Visible = false;
            COA.Visible = false;
            DM.Visible = false;
            PEM.Visible = false;

            ADA.Visible = true;
            PE.Visible = true;
            CN.Visible = true;
            SE.Visible = true;
            PDSCS.Visible = true;
            ADA.Focus();

            TOC.Visible = false;
            AJ.Visible = false;
            MPI.Visible = false;
            WP.Visible = false;
            IOT.Visible = false;

            MAD.Visible = false;
            BDA.Visible = false;
            DS.Visible = false;
            AI.Visible = false;
            MCWC.Visible = false;
            CD.Visible = false;

            CIS.Visible = false;
            WDM.Visible = false;
            IOS.Visible = false;
            AP.Visible = false;

            btnSpi.Enabled = true;
        }

        if (rb6.Checked)
        {
            Eng.Visible = false;
            BEE.Visible = false;
            ES.Visible = false;
            Math.Visible = false;
            WS.Visible = false;
            EGD.Visible = false;

            PPS.Visible = false;
            BE.Visible = false;
            BME.Visible = false;
            Phy2.Visible = false;
            Math2.Visible = false;

            ETC.Visible = false;
            PS.Visible = false;
            IC.Visible = false;
            DSt.Visible = false;
            DBMS.Visible = false;
            DF.Visible = false;
            AEM.Visible = false;
            EEM.Visible = false;

            OOP.Visible = false;
            OS.Visible = false;
            COA.Visible = false;
            DM.Visible = false;
            PEM.Visible = false;

            ADA.Visible = false;
            PE.Visible = false;
            CN.Visible = false;
            SE.Visible = false;
            PDSCS.Visible = false;

            TOC.Visible = true;
            AJ.Visible = true;
            MPI.Visible = true;
            WP.Visible = true;
            IOT.Visible = true;
            TOC.Focus();

            MAD.Visible = false;
            BDA.Visible = false;
            DS.Visible = false;
            AI.Visible = false;
            MCWC.Visible = false;
            CD.Visible = false;

            CIS.Visible = false;
            WDM.Visible = false;
            IOS.Visible = false;
            AP.Visible = false;

            btnSpi.Enabled = true;
        }

        if (rb7.Checked)
        {
            Eng.Visible = false;
            BEE.Visible = false;
            ES.Visible = false;
            Math.Visible = false;
            WS.Visible = false;
            EGD.Visible = false;

            PPS.Visible = false;
            BE.Visible = false;
            BME.Visible = false;
            Phy2.Visible = false;
            Math2.Visible = false;

            ETC.Visible = false;
            PS.Visible = false;
            IC.Visible = false;
            DSt.Visible = false;
            DBMS.Visible = false;
            DF.Visible = false;
            AEM.Visible = false;
            EEM.Visible = false;

            OOP.Visible = false;
            OS.Visible = false;
            COA.Visible = false;
            DM.Visible = false;
            PEM.Visible = false;

            ADA.Visible = false;
            PE.Visible = false;
            CN.Visible = false;
            SE.Visible = false;
            PDSCS.Visible = false;

            TOC.Visible = false;
            AJ.Visible = false;
            MPI.Visible = false;
            WP.Visible = false;
            IOT.Visible = false;

            MAD.Visible = true;
            BDA.Visible = true;
            DS.Visible = true;
            AI.Visible = true;
            MCWC.Visible = true;
            CD.Visible = true;
            MAD.Focus();

            CIS.Visible = false;
            WDM.Visible = false;
            IOS.Visible = false;
            AP.Visible = false;

            btnSpi.Enabled = true;
        }
        if (rb8.Checked)
        {
            Eng.Visible = false;
            BEE.Visible = false;
            ES.Visible = false;
            Math.Visible = false;
            WS.Visible = false;
            EGD.Visible = false;

            PPS.Visible = false;
            BE.Visible = false;
            BME.Visible = false;
            Phy2.Visible = false;
            Math2.Visible = false;

            ETC.Visible = false;
            PS.Visible = false;
            IC.Visible = false;
            DSt.Visible = false;
            DBMS.Visible = false;
            DF.Visible = false;

            OOP.Visible = false;
            OS.Visible = false;
            COA.Visible = false;
            DM.Visible = false;
            PEM.Visible = false;

            ADA.Visible = false;
            PE.Visible = false;
            CN.Visible = false;
            SE.Visible = false;
            PDSCS.Visible = false;

            TOC.Visible = false;
            AJ.Visible = false;
            MPI.Visible = false;
            WP.Visible = false;
            IOT.Visible = false;

            MAD.Visible = false;
            BDA.Visible = false;
            DS.Visible = false;
            AI.Visible = false;
            MCWC.Visible = false;
            CD.Visible = false;

            CIS.Visible = true;
            WDM.Visible = true;
            IOS.Visible = true;
            AP.Visible = true;
            CIS.Focus();
        }
    }
    protected void btnSpi_Click(object sender, EventArgs e)
    {
        txtSpi.Text = "";
        if (rb1.Checked)
        {
            if (txteng.Text == "" || txtbee.Text == "" || txtes.Text == "" || txtmath.Text == "" || txtws.Text == "" || txtegd.Text == "")
            {
                lblMsg.Text = "Please Enter all the details properly";
            }

            else
            {
                lblMsg.Text = "";
                txtSpi.Text = Convert.ToString((3*(Convert.ToDouble(txteng.Text)) + (4*Convert.ToDouble(txtbee.Text)) + (0*Convert.ToDouble(txtes.Text)) + (5*Convert.ToDouble(txtmath.Text)) + (2*Convert.ToDouble(txtws.Text)) + (4*Convert.ToDouble(txtegd.Text)) ) / 18);
                txtSpi.Focus();
            }
        }
        
        if (rb2.Checked)
        {
            if (txtpps.Text == "" || txtbme.Text == "" || txtmath2.Text == "" || txtbe.Text == "" || txtphy2.Text == "" )
            {
                lblMsg.Text = "Please Enter all the details properly";
            }

            else
            {
                lblMsg.Text = "";
                txtSpi.Text = Convert.ToString((4 * (Convert.ToDouble(txtphy2.Text)) + (4 * Convert.ToDouble(txtpps.Text)) + (4 * Convert.ToDouble(txtbe.Text)) + (5 * Convert.ToDouble(txtbme.Text)) + (5 * Convert.ToDouble(txtmath2.Text))) / 22);
                txtSpi.Focus();
            }
        }

        if (rb3.Checked)
        {
            txtSpi.Text = "";
            if (txtetc.Text == "" || txtps.Text == "" || txtic.Text == "" || txtdst.Text == "" || txtdbms.Text == "" || txtdf.Text == "" || txtaem.Text == "" || txteem.Text == "")
            {
                lblMsg.Text = "Please Enter all the details properly";
            }

            else
            {
                lblMsg.Text = "";
                txtSpi.Text = Convert.ToString((5 * (Convert.ToDouble(txtdbms.Text)) + (5 * Convert.ToDouble(txtaem.Text)) + (4 * Convert.ToDouble(txtdf.Text)) + (5 * Convert.ToDouble(txtps.Text)) + (5 * Convert.ToDouble(txtdst.Text)) + (3 * Convert.ToDouble(txteem.Text)) + (3 * Convert.ToDouble(txtetc.Text))) / 30);
                txtSpi.Focus();
            }
        }

        if (rb4.Checked)
        {
            txtSpi.Text = "";
            if (txtoop.Text == "" || txtos.Text == "" || txtcoa.Text == "" || txtdm.Text == "" || txtpem.Text == ""     )
            {
                lblMsg.Text = "Please Enter all the details properly";
            }

            else
            {
                lblMsg.Text = "";
                txtSpi.Text = Convert.ToString((5 * (Convert.ToDouble(txtoop.Text)) + (5 * Convert.ToDouble(txtos.Text)) +  (5 * Convert.ToDouble(txtcoa.Text)) + (5 * Convert.ToDouble(txtdm.Text)) + (3 * Convert.ToDouble(txtpem.Text))) / 23);
                txtSpi.Focus();
            }
        }

        if (rb5.Checked)
        {
            txtSpi.Text = "";
            if (txtada.Text == "" || txtpe.Text == "" || txtcn.Text == "" || txtse.Text == "" || txtpdscs.Text == "" )
            {
                lblMsg.Text = "Please Enter all the details properly";
            }

            else
            {
                lblMsg.Text = "";
                txtSpi.Text = Convert.ToString((5 * (Convert.ToDouble(txtada.Text)) + (5 * Convert.ToDouble(txtcn.Text)) + (4 * Convert.ToDouble(txtpdscs.Text)) + (4 * Convert.ToDouble(txtse.Text)) + (3 * Convert.ToDouble(txtpe.Text))) / 21);
                txtSpi.Focus();
            }
        }

        if (rb6.Checked)
        {
            txtSpi.Text = "";
            if (txttoc.Text == "" || txtwp.Text == "" || txtmpi.Text == "" || txtaj.Text == "" || txtiot.Text == "" )
            {
                lblMsg.Text = "Please Enter all the details properly";
            }

            else
            {
                lblMsg.Text = "";
                txtSpi.Text = Convert.ToString((5 * (Convert.ToDouble(txttoc.Text)) + (4 * Convert.ToDouble(txtaj.Text)) + (4 * Convert.ToDouble(txtwp.Text)) + (4 * Convert.ToDouble(txtmpi.Text)) + (3 * Convert.ToDouble(txtiot.Text))) / 20);
                txtSpi.Focus();
            }
        }

        if (rb7.Checked)
        {
            txtSpi.Text = "";
            if (txtmad.Text == "" || txtbda.Text == "" || txtai.Text == "" || txtds.Text == "" || txtmcwc.Text == "" || txtcd.Text == "")
            {
                lblMsg.Text = "Please Enter all the details properly";
            }

            else
            {
                lblMsg.Text = "";
                txtSpi.Text = Convert.ToString((6 * (Convert.ToDouble(txtmcwc.Text)) + (4 * Convert.ToDouble(txtbda.Text)) + (4 * Convert.ToDouble(txtai.Text)) + (4 * Convert.ToDouble(txtds.Text))  + (3 * Convert.ToDouble(txtmad.Text))) / 21);
                txtSpi.Focus();
            }
        }

        if (rb8.Checked)
        {
            txtSpi.Text = "";
            if (txtcis.Text == "" || txtwdm.Text == "" || txtios.Text == "" || txtap.Text == "" )
            {
                lblMsg.Text = "Please Enter all the details properly";
            }

            else
            {
                lblMsg.Text = "";
                txtSpi.Text = Convert.ToString((5 * (Convert.ToDouble(txtcis.Text)) + (5 * Convert.ToDouble(txtwdm.Text)) + (5 * Convert.ToDouble(txtios.Text)) + (5 * Convert.ToDouble(txtap.Text))) / 20);
                txtSpi.Focus();
            }
        }
    }
}