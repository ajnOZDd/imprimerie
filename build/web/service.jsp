

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<link rel="stylesheet" href="../assets/css/service.css">
<!DOCTYPE html>
<html>
 
    <body class="login_body">
        <div class="header" >
            <div>
              <h1>Imprimerie</h1>
            </div>
        </div>
        <div class="body">
            <div class="form">
                <!-- Format du papier  -->
            <select name="format" id="format" >
                <option value="">A4</option>
            </select>
            <!-- type de papier  -->
            <select name="type" id="type">
                <option value="Papier_Glace">Papier glacer</option>
            </select>
            <!-- epaiseur de papier  -->
            <select name="epaisseur" id="epaisseur">
                <option value="Papier_Glace">rigide</option>
            </select>
            <!-- base  -->
            <div class="recto_verso" name ="recto_verso" id ="recto_verso">
            <p>voulez metttre en recto verso ?</p>
            <p>oui:<input type="checkbox" name="oui" id="oui"></p>
            <p>non:<input type="checkbox" name="non" id="non"></p>
            </div>
            <p>Combien en vouler vous ?</p>
            <input type="number" name="quantite" id="quantite" placeholder="veuiller placerici la quantite souhaitÃ©">
            <button type="button"class="envoyer" name="envoyer">
                envoyer
            </button>
            </div>
        </div>
        <div class="aside" >
            
        </div>
         <div class="footer">
            
         </div>
    </body>
</html>
