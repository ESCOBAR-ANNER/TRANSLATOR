/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/GUIForms/JFrame.java to edit this template
 */
package translate;

import translate.Sintax;
import java.awt.Color;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.Reader;
import java.io.StringReader;
import java.util.HashMap;
import java.util.logging.Level;
import java.util.logging.Logger;
import java_cup.runtime.Symbol;

/**
 *
 * @author USUARIO
 */
public class Principal extends javax.swing.JFrame {

    /**
     * Creates new form Principal
     */
    public Principal() {
        initComponents();

    }

    public class diccionario {

    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        btnTraducir = new javax.swing.JButton();
        jScrollPane1 = new javax.swing.JScrollPane();
        jtextPalabra = new javax.swing.JTextArea();
        jLabel1 = new javax.swing.JLabel();
        jLabel2 = new javax.swing.JLabel();
        lblelex = new javax.swing.JLabel();
        jButton1 = new javax.swing.JButton();
        jLabel4 = new javax.swing.JLabel();
        lblesintax = new javax.swing.JLabel();
        jButton2 = new javax.swing.JButton();
        jScrollPane2 = new javax.swing.JScrollPane();
        traduccion = new javax.swing.JTextArea();
        jComboBox1 = new javax.swing.JComboBox<>();
        jLabel3 = new javax.swing.JLabel();
        jLabel5 = new javax.swing.JLabel();
        jComboBox2 = new javax.swing.JComboBox<>();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setBackground(new java.awt.Color(255, 255, 255));
        setForeground(new java.awt.Color(255, 255, 255));

