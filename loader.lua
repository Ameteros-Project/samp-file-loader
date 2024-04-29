 function main()
     if not isSampLoaded() or not  isSampfuncsLoaded() then return end
     while not  isSampAvailable() do wait(100) end
     while true do wait(0)
      sampAddChatMessage("{ffffff}[{0000ff}Ametero Loader{ffffff}] Script zapushen))", -1)
      sampRegisterChatCommand("hren" , cmd_hren)
      sampAddChatMessage("{ffffff}[{0000ff}Ametero Loader{ffffff}] Testovaya commanda <hren> zaregistrirovana", -1)
      sampRegisterChatCommand("skahat", cmd_skahat_brawl_stars)
      sampAddChatMessage("{ffffff}[{0000ff}Ametero Loader{ffffff}] Commanda dlya zagruzhi Brawl Stars : <skahat>", -1)
      wait(-1)
   end
 end

function cmd_hren()
   sampAddChatMessage("Eto moe radnoe staroe boloto))", -1) -- Простая команда которая выводит сообщение
end

function cmd_skahat_brawl_stars()
   sampAddChatMessage("{ffffff}Skacivaoy 1488 minerov na vash computer...")
   local local_directory = getWorkingDirectory()..'\\the-mod-na-minisruft.jar' -- Получаем текущую рабочую папку (Почти всегда папка MoonLoader) и даём название файлу (Слэши ОБЯЗАТЕЛЬНЫ!)
   local url = 'https://minecraft-inside.ru/uploads/files/2021-04/OreExcavation-1.16.54-1.8.157.jar' -- Прямая ссылка на скачивание
   downloadUrlToFile(url, local_directory) -- Скачиваем файл
   sampAddChatMessage("{ffffff}1488 TB gey porna zazgrusheno! Prover papku MoonLoader")
end
