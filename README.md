# STM32F0_RFM69_Cpp_rx-tx
Проєкт C++ STM32 CMSIS бібліотеки для роботи  з радіомодулями RFM69W
Початково шматок коду, що працює з RFM було взято у цього товариша: https://github.com/ahessling/RFM69-STM32
Переписано, низькорівневі ф-ї роботи з RCC, GPIO, UART, SPI. Зокрема використано мої C++ CMSIS ліби. В цьому вигляді заведено демо проєкт.
Далі планується переписати/дописати лібу під свої потреби.

Парочка фоток процесу:
1) Трансмітер на STM32F030.
![photo_2021-05-20_23-16-26](https://user-images.githubusercontent.com/74230330/119043272-89ffc700-b9c1-11eb-9cdb-25a997d5d83e.jpg)
![photo_2021-05-20_23-15-57 (2)](https://user-images.githubusercontent.com/74230330/119043282-8b30f400-b9c1-11eb-863a-0d6382a9d1b8.jpg)
![photo_2021-05-20_23-15-57](https://user-images.githubusercontent.com/74230330/119043283-8bc98a80-b9c1-11eb-9ceb-1076bc3d625c.jpg)
