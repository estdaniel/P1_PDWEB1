<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="P1_PDWEB._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
       

        <div class="row">
            <section class="col-md-6">
                <h2>Registro</h2>
                <form>
                    <label for="nombre">Nombre:</label>
                    <input type="text" id="nombre" name="nombre" required>
                    <br />
                    <label for="apellido">Apellido:</label>
                    <input type="text" id="apellido" name="apellido" required>
                    <br />
                    <label for="edad">Edad:</label>
                    <input type="number" id="edad" name="edad" required>
                    <br />
                    <label>Sexo:</label>
                    <div class="radio-group">
                        <input type="radio" id="mujer" name="sexo" value="mujer" required>
                        <label for="mujer">Mujer</label>
                        <input type="radio" id="hombre" name="sexo" value="hombre" required>
                        <label for="hombre">Hombre</label>
                    </div>
                    <br />
                    <label for="nivel">Nivel de estudios:</label>
                    <select id="nivel" name="nivel" required>
                        <option value="primaria">Primaria</option>
                        <option value="secundaria">Secundaria</option>
                        <option value="universidad">Universidad</option>
                    </select>
                    <br />
                    <label for="usuario">Usuario:</label>
                    <input type="text" id="usuario" name="usuario" required>
                    <br />
                    <label for="contrasena">Contraseña:</label>
                    <input type="password" id="contrasena" name="contrasena" required>
                    <br />
                    <label for="confirmacion">Confirmación de contraseña:</label>
                    <input type="password" id="confirmacion" name="confirmacion" required>
                    <br />
                    <button type="submit">Enviar</button>
                </form>
            </section>
        </div>
    </main>

</asp:Content>
