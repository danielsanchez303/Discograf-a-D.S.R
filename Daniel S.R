<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="UTF-8">
<title>Discografía</title>

<style>
body {
    margin: 0;
    font-family: Arial, sans-serif;
    text-align: center;

    /* 🔥 FONDO → reemplaza el link de abajo */
    background: url("https://scontent.ftru3-1.fna.fbcdn.net/v/t39.30808-6/656858563_823840254076874_8811692452000672298_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=13d280&_nc_eui2=AeFbWdV94ySrcQY_Z1pjZeU4DV_AGViDFaENX8AZWIMVob3__9kVmSfTZdrFeovYtAXoVgYSqkv_DnI5Mmaace0i&_nc_ohc=nY1kyGnyD_MQ7kNvwHTz-tF&_nc_oc=AdoC-15u32_X_sEVDhR_kIMx7IkOt4B8rtpQq3GcMQ6vB8tvlYj7Om9XiIC25db5RRcz2EhHBH1-dmmXdp2A0V3R&_nc_zt=23&_nc_ht=scontent.ftru3-1.fna&_nc_gid=FfQtGQHGGb-Dm_yiYtxo7A&_nc_ss=7a32e&oh=00_Afz-H-AU9L-y29If8si0Q_bLVwlVBZJLPMz4lTezansoGA&oe=69CBB439") no-repeat center center fixed;
    background-size: cover;
}

/* 🔥 Oscurecer fondo */
.overlay {
    background-color: rgba(0, 0, 0, 0.0);
    padding: 40px;
}

/* 🔶 Texto naranja con borde azul */
h1, h2, p {
    color: orange;
    font-weight: bold;
    text-shadow: 
        -2px -2px 0 blue,
         2px -2px 0 blue,
        -2px  2px 0 blue,
         2px  2px 0 blue;
}

h1 {
    font-size: 55px;
}

.section {
    margin: 50px 0;
}

/* 💿 Imagen del disco */
.disco {
    width: 250px;
    max-width: 90%;
    height: auto;
    display: block;
    margin: 0 auto;
    border: 3px solid white;
    border-radius: 15px;
    margin-bottom: 20px;
}

/* 🔘 Botón */
.boton {
    display: inline-block;
    padding: 15px 30px;
    background-color: black;
    color: #c77dff;
    text-decoration: none;
    font-size: 20px;
    border-radius: 10px;
    border: 2px solid #c77dff;
    transition: 0.3s;
}

.boton:hover {
    background-color: #c77dff;
    color: black;
}
</style>
</head>

<body>
<div class="overlay">

<h1>Mi Discografía</h1>

<div class="section">
    <h2>Mi Historia</h2>
    <p>
        No nací para encajar. Cada tema que hago es una parte de lo que viví,
        de lo que me rompió y de lo que me hizo más fuerte.
    </p>
</div>

<div class="section">
    <h2>Cantidad de Discos</h2>
    <p>1 disco</p>
</div>

<div class="section">
    <h2>Descarga</h2>

    <!-- 💿 IMAGEN DEL DISCO -->
    <!-- borra esto y pega tu link -->
    <img src="https://scontent.ftru1-1.fna.fbcdn.net/v/t39.30808-6/660120174_823840287410204_3503447423502917351_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=13d280&_nc_eui2=AeFhyL3ohY5Hv8WYdnhtO3PP1FVRTrCZPD3UVVFOsJk8PV2lIU-3pp73R6hVn9OOTPLxsqkNsR5WHOrFDnt4pq7p&_nc_ohc=khOw0kq_FVAQ7kNvwGPka8Z&_nc_oc=AdpmlBrlWwk7XIGB-e6MjMmmQaCbhACr6jL-ZhrfqKnl9FLI1tXj0DRnwJn-JgyF86UrOCxN0dblISTPFbNVlqsd&_nc_zt=23&_nc_ht=scontent.ftru1-1.fna&_nc_gid=Jf86lo_41XgRaSSYKplVHA&_nc_ss=7a32e&oh=00_AfzoE1ro7rWq1HgWvlrGpqK7XA9ui3c1hZmedRIuzor4qA&oe=69CBA20F" class="disco">

    <br><br>

    <!-- 🔘 BOTÓN DE DESCARGA -->
    <!-- borra el # y pega el link del disco (Drive o MediaFire) -->
    <a href="https://scontent.ftru1-1.fna.fbcdn.net/v/t39.30808-6/656194697_823840250743541_149395535123699649_n.jpg?_nc_cat=108&ccb=1-7&_nc_sid=13d280&_nc_eui2=AeF0CZiK7cXoM7caWXn-Ofgqqd-x0G4qhDap37HQbiqENuvnRdvPuDZtm6hkORBJbiI7BvtjIEvgq3Qn7dWBMF6e&_nc_ohc=fKD2tqPWMesQ7kNvwE_U36m&_nc_oc=AdrSWNScTrOkT_eihyLJE0IQibjeSMi7TzwHNZFI6Mhx4AvXMBIhFCshEE4QaV5h4VkoCiNO9jUuNuvIDh6z1-BF&_nc_zt=23&_nc_ht=scontent.ftru1-1.fna&_nc_gid=luEF9LUDhKpNMRXtX2Ab1w&_nc_ss=7a32e&oh=00_Afw6uZx5wfGlGSzuKlmPqtrDcdz8jJuy_0puirAlCFwiWg&oe=69CBBC7D
      " class="boton">Descargar disco MYR</a>

</div>

</div>
</body>
</html>
