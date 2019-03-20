var kayanyer = $(".resimler").eq(0);
var kacResimVar = $(".resimler img").length;
console.log(kacResimVar);
debugger;
var kactayız = 0;
var calisanFok = null;
$baslat = function () {
    calisanFok = setInterval($Ileri, 1000)

}

baslat();
$ileri = function () {
        if (kactayiz < kacResinVar- 1)
            kactayiz++;
        else
            kactayiz = 0;
        kayanYer.style.left = (kactayiz * -200) + 'px';
}

$geri = function () {
    if (kactayiz > 0)
        kactayiz--;
    else
        kactayiz = kacResinVar - 1;

    kayanYer.style.left = (kactayiz * -200) + 'px';
 
}
 
