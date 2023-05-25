pipeline {
    agent any
    
    stages {
        stage('Generate Wedding Invitation') {
            steps {
                script {
                    def groom = "Jasim"
                    def bride = "Thahaseen(Haneefa)"
                    
                    println "Generating wedding invitation for $groom weds $bride..."
                    
                    // Add your custom logic here to generate the invitation, such as creating a PDF or HTML file
                    
                    // For example, you can use a library like Apache PDFBox to generate a PDF file
                    // Here's a sample code snippet to create a PDF invitation:
                    
                    /*
                    import org.apache.pdfbox.pdmodel.PDDocument
                    import org.apache.pdfbox.pdmodel.PDPage
                    import org.apache.pdfbox.pdmodel.common.PDRectangle
                    import org.apache.pdfbox.pdmodel.PDPageContentStream
                    import java.awt.Color
                    
                    PDDocument document = new PDDocument()
                    PDPage page = new PDPage(PDRectangle.A4)
                    document.addPage(page)
                    
                    PDPageContentStream contentStream = new PDPageContentStream(document, page)
                    contentStream.setFont(PDType1Font.HELVETICA_BOLD, 16)
                    contentStream.setNonStrokingColor(Color.BLACK)
                    contentStream.beginText()
                    contentStream.newLineAtOffset(100, 700)
                    contentStream.showText("You are cordially invited to the wedding of")
                    contentStream.newLine()
                    contentStream.showText("$groom weds $bride")
                    contentStream.endText()
                    contentStream.close()
                    
                    document.save("/path/to/invitation.pdf")
                    document.close()
                    */
                    
                    // Once the invitation is generated, you can send it via email or save it to a desired location
                    
                    println "Wedding invitation generated successfully!"
                }
            }
        }
    }
}