        btnTraducir.setBackground(new java.awt.Color(204, 255, 204));
        btnTraducir.setText("Traducir");
        btnTraducir.setBorder(javax.swing.BorderFactory.createBevelBorder(javax.swing.border.BevelBorder.RAISED));
        btnTraducir.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnTraducirActionPerformed(evt);
            }
        });

        jtextPalabra.setColumns(20);
        jtextPalabra.setFont(new java.awt.Font("Yu Gothic UI", 1, 14)); // NOI18N
        jtextPalabra.setRows(5);
        jtextPalabra.setAutoscrolls(false);
        jScrollPane1.setViewportView(jtextPalabra);

        jLabel1.setFont(new java.awt.Font("Segoe UI", 1, 24)); // NOI18N
        jLabel1.setText("TRADUCTOR DE PALABRAS");

        jLabel2.setText("ERRORES O AVISOS");

        lblelex.setBackground(new java.awt.Color(255, 255, 255));
        lblelex.setForeground(new java.awt.Color(255, 255, 255));

        jButton1.setBackground(new java.awt.Color(204, 255, 204));
        jButton1.setText("Limpiar");
        jButton1.setBorder(javax.swing.BorderFactory.createBevelBorder(javax.swing.border.BevelBorder.RAISED));
        jButton1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton1ActionPerformed(evt);
            }
        });

        jLabel4.setText("SINTAXICO");

        jButton2.setText("Sintax");
        jButton2.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton2ActionPerformed(evt);
            }
        });

        traduccion.setColumns(20);
        traduccion.setFont(new java.awt.Font("Yu Gothic UI", 1, 14)); // NOI18N
        traduccion.setRows(5);
        traduccion.setAutoscrolls(false);
        jScrollPane2.setViewportView(traduccion);

        jComboBox1.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { "Español", " " }));
        jComboBox1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jComboBox1ActionPerformed(evt);
            }
        });

        jLabel3.setText("Selecciona un lenguaje :");

        jLabel5.setIcon(new javax.swing.ImageIcon(getClass().getResource("/translate/icons8-right-arrow-48.png"))); // NOI18N

        jComboBox2.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { "Ingles", " " }));
        jComboBox2.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jComboBox2ActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addGap(62, 62, 62)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(layout.createSequentialGroup()
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addGroup(layout.createSequentialGroup()
                                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                                    .addGroup(layout.createSequentialGroup()
                                        .addGap(30, 30, 30)
                                        .addComponent(btnTraducir, javax.swing.GroupLayout.PREFERRED_SIZE, 190, javax.swing.GroupLayout.PREFERRED_SIZE)
                                        .addGap(61, 61, 61)
                                        .addComponent(jButton1, javax.swing.GroupLayout.PREFERRED_SIZE, 190, javax.swing.GroupLayout.PREFERRED_SIZE))
                                    .addGroup(layout.createSequentialGroup()
                                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                                            .addGroup(layout.createSequentialGroup()
                                                .addComponent(jLabel3)
                                                .addGap(30, 30, 30)
                                                .addComponent(jComboBox1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                                            .addComponent(jScrollPane1, javax.swing.GroupLayout.PREFERRED_SIZE, 250, javax.swing.GroupLayout.PREFERRED_SIZE))
                                        .addGap(11, 11, 11)
                                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                                            .addGroup(layout.createSequentialGroup()
                                                .addComponent(jLabel5, javax.swing.GroupLayout.PREFERRED_SIZE, 68, javax.swing.GroupLayout.PREFERRED_SIZE)
                                                .addGap(18, 18, 18)
                                                .addComponent(jComboBox2, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                                            .addComponent(jScrollPane2, javax.swing.GroupLayout.PREFERRED_SIZE, 250, javax.swing.GroupLayout.PREFERRED_SIZE))))
                                .addGap(24, 24, 24))
                            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, layout.createSequentialGroup()
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                                .addComponent(jLabel1, javax.swing.GroupLayout.PREFERRED_SIZE, 332, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addGap(89, 89, 89)))
                        .addGap(21, 21, 21))
                    .addGroup(layout.createSequentialGroup()
                        .addGap(515, 515, 515)
                        .addComponent(lblelex, javax.swing.GroupLayout.PREFERRED_SIZE, 41, javax.swing.GroupLayout.PREFERRED_SIZE)))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(jButton2, javax.swing.GroupLayout.PREFERRED_SIZE, 0, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addGroup(layout.createSequentialGroup()
                        .addGap(54, 54, 54)
                        .addComponent(lblesintax)))
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addGap(31, 31, 31)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(layout.createSequentialGroup()
                        .addComponent(jLabel1, javax.swing.GroupLayout.PREFERRED_SIZE, 35, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGap(18, 18, 18)
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                                .addComponent(jComboBox1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addComponent(jLabel3))
                            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                                .addComponent(jComboBox2, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addComponent(jLabel5, javax.swing.GroupLayout.PREFERRED_SIZE, 21, javax.swing.GroupLayout.PREFERRED_SIZE)))
                        .addGap(18, 18, 18)
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                            .addComponent(jScrollPane2)
                            .addComponent(jScrollPane1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                        .addGap(24, 24, 24)
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                            .addComponent(btnTraducir, javax.swing.GroupLayout.PREFERRED_SIZE, 40, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(jButton1, javax.swing.GroupLayout.PREFERRED_SIZE, 40, javax.swing.GroupLayout.PREFERRED_SIZE))
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, 24, Short.MAX_VALUE)
                        .addComponent(lblelex, javax.swing.GroupLayout.PREFERRED_SIZE, 65, javax.swing.GroupLayout.PREFERRED_SIZE))
                    .addGroup(layout.createSequentialGroup()
                        .addComponent(jButton2)
                        .addGap(17, 17, 17)
                        .addComponent(lblesintax, javax.swing.GroupLayout.PREFERRED_SIZE, 56, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGap(0, 256, Short.MAX_VALUE)))
                .addContainerGap())
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void btnTraducirActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnTraducirActionPerformed
        // TODO add your handling code here:
        HashMap diccionario = new HashMap();
        diccionario.put("fútbol", "Soccer");
        diccionario.put("blanco", "White");
        diccionario.put("trabajar", "Work");
        diccionario.put("correr", "Run");
        diccionario.put("ir", "Go");
        diccionario.put("tomar", "Take");
        diccionario.put("quedarse", "Stay");
        diccionario.put("volar", "Fly");
        diccionario.put("semana", "Week");
        diccionario.put("mes", "Month");
        diccionario.put("año", "Year");
        diccionario.put("lunes", "Monday");
        diccionario.put("martes", "Tuesday");
        diccionario.put("miércoles", "Wednesday");
        diccionario.put("jueves", "Thursday");
        diccionario.put("viernes", "Friday");
        diccionario.put("sábado", "Saturday");
        diccionario.put("domingo", "Sunday");
        diccionario.put("enero", "January");
        diccionario.put("febrero", "February");
        diccionario.put("marzo", "March");
        diccionario.put("abril", "April");
        diccionario.put("mayo", "May");
        diccionario.put("junio", "June");
        diccionario.put("julio", "July");
        diccionario.put("agosto", "August");
        diccionario.put("septiembre", "September");
        diccionario.put("octubre", "October");
        diccionario.put("noviembre", "November");
        diccionario.put("diciembre", "December");
        diccionario.put("comer", "Eat");
        diccionario.put("bailar", "Dance");
        diccionario.put("aceptar", "Accept");
        diccionario.put("preguntar", "Ask");
        diccionario.put("empezar", "Begin");
        diccionario.put("romper", "Break");
        diccionario.put("traer", "Bring");
        diccionario.put("construir", "Build");
        diccionario.put("comprar", "Buy");
        diccionario.put("llamar", "Call");
        diccionario.put("cancelar", "Cancel");
        diccionario.put("llevar", "Carry");
        diccionario.put("atrapar", "Catch");
        diccionario.put("cambiar", "Change");
        diccionario.put("escoger", "Choose");
        diccionario.put("cerrar", "Close");
        diccionario.put("venir", "Come");
        diccionario.put("cortar", "Cut");
        diccionario.put("decidir", "Decide");
        diccionario.put("hacer", "Do");
        diccionario.put("dibujar", "Draw");
        diccionario.put("beber", "Drink");
        diccionario.put("conducir", "Drive");
        diccionario.put("explicar", "Explain");
        diccionario.put("sentir", "Feel");
        diccionario.put("llenar", "Fill");
        diccionario.put("encontrar", "Find");
        diccionario.put("terminar", "Finish");
        diccionario.put("encajar", "Fit");
        diccionario.put("reparar", "Fix");
        diccionario.put("olvidar", "Forget");
        diccionario.put("conseguir", "Get");
        diccionario.put("dar", "Give");
        diccionario.put("tener", "Have");
        diccionario.put("oír", "Hear");
        diccionario.put("golpear", "Hit");
        diccionario.put("dañar", "Hurt");
        diccionario.put("mantener", "Keep");
        diccionario.put("saber", "Know");
        diccionario.put("dejar", "Let");
        diccionario.put("aprender", "Learn");
        diccionario.put("decir", "Say");
        diccionario.put("hablar", "Talk");
        diccionario.put("pensar", "Think");
        diccionario.put("ver", "See");
        diccionario.put("querer", "Want");
        diccionario.put("mirar", "Look");
        diccionario.put("decir", "Tell");
        diccionario.put("intentar", "Try");
        diccionario.put("necesitar", "Need");
        diccionario.put("dejar", "Leave");
        diccionario.put("poner", "Put");
        diccionario.put("significar", "Mean");
        diccionario.put("ayudar", "Help");
        diccionario.put("girar", "Turn");
        diccionario.put("comenzar", "Start");
        diccionario.put("mostar", "Show");
        diccionario.put("escuchar", "Hear");
        diccionario.put("jugar", "Play");
        diccionario.put("mover", "Move");
        diccionario.put("gustar", "Like");
        diccionario.put("vivir", "Live");
        diccionario.put("creer", "Believe");
        diccionario.put("sostener", "Hold");
        diccionario.put("escribir", "Write");
        diccionario.put("proveer", "Provide");
        diccionario.put("sentarse", "Sit");
        diccionario.put("perder", "Lose");
        diccionario.put("ganar", "Win");
        diccionario.put("pagar", "Pay");
        diccionario.put("reunirse", "Meet");
        diccionario.put("incluir", "Include");
        diccionario.put("ajustar", "Set");
        diccionario.put("aprender", "Learn");
        diccionario.put("liderar", "Lead");
        diccionario.put("comprender", "Understand");
        diccionario.put("seguir", "Follow");
        diccionario.put("parar", "Stop");
        diccionario.put("crear", "Create");
        diccionario.put("hablar", "Speak");
        diccionario.put("leer", "Read");
        diccionario.put("permitir", "Allow");
        diccionario.put("añadir", "Add");
        diccionario.put("gastar", "Spend");
        diccionario.put("crecer", "Grow");
        diccionario.put("abrir", "Open");
        diccionario.put("caminar", "Walk");
        diccionario.put("ofrecer", "Offer");
        diccionario.put("recordar", "Remember");
        diccionario.put("amar", "Love");
        diccionario.put("considerar", "Consider");
        diccionario.put("esperar", "Wait");
        diccionario.put("enfadado", "Angry");
        diccionario.put("feliz", "Happy");
        diccionario.put("triste", "Sad");
        diccionario.put("hambriento", "Hungry");
        diccionario.put("sediento", "Thirsty");
        diccionario.put("cansado", "Tired");
        diccionario.put("soñoliento", "Sleepy");
        diccionario.put("aburrido", "Bored");
        diccionario.put("emocionado", "Excited");
        diccionario.put("molesto", "Upset");
        diccionario.put("avergonzado", "Embarrassed");
        diccionario.put("agradecido", "Grateful");
        diccionario.put("entretenido", "Amused");
        diccionario.put("indignado", "Outraged");
        diccionario.put("irritado", "Annoyed");
        diccionario.put("ansioso", "Anxious");
        diccionario.put("inquieto", "Restless");
        diccionario.put("cauteloso", "Cautious");
        diccionario.put("terco", "Stubborn");
        diccionario.put("cómodo", "Comfortable");
        diccionario.put("seguro", "Safe");
        diccionario.put("confundido", "Confused");
        diccionario.put("desanimado", "Discouraged");
        diccionario.put("valiente", "Brave");
        diccionario.put("confiado", "Confident");
        diccionario.put("celoso", "Jealous");
        diccionario.put("calmado", "Calm");
        diccionario.put("orgulloso", "Proud");
        diccionario.put("atento", "Thoughtful");
        diccionario.put("arrogante", "Arrogant");
        diccionario.put("ambicioso", "Ambitious");
        diccionario.put("artístico", "Artistic");
        diccionario.put("gruñón", "Grumpy");
        diccionario.put("mandón", "Bossy");
        diccionario.put("carismático", "Charismatic");
        diccionario.put("sociable", "Sociable");
        diccionario.put("fiable", "Trustworthy");
        diccionario.put("sincero", "Honest");
        diccionario.put("educado", "Polite");
        diccionario.put("rudo", "Rude");
        diccionario.put("amigable", "Friendly");
        diccionario.put("generoso", "Generous");
        diccionario.put("torpe", "Clumsy");
        diccionario.put("despistado", "Minded");
        diccionario.put("alegre", "Cheerful");
        diccionario.put("travieso", "Naughty");
        diccionario.put("mimado", "Spolit");
        diccionario.put("animado", "Lively");
        diccionario.put("precioso", "Gorgeous");
        diccionario.put("creativo", "Creative");
        diccionario.put("imaginativo", "Imaginative");
        diccionario.put("trabajador", "Working");
        diccionario.put("atractivo", "Attractive");
        diccionario.put("listo", "Clever");
        diccionario.put("tranquilo", "Going");
        diccionario.put("humilde", "Humble");
        diccionario.put("tacaño", "Stingy");
        diccionario.put("rico", "Rich");
        diccionario.put("encantador", "Charming");
        diccionario.put("guapo", "Handsome");
        diccionario.put("estúpido", "Stupid");
        diccionario.put("quisquilloso", "Fussy");
        diccionario.put("despiadado", "Cruel");
        diccionario.put("feo", "Ugly");
        diccionario.put("joven", "Young");
        diccionario.put("liso", "Smooth");
        diccionario.put("suave", "Soft");
        diccionario.put("duro", "Hard");
        diccionario.put("aspero", "Rough");
        diccionario.put("pesado", "Heavy");
        diccionario.put("ligero", "Light");
        diccionario.put("sucio", "Dirty");
        diccionario.put("radiante", "Bright");
        diccionario.put("oscuro", "Dark");
        diccionario.put("hueco", "Hollow");
        diccionario.put("sólido", "Solid");
        diccionario.put("minúsculo", "Tiny");
        diccionario.put("largo", "Long");
        diccionario.put("corto", "Short");
        diccionario.put("afilado", "Sharp");
        diccionario.put("desafilado", "Blunt");
        diccionario.put("grueso", "Thick");
        diccionario.put("fino", "Thin");
        diccionario.put("ancho", "Wide");
        diccionario.put("cerca", "Near");
        diccionario.put("lejos", "Far");
        diccionario.put("temprano", "Early");
        diccionario.put("tarde", "Late");

        String palabra = new String();
        String traducir = new String();
        palabra = jtextPalabra.getText();

        traducir = diccionario.get(palabra).toString();
        traduccion.setText(traducir);

        File archivo = new File("archivo.txt");
        PrintWriter escribir;
        try {
            escribir = new PrintWriter(archivo);

            escribir.print(jtextPalabra.getText());

            escribir.close();
        } catch (FileNotFoundException ex) {
            Logger.getLogger(Principal.class.getName()).log(Level.SEVERE, null, ex);
        }

        try {
            Reader lector = new BufferedReader(new FileReader("archivo.txt"));
            Lexer lexer = new Lexer(lector);
            String resultado = "";
            while (true) {
                Tokens tokens = lexer.yylex();
                if (tokens == null) {
                    resultado += " FIN";
                    lblelex.setText(resultado);
                    return;

                }
                switch (tokens) {
                    case ERROR ->
                        resultado += "Simbolo no definido\n";

                    case Inexistentes, Numero, Reservadas, futbol, blanco, trabajar, correr, ir, tomar, quedarse, volar, semana, mes, año, lunes, martes, miercoles, jueves, viernes, sabado, domingo, enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre, comer, bailar, aceptar, preguntar, empezar, romper, traer, construir, comprar, llamar, cancelar, llevar, atrapar, cambiar, escoger, cerrar, venir, cortar, decidir, hacer, dibujar, beber, conducir, explicar, sentir, llenar, encontrar, terminar, encajar, reparar, olvidar, conseguir, dar, tener, oir, golpear, dañar, mantener, saber, dejar, aprender, decir, hablar, pensar, ver, querer, mirar, intentar, necesitar, poner, significar, ayudar, girar, comenzar, mostar, escuchar, jugar, mover, gustar, vivir, creer, sostener, escribir, proveer, sentarse, perder, ganar, pagar, reunirse, incluir, ajustar, liderar, comprender, seguir, parar, crear, leer, permitir, añadir, gastar, crecer, abrir, caminar, ofrecer, recordar, amar, consider, resperar, enfadado, feliz, triste, hambriento, sediento, cansado, soñoliento, aburrido, emocionado, molesto, avergonzado, agradecido, entretenido, indignado, irritado, ansioso, inquieto, cauteloso, terco, comodo, seguro, confundido, desanimado, valiente, confiado, celoso, calmado, orgulloso, atento, arrogante, ambicioso, artistico, gruñon, mandon, carismatico, sociable, fiable, sincero, educado, rudo, amigable, generoso, torpe, despistado, alegre, travieso, mimado, animado, precioso, creativo, imaginativo, trabajador, atractivo, listo, tranquilo, humilde, tacaño, rico, encantador, guapo, estupido, quisquilloso, despiadado, feo, joven, liso, suave, duro, aspero, pesado, ligero, sucio, radiante, oscuro, hueco, solido, minusculo, largo, corto, afilado, desafilado, grueso, fino, ancho, cerca, lejos, temprano, tarde ->
                        resultado += lexer.lexeme + ": Es una palabra correcta " + tokens + " \n";

                    default ->
                        resultado += " Token: " + tokens + "\n";
                }

            }

        } catch (FileNotFoundException ex) {
            Logger.getLogger(Principal.class.getName()).log(Level.SEVERE, null, ex);
        } catch (IOException ex) {
            Logger.getLogger(Principal.class.getName()).log(Level.SEVERE, null, ex);
        }


    }//GEN-LAST:event_btnTraducirActionPerformed

    private void jButton1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton1ActionPerformed
        // TODO add your handling code here:
        jtextPalabra.setText(null);
        lblelex.setText(null);
        lblesintax.setText(null);
        traduccion.setText(null);
    }//GEN-LAST:event_jButton1ActionPerformed

    private void jButton2ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton2ActionPerformed
        // TODO add your handling code here:
        String ST = jtextPalabra.getText();
        Sintax s = new Sintax(new translate.LexerCup(new StringReader(ST)));
        lblesintax.toString();
        try {
            s.parse();
            lblesintax.setText("Analisis realizado correctamente");
            lblesintax.setForeground(new Color(25, 111, 61));
        } catch (Exception ex) {
            Symbol sym = s.getS();
            lblesintax.setText("Analizado. Linea: " + (sym.right + 1) + " Columna: " + (sym.left + 1) + ", Texto: \"" + sym.value + "\"");
            lblesintax.setForeground(Color.red);
        }

    }//GEN-LAST:event_jButton2ActionPerformed

    private void jComboBox1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jComboBox1ActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_jComboBox1ActionPerformed

    private void jComboBox2ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jComboBox2ActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_jComboBox2ActionPerformed

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(Principal.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(Principal.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(Principal.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(Principal.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new Principal().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton btnTraducir;
    private javax.swing.JButton jButton1;
    private javax.swing.JButton jButton2;
    private javax.swing.JComboBox<String> jComboBox1;
    private javax.swing.JComboBox<String> jComboBox2;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JLabel jLabel5;
    private javax.swing.JScrollPane jScrollPane1;
    private javax.swing.JScrollPane jScrollPane2;
    private javax.swing.JTextArea jtextPalabra;
    private javax.swing.JLabel lblelex;
    private javax.swing.JLabel lblesintax;
    private javax.swing.JTextArea traduccion;
    // End of variables declaration//GEN-END:variables
}
