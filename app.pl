% Records with uppercase letters were converted to lowercase
% español is change to espanol

% Customer list
% customer(CustomerID, FirstName, LastName, Nationality, Age, CivilStatus).
customer(1, jose, morales, guatemala, 27, soltero).
customer(2, fabrizio, sartini, italia, 25, casado).
customer(3, gustavo, molina, holanda, 15, soltero).
customer(4, maria, gutierrez, guatemala, 20, soltero).
customer(5, cornelio, bustamante, guatemala, 18, soltero).
customer(6, loraine, cortez, espanol, 34, divorciado). % española is change to español
customer(7, paco, estanley, guatemala, 30, soltero).
customer(8, daniela, samayoa, guatemala, 21, casado).
customer(9, silvia, santis, el_salvador, 50, casado).
customer(10, luis, ortega, el_salvador, 35, soltero).
customer(11, tatiana, lopez, el_salvador, 28, soltero).
customer(12, ronny, paiz, honduras, 20, soltero).
customer(13, cesar, ortiz, guatemala, 36, soltero).
customer(14, margot, claus, usa, 32, soltero).
customer(15, jorge, calderon, venezuela, 26, casado).
customer(17, maira, martinez, mexico, 25, soltero).
customer(18, jazmin, dolores, venezuela, 27, casado).
customer(19, mauro, hernandez, espanol, 22, soltero).
customer(20, luis, sagastume, costa_rica, 20, soltero).
customer(21, rcharson, patric, inglaterra, 30, casado).
customer(22, montheri, lois, inglaterra, 32, casado).
customer(23, silverio, perez, mexico, 33, casado).
customer(24, monica, suarez, mexico, 30, casado).

% Department list
% department(DepartmentID, Name, TravelTime, LocalLanguage, Weather).
department(1, peten, 8, espanol, tropical).
department(2, izabal, 5, espanol, calor).
department(3, alta_verapaz, 6, espanol, frio).
department(4, quiche, 5, katchikel, frio).
department(5, huehuetenango, 7, espanol, frio).
department(6, escuintla, 2, espanol, calor).
department(7, san_marcos, 3, ingles, calor).
department(8, jutiapa, 4, katchikel, calor).
department(9, baja_verapaz, 5, ingles, templado).
department(10, santa_rosa, 4, ingles, calor).
department(11, zacapa, 3, ingles, calor).
department(12, suchitepequez, 5, espanol, templado).
department(13, chiquimula, 4, katchikel, calor).
department(14, guatemala, 0, ingles, templado).
department(15, jalapa, 4, ingles, calor).
department(16, chimaltenango, 3, katchikel, calor).
department(17, quetzaltenango, 3, ingles, frio).
department(18, el_progreso, 4, katchikel, calor).
department(19, retalhuleu, 4, ingles, calor).
department(20, solola, 6, ketchi, frio).
department(21, totonicapan, 5, ingles, templado).
department(22, sacatepequez, 2, espanol, templado).

% Hotel list
% km is removed
% hotel(HotelID, Name, Address, Distance, Stars, SingleRoomPrice, DoubleRoomPrice, FoodPrice, DepartmentID).
hotel(1, camino_real, zona_9, 0, 4, 100, 200, 50, 1).
hotel(2, holiday_inn, zona_10, 0, 4, 200, 350, 75, 2).
hotel(3, hu_nal_ye, km_260, 260, 1, 50, 100, 60, 2).
hotel(4, onetwo, km_288, 288, 3, 200, 350, 80, 4).
hotel(5, paradise, km_40, 40, 2, 150, 250, 80, 3).
hotel(6, tikal, km_350, 350, 1, 200, 350, 100, 8).
hotel(7, atanacio, km_102, 102, 5, 350, 700, 100, 12).
hotel(8, pana_inn, km_80, 80, 4, 250, 500, 50, 16).
hotel(9, tzul, km_156, 156, 3, 150, 400, 50, 20).
hotel(10, ktuz, km_150, 150, 3, 300, 600, 50, 18).
hotel(11, patulul, km_67, 67, 3, 300, 500, 150, 7).
hotel(12, patzul, km_90, 90, 2, 250, 400, 100, 17).
hotel(13, libfresh, km_100, 100, 2, 250, 400, 50, 7).
hotel(14, kenel, km_180, 180, 3, 250, 400, 70, 8).
hotel(15, manoi, km_40, 40, 1, 250, 400, 40, 10).
hotel(16, palmeras, km_7, 7, 2, 250, 400, 30, 15).
hotel(17, ovni, km_8, 8, 4, 250, 400, 70, 19).
hotel(18, ovni_2, km_270, 270, 5, 250, 400, 95, 21).
hotel(19, runners, km_187, 187, 3, 200, 350, 35, 22).
hotel(20, tutuc, km_365, 365, 4, 150, 280, 25, 14).
hotel(21, las_palmas, km_650, 650, 3, 450, 700, 150, 11).
hotel(22, kinal, km_354, 354, 4, 500, 800, 200, 10).
hotel(23, prank, km_269, 269, 5, 400, 700, 150, 13).
hotel(24, dona_rosa, km_34, 34, 4, 250, 500, 100, 11).
hotel(25, los_pulpos, km_70, 70, 3, 500, 700, 100, 6).
hotel(26, las_canarias, km_65, 65, 2, 450, 600, 200, 10).
hotel(27, hawaii, km_123, 123, 1, 400, 700, 150, 12).
hotel(28, yocute, km_500, 500, 4, 350, 500, 100, 9).
hotel(29, renuevate, km_90, 90, 3, 280, 600, 65, 20).
hotel(30, las_islas, km_241, 241, 2, 340, 600, 80, 14).
hotel(31, usac, zona_12, 0, 3, 100, 50, 7, 4).

% Register list
% registration(RegisterID, CustomerID, HotelID, CheckIn, LengthOfStay, Opinion).
registration(20, 1, 3, 5/2/2022, 1, 4).
registration(27, 5, 6, 5/2/2022, 2, 4).
registration(10, 13, 18, 29/04/2022, 1, 2).
registration(12, 10, 30, 29/04/2022, 2, 1).
registration(11, 5, 16, 26/04/2022, 2, 2).
registration(24, 2, 2, 23/2/2022, 2, 3).
registration(9, 11, 8, 23/04/2022, 1, 3).
registration(8, 15, 25, 23/04/2022, 1, 1).
registration(7, 10, 15, 22/04/2022, 2, 10).
registration(19, 10, 30, 2/2/2022, 2, 6).
registration(23, 1, 1, 2/1/2022, 1, 7).
registration(22, 24, 10, 2/1/2022, 5, 10).
registration(6, 8, 20, 17/04/2022, 1, 9).
registration(41, 20, 2, 15/04/2022, 1, 1).
registration(45, 24, 3, 15/04/2022, 3, 5).
registration(5, 2, 12, 15/04/2022, 3, 8).
registration(43, 22, 15, 15/04/2022, 3, 10).
registration(42, 21, 18, 15/04/2022, 2, 5).
registration(32, 10, 22, 15/04/2022, 1, 7).
registration(39, 18, 22, 15/04/2022, 2, 9).
registration(38, 17, 23, 15/04/2022, 1, 8).
registration(37, 15, 24, 15/04/2022, 2, 7).
registration(30, 8, 3, 12/04/2022, 2, 6).
registration(28, 6, 4, 12/04/2022, 5, 1).
registration(4, 3, 5, 12/04/2022, 1, 7).
registration(29, 7, 10, 12/04/2022, 1, 5).
registration(31, 9, 20, 12/04/2022, 1, 8).
registration(33, 11, 30, 12/04/2022, 3, 1).
registration(34, 12, 31, 12/04/2022, 4, 10).
registration(26, 4, 4, 10/2/2022, 1, 9).
registration(3, 7, 10, 10/04/2022, 1, 4).
registration(25, 3, 2, 1/2/2022, 3, 8).
registration(21, 3, 5, 1/1/2022, 2, 8).
registration(2, 4, 10, 08/04/2022, 2, 6).
registration(44, 23, 6, 07/05/2022, 1, 10).
registration(40, 19, 21, 07/05/2022, 3, 5).
registration(35, 13, 24, 07/05/2022, 4, 5).
registration(36, 14, 26, 07/05/2022, 5, 6).
registration(18, 10, 31, 07/05/2022, 3, 5).
registration(15, 14, 7, 04/05/2022, 1, 2).
registration(1, 1, 2, 04/04/2022, 2, 5).
registration(14, 12, 30, 02/05/2022, 2, 6).
registration(13, 9, 28, 01/05/2022, 1, 5).

% Employee list
% employee(EmployeeID, Name, Job, HotelID).
employee(1, jose_hernandez, chef, 1).
employee(2, maria_loarca, mesera, 1).
employee(3, julio_ortega, administrador, 1).
employee(4, jorge_po, recepcionista, 1).
employee(5, paul_coc, oficinista, 1).
employee(6, enrique, oficinista, 1).
employee(7, lorena, oficinista, 1).
employee(8, mario, oficinista, 1).
employee(9, pablo, limpieza, 1).
employee(10, yoli, cocinera, 1).
employee(11, marionelo, administrador, 2).
employee(12, house, cocinera, 2).
employee(13, paco, recepcionista, 2).
employee(14, francisco, mesero, 2).
employee(15, gustavo, oficinista, 2).
employee(16, paul, oficinista, 2).
employee(17, jorge, oficinista, 2).
employee(18, tatiana, oficinista, 2).
employee(19, raul, oficinista, 2).
employee(20, laura, ofinista, 2).
employee(21, carlos, administrador, 3).
employee(22, luis, limpieza, 3).
employee(23, mario, oficinista, 3).
employee(24, alejandro, oficinista, 3).
employee(25, edwin, oficinista, 3).
employee(26, esvin, ofinista, 3).
employee(27, quelvin, encargado, 3).
employee(28, mariela, oficinista, 3).
employee(29, mariana, oficinista, 3).
employee(30, holer, oficinista, 3).
employee(31, jose, administrador, 4).
employee(32, poncio, oficinista, 4).
employee(33, gerber, oficinista, 4).
employee(34, rolando, oficinista, 4).
employee(35, keila, oficinista, 4).
employee(36, keithlyn, oficinista, 4).
employee(37, william, oficinista, 4).
employee(38, iliana, oficinista, 4).
employee(39, manuel, oficinista, 4).
employee(40, byron, oficinista, 4).
employee(41, victor, administrador, 5).
employee(42, carolina, oficinista, 5).
employee(43, karen, oficinista, 5).
employee(44, xara, oficinista, 5).
employee(45, zoila, oficinista, 5).
employee(46, francisco, oficinista, 5).
employee(47, romario, oficinista, 5).
employee(48, olga, oficinista, 5).
employee(49, saulo, oficinista, 5).
employee(50, norlin, oficinista, 5).
employee(51, yulisa, propietaria, 6).
employee(52, luis, auxiliar, 6).
employee(53, pedro, limpieza, 6).
employee(54, hitler, auxiliar, 6).
employee(55, mario, auxiliar, 6).
employee(56, victoria, oficinista, 6).
employee(57, ugolino, encargado, 6).
employee(58, julio, auxiliar, 6).
employee(59, tavo, auxiliar, 6).
employee(60, britani, auxiliar, 6).
employee(61, carlos, administrador, 7).
employee(62, olga, auxiliar, 7).
employee(63, sapon, auxiliar, 7).
employee(64, erlin, auxiliar, 7).
employee(65, woly, auxiliar, 7).
employee(66, hilario, auxiliar, 7).
employee(67, manuela, auxiliar, 7).
employee(68, quax, auxiliar, 7).
employee(69, claudia, auxiliar, 7).
employee(70, ramiro, auxiliar, 7).
employee(71, isaac, propietario, 8).
employee(72, yesica, auxiliar, 8).
employee(73, kelia, auxiliar, 8).
employee(74, rox, auxiliar, 8).
employee(75, marling, auxiliar, 8).
employee(76, maggy, limpieza, 8).
employee(77, canahui, auxiliar, 8).
employee(78, monica, auxiliar, 8).
employee(79, jophef, auxiliar, 8).
employee(80, toti, auxiliar, 8).
employee(81, lara, administrador, 9).
employee(82, xica, auxiliar, 9).
employee(83, noly, auxiliar, 9).
employee(84, jorge, auxiliar, 9).
employee(85, beatriz, auxiliar, 9).
employee(86, raul, auxiliar, 9).
employee(87, picoro, auxiliar, 9).
employee(88, gertrudis, auxiliar, 9).
employee(89, ulugrun, auxiliar, 9).
employee(90, brian, auxiliar, 9).
employee(91, wilson, administrador, 10).
employee(92, zika, auxiliar, 10).
employee(93, alejandro, auxiliar, 10).
employee(94, alex, auxiliar, 10).
employee(95, debora, auxiliar, 10).
employee(96, marcos, auxiliar, 10).
employee(97, ilsa, auxiliar, 10).
employee(98, olga, auxiliar, 10).
employee(99, jose_auxiliar, auxiliar, 10).
employee(100, frederic, auxiliar, 10).
employee(101, paola, propietario, 11).
employee(102, hugo, auxiliar, 11).
employee(103, leonel, auxiliar, 11).
employee(104, victoria, auxiliar, 11).
employee(105, gabriel, auxiliar, 11).
employee(106, keila, auxiliar, 11).
employee(107, carlos, auxiliar, 11).
employee(108, tampico, auxiliar, 11).
employee(109, pain, auxiliar, 11).
employee(110, laura, auxiliar, 11).
employee(111, daniela, propietario, 12).
employee(112, gerson, auxiliar, 12).
employee(113, wendy, auxiliar, 12).
employee(114, danny, auxiliar, 12).
employee(115, horacio, auxiliar, 12).
employee(116, mario, auxiliar, 12).
employee(117, orfa, auxiliar, 12).
employee(118, julio, auxiliar, 12).
employee(119, mario, auxiliar, 12).
employee(120, francisco, auxiliar, 12).
employee(121, gustavo, encargado, 13).
employee(122, dany, auxiliar, 13).
employee(123, byron, auxiliar, 13).
employee(124, tati, auxiliar, 13).
employee(125, gilma, auxiliar, 13).
employee(126, yessi, auxiliar, 13).
employee(127, maria, auxiliar, 13).
employee(128, jose, auxiliar, 13).
employee(129, jorge, auxiliar, 13).
employee(130, broilyn, auxiliar, 13).
employee(131, julio, encargado, 14).
employee(132, gary, auxiliar, 14).
employee(133, grouth, auxiliar, 14).
employee(134, keiht, auxiliar, 14).
employee(135, bross, auxiliar, 14).
employee(136, noty, auxiliar, 14).
employee(137, yorlin, auxiliar, 14).
employee(138, maryory, auxiliar, 14).
employee(139, astrid, auxiliar, 14).
employee(140, maryury, auxiliar, 14).
employee(141, enrique, oficinista, 15).
employee(142, lorena, oficinista, 15).
employee(143, mario, oficinista, 15).
employee(144, pablo, limpieza, 15).
employee(145, yoli, cocinera, 15).
employee(146, mario, administrador, 15).
employee(147, house, cocinera, 15).
employee(148, paco, recepcionista, 15).
employee(149, francisco, mesero, 15).
employee(150, gustavo, oficinista, 15).
employee(151, paul, oficinista, 16).
employee(152, jorge, oficinista, 16).
employee(153, tatiana, oficinista, 16).
employee(154, raul, oficinista, 16).
employee(155, laura, ofinista, 16).
employee(156, carlos, administrador, 16).
employee(157, luis, limpieza, 16).
employee(158, mario, oficinista, 16).
employee(159, alejandro, oficinista, 16).
employee(160, edwin, oficinista, 16).
employee(161, esvin, ofinista, 17).
employee(162, quelvin, encargado, 17).
employee(163, mariela, oficinista, 17).
employee(164, mariana, oficinista, 17).
employee(165, holer, oficinista, 17).
employee(166, jose, administrador, 17).
employee(167, poncio, oficinista, 17).
employee(168, gerber, oficinista, 17).
employee(169, rolando, oficinista, 17).
employee(170, keila, oficinista, 17).
employee(171, keithlyn, oficinista, 18).
employee(172, william, oficinista, 18).
employee(173, iliana, oficinista, 18).
employee(174, manuel, oficinista, 18).
employee(175, byron, oficinista, 18).
employee(176, victor, administrador, 18).
employee(177, carolina, oficinista, 18).
employee(178, karen, oficinista, 18).
employee(179, xara, oficinista, 18).
employee(180, zoila, oficinista, 18).
employee(181, francisco, oficinista, 19).
employee(182, romario, oficinista, 19).
employee(183, olga, oficinista, 19).
employee(184, saulo, oficinista, 19).
employee(185, norlin, oficinista, 19).
employee(186, yulisa, propietaria, 19).
employee(187, luis, auxiliar, 19).
employee(188, pedro, limpieza, 19).
employee(189, hitler, auxiliar, 19).
employee(190, mario, auxiliar, 19).
employee(191, victoria, oficinista, 20).
employee(192, ugolino, encargado, 20).
employee(193, julio, auxiliar, 20).
employee(194, tavo, auxiliar, 20).
employee(195, britani, auxiliar, 20).
employee(196, carlos, administrador, 20).
employee(197, olga, auxiliar, 20).
employee(198, sapon, auxiliar, 20).
employee(199, erlin, auxiliar, 20).
employee(200, woly, auxiliar, 20).
employee(201, hilario, auxiliar, 21).
employee(202, manuela, auxiliar, 21).
employee(203, quax, auxiliar, 21).
employee(204, claudia, auxiliar, 21).
employee(205, ramiro, auxiliar, 21).
employee(206, isaac, propietario, 21).
employee(207, yesica, auxiliar, 21).
employee(208, kelia, auxiliar, 21).
employee(209, rox, auxiliar, 21).
employee(210, marling, auxiliar, 21).
employee(211, maggy, limpieza, 22).
employee(212, canahui, auxiliar, 22).
employee(213, monica, auxiliar, 22).
employee(214, jophef, auxiliar, 22).
employee(215, toti, auxiliar, 22).
employee(216, lara, administrador, 22).
employee(217, xica, auxiliar, 22).
employee(218, noly, auxiliar, 22).
employee(219, jorge, auxiliar, 22).
employee(220, beatriz, auxiliar, 22).
employee(221, raul, auxiliar, 23).
employee(222, picoro, auxiliar, 23).
employee(223, gertrudis, auxiliar, 23).
employee(224, ulugrun, auxiliar, 23).
employee(225, brian, auxiliar, 23).
employee(226, wilson, administrador, 23).
employee(227, zika, auxiliar, 23).
employee(228, alejandro, auxiliar, 23).
employee(229, alex, auxiliar, 23).
employee(230, debora, auxiliar, 23).
employee(231, marcos, auxiliar, 24).
employee(232, ilsa, auxiliar, 24).
employee(233, olga, auxiliar, 24).
employee(234, jose_auxiliar, auxiliar, 24).
employee(235, frederic, auxiliar, 24).
employee(236, paola, propietario, 24).
employee(237, hugo, auxiliar, 24).
employee(238, leonel, auxiliar, 24).
employee(239, victoria, auxiliar, 24).
employee(240, gabriel, auxiliar, 24).
employee(241, keila, auxiliar, 25).
employee(242, carlos, auxiliar, 25).
employee(243, tampico, auxiliar, 25).
employee(244, pain, auxiliar, 25).
employee(245, laura, auxiliar, 25).
employee(246, daniela, propietario, 25).
employee(247, gerson, auxiliar, 25).
employee(248, wendy, auxiliar, 25).
employee(249, danny, auxiliar, 25).
employee(250, horacio, auxiliar, 25).
employee(251, mario, auxiliar, 26).
employee(252, orfa, auxiliar, 26).
employee(253, julio, auxiliar, 26).
employee(254, mario, auxiliar, 26).
employee(255, francisco, auxiliar, 26).
employee(256, gustavo, encargado, 26).
employee(257, dany, auxiliar, 26).
employee(258, byron, auxiliar, 26).
employee(259, tati, auxiliar, 26).
employee(260, gilma, auxiliar, 26).
employee(261, yessi, auxiliar, 27).
employee(262, maria, auxiliar, 27).
employee(263, jose, auxiliar, 27).
employee(264, jorge, auxiliar, 27).
employee(265, broilyn, auxiliar, 27).
employee(266, julio, encargado, 27).
employee(267, gary, auxiliar, 27).
employee(268, grouth, auxiliar, 27).
employee(269, keiht, auxiliar, 27).
employee(270, bross, auxiliar, 27).
employee(271, noty, auxiliar, 28).
employee(272, yorlin, auxiliar, 28).
employee(273, maryory, auxiliar, 28).
employee(274, astrid, auxiliar, 28).
employee(275, maryury, auxiliar, 28).
employee(276, edwin, oficinista, 28).
employee(277, esvin, ofinista, 28).
employee(278, quelvin, encargado, 28).
employee(279, mariela, oficinista, 28).
employee(280, julio, oficinista, 28).
employee(281, jorge, oficinista, 29).
employee(282, gabriela , agustin, 29).
employee(283, debora, auxiliar, 29).
employee(284, marcos, auxiliar, 29).
employee(285, ilsa, auxiliar, 29).
employee(286, olga, auxiliar, 29).
employee(287, jose, auxiliar, 29).
employee(288, paola, auxiliar, 29).
employee(289, mario, oficinista, 29).
employee(290, alejandro, oficinista, 29).
employee(291, edwin, oficinista, 30).
employee(292, esvin, ofinista, 30).
employee(293, quelvin, encargado, 30).
employee(294, mariela, oficinista, 30).
employee(295, mariana, oficinista, 30).
employee(296, mike, oficinista, 30).
employee(297, nineth, oficinista, 30).
employee(298, aracely, oficinista, 30).
employee(299, carmelo, oficinista, 30).
employee(300, lorein, oficinista, 31).
employee(301, yulisa, encargado, 31).


% Main menu
init:-
    nl,
    write('Bienvenido al "Sistema Experto"'),
    nl,
    write('Seleccione una opcion:'),
    nl,
    write('1. Buscar hotel'),
    nl,
    write('2. Consultas'),
    nl,
    write('3. Salir'),
    nl,
    read(Option),
    menu_option(Option).

menu_option(X):- (
    X==1->hotel_search_menu; 
    X==2->query_menu;
    X==3->exit_menu).


hotel_search_menu:-
    nl,
    write('Seleccione una opcion de busqueda:'),
    nl,
    write('1. Presupuesto base'),
    nl,
    write('2. Clima deseado'),
    nl,
    write('3. Cantidad de estrellas'),
    nl,
    write('4. salir'),
    nl,
    read(HotelMenuOption),
    hotel_search_menu_option(HotelMenuOption).

hotel_search_menu_option(X):- (
    X==1->search_by_budget;
    X==2->search_by_weather;
    X==3->search_by_stars;
    X==4->init).


% WAY 1
search_by_budget:-
    nl,
    write('Ingrese el presupuesto base:'),
    nl,
    read(Budget),
    search_by_budget_room_type(Budget).

search_by_budget_room_type(Budget):-
    nl,
    write('Seleccione el tipo de habitacion:'),
    nl,
    write('1. Simple'),
    nl,
    write('2. Doble'),
    nl,
    read(RoomType),
    search_by_budget_food(Budget, RoomType).

search_by_budget_food(Budget, RoomType):-
    nl,
    write('Desea incluir alimentacion? (s/n)'),
    nl,
    read(Food),
    search_by_budget_vehicle(Budget, RoomType, Food).

search_by_budget_vehicle(Budget, RoomType, Food):-
    nl,
    write('Desea incluir vehiculo? (s/n)'),
    nl,
    read(Vehicle),
    search_by_budget_time(Budget, RoomType, Food, Vehicle).

search_by_budget_time(Budget, RoomType, Food, Vehicle):-
    nl,
    write('Cuantos dias desea de estadia?'),
    nl,
    read(Time),
    search_hotel_by_budget(Budget, RoomType, Food, Vehicle, Time).

search_hotel_by_budget(Budget, RoomType, Food, Vehicle, Time):-(
    RoomType==1->search_hotel_by_budget_simple(Budget, Food, Vehicle, Time);
    RoomType==2->search_hotel_by_budget_double(Budget, Food, Vehicle, Time)).

search_hotel_by_budget_simple(Budget, Food, Vehicle, Time):-(
    Food==s->search_hotel_by_budget_simple_food(Budget, Vehicle, Time);
    Food==n->search_hotel_by_budget_simple_no_food(Budget, Vehicle, Time)).

search_hotel_by_budget_double(Budget, Food, Vehicle, Time):-(
    Food==s->search_hotel_by_budget_double_food(Budget, Vehicle, Time);
    Food==n->search_hotel_by_budget_double_no_food(Budget, Vehicle, Time)).

search_hotel_by_budget_simple_food(Budget, Vehicle, Time):-(
    Vehicle==s->(
        nl,
        search_hotel_by_budget_simple_food_vehicle(Budget, Time, DepartmentName, 
            Weather, HotelName, Address, Distance, Stars, SingleRoomPrice, FoodPrice),
        format('- Hotel: ~a, Direccion: ~a, Estrellas: ~a', [HotelName, Address, Stars]),
        nl,
        format('  Departamento: ~a, Clima: ~a', [DepartmentName, Weather]),
        nl,
        GasolinePrice = Distance * 2.5,
        format('  Precio de comida: Q~a, Precio de habitacion simple: Q~a, Gasto de gasolina: Q~2f', 
            [FoodPrice, SingleRoomPrice, GasolinePrice]),
        nl,
        Total = (SingleRoomPrice + FoodPrice) * Time + (Distance * 2.5),
        format('  Gasto total de ~a dias en el hotel: Q~2f', [Time, Total]),
        nl,
        nl,
        fail;
        hotel_search_menu);

    Vehicle==n->(
        nl,
        search_hotel_by_budget_simple_food_no_vehicle(Budget, Time, DepartmentName, 
            Weather, HotelName, Address, Stars, SingleRoomPrice, FoodPrice),
        format('- Hotel: ~a, Direccion: ~a, Estrellas: ~a', [HotelName, Address, Stars]),
        nl,
        format('  Departamento: ~a, Clima: ~a', [DepartmentName, Weather]),
        nl,
        format('  Precio de comida: Q~a, Precio de habitacion simple: Q~a', [FoodPrice, SingleRoomPrice]),
        nl,
        Total = (SingleRoomPrice + FoodPrice) * Time,
        format('  Gasto total de ~a dias en el hotel: Q~2f', [Time, Total]),
        nl,
        nl,
        fail;
        hotel_search_menu)).

search_hotel_by_budget_simple_food_vehicle(Budget, Time, DepartmentName, Weather, HotelName, 
Address, Distance, Stars, SingleRoomPrice, FoodPrice):-
    department(DepartmentID, DepartmentName, _, _, Weather),
    hotel(_, HotelName, Address, Distance, Stars, SingleRoomPrice, _, FoodPrice, DepartmentID),
    ((SingleRoomPrice + FoodPrice) * Time + (Distance * 2.5)) =< Budget.

search_hotel_by_budget_simple_food_no_vehicle(Budget, Time, DepartmentName, Weather, HotelName, 
Address, Stars, SingleRoomPrice, FoodPrice):-
    department(DepartmentID, DepartmentName, _, _, Weather),
    hotel(_, HotelName, Address, _, Stars, SingleRoomPrice, _, FoodPrice, DepartmentID),
    ((SingleRoomPrice + FoodPrice) * Time) =< Budget.

search_hotel_by_budget_simple_no_food(Budget, Vehicle, Time):-(
    Vehicle==s->(
        nl,
        search_hotel_by_budget_simple_no_food_vehicle(Budget, Time, DepartmentName, 
            Weather, HotelName, Address, Distance, Stars, SingleRoomPrice),
        format('- Hotel: ~a, Direccion: ~a, Estrellas: ~a', [HotelName, Address, Stars]),
        nl,
        format('  Departamento: ~a, Clima: ~a', [DepartmentName, Weather]),
        nl,
        GasolinePrice = Distance * 2.5,
        format('  Precio de habitacion simple: Q~a, Gasto de gasolina: Q~2f', 
            [SingleRoomPrice, GasolinePrice]),
        nl,
        Total = (SingleRoomPrice) * Time + (Distance * 2.5),
        format('  Gasto total de ~a dias en el hotel: Q~2f', [Time, Total]),
        nl,
        nl,
        fail;
        hotel_search_menu);

    Vehicle==n->(
        nl,
        search_hotel_by_budget_simple_no_food_no_vehicle(Budget, Time, DepartmentName, 
            Weather, HotelName, Address, Stars, SingleRoomPrice),
        format('- Hotel: ~a, Direccion: ~a, Estrellas: ~a', [HotelName, Address, Stars]),
        nl,
        format('  Departamento: ~a, Clima: ~a', [DepartmentName, Weather]),
        nl,
        format('  Precio de habitacion simple: Q~a', [SingleRoomPrice]),
        nl,
        Total = (SingleRoomPrice) * Time,
        format('  Gasto total de ~a dias en el hotel: Q~2f', [Time, Total]),
        nl,
        nl,
        fail;
        hotel_search_menu)).

search_hotel_by_budget_simple_no_food_vehicle(Budget, Time, DepartmentName, Weather, HotelName, 
Address, Distance, Stars, SingleRoomPrice):-
    department(DepartmentID, DepartmentName, _, _, Weather),
    hotel(_, HotelName, Address, Distance, Stars, SingleRoomPrice, _, _, DepartmentID),
    ((SingleRoomPrice) * Time + (Distance * 2.5)) =< Budget.

search_hotel_by_budget_simple_no_food_no_vehicle(Budget, Time, DepartmentName, Weather, HotelName, 
Address, Stars, SingleRoomPrice):-
    department(DepartmentID, DepartmentName, _, _, Weather),
    hotel(_, HotelName, Address, _, Stars, SingleRoomPrice, _, _, DepartmentID),
    ((SingleRoomPrice) * Time) =< Budget.

search_hotel_by_budget_double_food(Budget, Vehicle, Time):-(
    Vehicle==s->(
        nl,
        search_hotel_by_budget_double_food_vehicle(Budget, Time, DepartmentName, 
            Weather, HotelName, Address, Distance, Stars, DoubleRoomPrice, FoodPrice),
        format('- Hotel: ~a, Direccion: ~a, Estrellas: ~a', [HotelName, Address, Stars]),
        nl,
        format('  Departamento: ~a, Clima: ~a', [DepartmentName, Weather]),
        nl,
        GasolinePrice = Distance * 2.5,
        format('  Precio de comida: Q~a, Precio de habitacion doble: Q~a, Gasto de gasolina: Q~2f', 
            [FoodPrice, DoubleRoomPrice, GasolinePrice]),
        nl,
        Total = (DoubleRoomPrice + FoodPrice) * Time + (Distance * 2.5),
        format('  Gasto total de ~a dias en el hotel: Q~2f', [Time, Total]),
        nl,
        nl,
        fail;
        hotel_search_menu);

    Vehicle==n->(
        nl,
        search_hotel_by_budget_double_food_no_vehicle(Budget, Time, DepartmentName, 
            Weather, HotelName, Address, Stars, DoubleRoomPrice, FoodPrice),
        format('- Hotel: ~a, Direccion: ~a, Estrellas: ~a', [HotelName, Address, Stars]),
        nl,
        format('  Departamento: ~a, Clima: ~a', [DepartmentName, Weather]),
        nl,
        format('  Precio de comida: Q~a, Precio de habitacion doble: Q~a', [FoodPrice, DoubleRoomPrice]),
        nl,
        Total = (DoubleRoomPrice + FoodPrice) * Time,
        format('  Gasto total de ~a dias en el hotel: Q~2f', [Time, Total]),
        nl,
        nl,
        fail;
        hotel_search_menu)).

search_hotel_by_budget_double_food_vehicle(Budget, Time, DepartmentName, Weather, HotelName, 
Address, Distance, Stars, DoubleRoomPrice, FoodPrice):-
    department(DepartmentID, DepartmentName, _, _, Weather),
    hotel(_, HotelName, Address, Distance, Stars, _, DoubleRoomPrice, FoodPrice, DepartmentID),
    ((DoubleRoomPrice + FoodPrice) * Time + (Distance * 2.5)) =< Budget.

search_hotel_by_budget_double_food_no_vehicle(Budget, Time, DepartmentName, Weather, HotelName, 
Address, Stars, DoubleRoomPrice, FoodPrice):-
    department(DepartmentID, DepartmentName, _, _, Weather),
    hotel(_, HotelName, Address, _, Stars, _, DoubleRoomPrice, FoodPrice, DepartmentID),
    ((DoubleRoomPrice + FoodPrice) * Time) =< Budget.

search_hotel_by_budget_double_no_food(Budget, Vehicle, Time):-(
    Vehicle==s->(
        nl,
        search_hotel_by_budget_double_no_food_vehicle(Budget, Time, DepartmentName, 
            Weather, HotelName, Address, Distance, Stars, DoubleRoomPrice),
        format('- Hotel: ~a, Direccion: ~a, Estrellas: ~a', [HotelName, Address, Stars]),
        nl,
        format('  Departamento: ~a, Clima: ~a', [DepartmentName, Weather]),
        nl,
        GasolinePrice = Distance * 2.5,
        format('  Precio de habitacion doble: Q~a, Gasto de gasolina: Q~2f', 
            [DoubleRoomPrice, GasolinePrice]),
        nl,
        Total = (DoubleRoomPrice) * Time + (Distance * 2.5),
        format('  Gasto total de ~a dias en el hotel: Q~2f', [Time, Total]),
        nl,
        nl,
        fail;
        hotel_search_menu);

    Vehicle==n->(
        nl,
        search_hotel_by_budget_double_no_food_no_vehicle(Budget, Time, DepartmentName, 
            Weather, HotelName, Address, Stars, DoubleRoomPrice),
        format('- Hotel: ~a, Direccion: ~a, Estrellas: ~a', [HotelName, Address, Stars]),
        nl,
        format('  Departamento: ~a, Clima: ~a', [DepartmentName, Weather]),
        nl,
        format('  Precio de habitacion doble: Q~a', [DoubleRoomPrice]),
        nl,
        Total = (DoubleRoomPrice) * Time,
        format('  Gasto total de ~a dias en el hotel: Q~2f', [Time, Total]),
        nl,
        nl,
        fail;
        hotel_search_menu)).

search_hotel_by_budget_double_no_food_vehicle(Budget, Time, DepartmentName, Weather, HotelName, 
Address, Distance, Stars, DoubleRoomPrice):-
    department(DepartmentID, DepartmentName, _, _, Weather),
    hotel(_, HotelName, Address, Distance, Stars, _, DoubleRoomPrice, _, DepartmentID),
    ((DoubleRoomPrice) * Time + (Distance * 2.5)) =< Budget.

search_hotel_by_budget_double_no_food_no_vehicle(Budget, Time, DepartmentName, Weather, HotelName, 
Address, Stars, DoubleRoomPrice):-
    department(DepartmentID, DepartmentName, _, _, Weather),
    hotel(_, HotelName, Address, _, Stars, _, DoubleRoomPrice, _, DepartmentID),
    ((DoubleRoomPrice) * Time) =< Budget.


% WAY 2
search_by_weather:-
    nl,
    write('Seleccione el clima que desea buscar: '),
    nl,
    write('1. Calor'),
    nl,
    write('2. Frio'),
    nl,
    write('3. Templado'),
    nl,
    write('4. Tropical'),
    nl,
    read(WeatherName),
    (
        WeatherName==1->search_by_weather_room_type(calor); 
        WeatherName==2->search_by_weather_room_type(frio); 
        WeatherName==3->search_by_weather_room_type(templado); 
        WeatherName==4->search_by_weather_room_type(tropical)).

search_by_weather_room_type(WeatherName):-
    nl,
    write('Seleccione el tipo de habitacion:'),
    nl,
    write('1. Simple'),
    nl,
    write('2. Doble'),
    nl,
    read(RoomType),
    search_by_weather_distance(WeatherName, RoomType).

search_by_weather_distance(WeatherName, RoomType):-
    nl,
    write('Ingrese la distancia maxima que desea recorrer: '),
    nl,
    read(MaxDistance),
    search_by_weather_food(WeatherName, MaxDistance, RoomType).

search_by_weather_food(WeatherName, MaxDistance, RoomType):-
    nl,
    write('Desea incluir alimentacion? (s/n)'),
    nl,
    read(Food),
    search_by_weather_vehicle(WeatherName, MaxDistance, RoomType, Food).

search_by_weather_vehicle(WeatherName, MaxDistance, RoomType, Food):-
    nl,
    write('Desea incluir vehiculo? (s/n)'),
    nl,
    read(Vehicle),
    search_by_weather_time(WeatherName, MaxDistance, RoomType, Food, Vehicle).

search_by_weather_time(WeatherName, MaxDistance, RoomType, Food, Vehicle):-
    nl,
    write('Cuantos dias desea de estadia?'),
    nl,
    read(Time),
    search_hotel_by_weather(WeatherName, MaxDistance, RoomType, Food, Vehicle, Time).

search_hotel_by_weather(WeatherName, MaxDistance, RoomType, Food, Vehicle, Time):-(
    RoomType==1->search_hotel_by_weather_simple(WeatherName, MaxDistance, Food, Vehicle, Time);
    RoomType==2->search_hotel_by_weather_double(WeatherName, MaxDistance, Food, Vehicle, Time)).

search_hotel_by_weather_simple(WeatherName, MaxDistance, Food, Vehicle, Time):-(
    Food==s->search_hotel_by_weather_simple_food(WeatherName, MaxDistance, Vehicle, Time);
    Food==n->search_hotel_by_weather_simple_no_food(WeatherName, MaxDistance, Vehicle, Time)).

search_hotel_by_weather_double(WeatherName, MaxDistance, Food, Vehicle, Time):-(
    Food==s->search_hotel_by_weather_double_food(WeatherName, MaxDistance, Vehicle, Time);
    Food==n->search_hotel_by_weather_double_no_food(WeatherName, MaxDistance, Vehicle, Time)).

search_hotel_by_weather_simple_food(WeatherName, MaxDistance, Vehicle, Time):-(
    Vehicle==s->(
        nl,
        search_hotel_by_weather_simple_food_vehicle(WeatherName, MaxDistance, DepartmentName, 
            HotelName, Address, Distance, Stars, SingleRoomPrice, FoodPrice),
        format('- Hotel: ~a, Direccion: ~a, Estrellas: ~a', [HotelName, Address, Stars]),
        nl,
        format('  Departamento: ~a, Clima: ~a, Distancia: ~akm', [DepartmentName, WeatherName, Distance]),
        nl,
        GasolinePrice = Distance * 2.5,
        format('  Precio de comida: Q~a, Precio de habitacion simple: Q~a, Gasto de gasolina: Q~2f', 
            [FoodPrice, SingleRoomPrice, GasolinePrice]),
        nl,
        Total = (SingleRoomPrice + FoodPrice) * Time + (Distance * 2.5),
        format('  Gasto total de ~a dias en el hotel: Q~2f', [Time, Total]),
        nl,
        nl,
        fail;
        hotel_search_menu);

    Vehicle==n->(
        nl,
        search_hotel_by_weather_simple_food_no_vehicle(WeatherName, MaxDistance, DepartmentName, 
            HotelName, Address, Distance, Stars, SingleRoomPrice, FoodPrice),
        format('- Hotel: ~a, Direccion: ~a, Estrellas: ~a', [HotelName, Address, Stars]),
        nl,
        format('  Departamento: ~a, Clima: ~a, Distancia: ~akm', [DepartmentName, WeatherName, Distance]),
        nl,
        format('  Precio de comida: Q~a, Precio de habitacion simple: Q~a', [FoodPrice, SingleRoomPrice]),
        nl,
        Total = (SingleRoomPrice + FoodPrice) * Time,
        format('  Gasto total de ~a dias en el hotel: Q~2f', [Time, Total]),
        nl,
        nl,
        fail;
        hotel_search_menu)).

search_hotel_by_weather_simple_food_vehicle(WeatherName, MaxDistance, DepartmentName, HotelName, 
Address, Distance, Stars, SingleRoomPrice, FoodPrice):-
    department(DepartmentID, DepartmentName, _, _, Weather),
    Weather == WeatherName,
    hotel(_, HotelName, Address, Distance, Stars, SingleRoomPrice, _, FoodPrice, DepartmentID),
    Distance =< MaxDistance.

search_hotel_by_weather_simple_food_no_vehicle(WeatherName, MaxDistance, DepartmentName, HotelName, 
Address, Distance, Stars, SingleRoomPrice, FoodPrice):-
    department(DepartmentID, DepartmentName, _, _, Weather),
    Weather == WeatherName,
    hotel(_, HotelName, Address, Distance, Stars, SingleRoomPrice, _, FoodPrice, DepartmentID),
    Distance =< MaxDistance.

search_hotel_by_weather_simple_no_food(WeatherName, MaxDistance, Vehicle, Time):-(
    Vehicle==s->(
        nl,
        search_hotel_by_weather_simple_no_food_vehicle(WeatherName, MaxDistance, DepartmentName, 
            HotelName, Address, Distance, Stars, SingleRoomPrice),
        format('- Hotel: ~a, Direccion: ~a, Estrellas: ~a', [HotelName, Address, Stars]),
        nl,
        format('  Departamento: ~a, Clima: ~a, Distancia: ~akm', [DepartmentName, WeatherName, Distance]),
        nl,
        GasolinePrice = Distance * 2.5,
        format('  Precio de habitacion simple: Q~a, Gasto de gasolina: Q~2f', 
            [SingleRoomPrice, GasolinePrice]),
        nl,
        Total = (SingleRoomPrice) * Time + (Distance * 2.5),
        format('  Gasto total de ~a dias en el hotel: Q~2f', [Time, Total]),
        nl,
        nl,
        fail;
        hotel_search_menu);

    Vehicle==n->(
        nl,
        search_hotel_by_weather_simple_no_food_no_vehicle(WeatherName, MaxDistance, DepartmentName, 
            HotelName, Address, Distance, Stars, SingleRoomPrice),
        format('- Hotel: ~a, Direccion: ~a, Estrellas: ~a', [HotelName, Address, Stars]),
        nl,
        format('  Departamento: ~a, Clima: ~a, Distancia: ~akm', [DepartmentName, WeatherName, Distance]),
        nl,
        format('  Precio de habitacion simple: Q~a', [SingleRoomPrice]),
        nl,
        Total = (SingleRoomPrice) * Time,
        format('  Gasto total de ~a dias en el hotel: Q~2f', [Time, Total]),
        nl,
        nl,
        fail;
        hotel_search_menu)).

search_hotel_by_weather_simple_no_food_vehicle(WeatherName, MaxDistance, DepartmentName, HotelName, 
Address, Distance, Stars, SingleRoomPrice):-
    department(DepartmentID, DepartmentName, _, _, Weather),
    Weather == WeatherName,
    hotel(_, HotelName, Address, Distance, Stars, SingleRoomPrice, _, _, DepartmentID),
    Distance =< MaxDistance.

search_hotel_by_weather_simple_no_food_no_vehicle(WeatherName, MaxDistance, DepartmentName, HotelName, 
Address, Distance, Stars, SingleRoomPrice):-
    department(DepartmentID, DepartmentName, _, _, Weather),
    Weather == WeatherName,
    hotel(_, HotelName, Address, Distance, Stars, SingleRoomPrice, _, _, DepartmentID),
    Distance =< MaxDistance.

search_hotel_by_weather_double_food(WeatherName, MaxDistance, Vehicle, Time):-(
    Vehicle==s->(
        nl,
        search_hotel_by_weather_double_food_vehicle(WeatherName, MaxDistance, DepartmentName, 
            HotelName, Address, Distance, Stars, DoubleRoomPrice, FoodPrice),
        format('- Hotel: ~a, Direccion: ~a, Estrellas: ~a', [HotelName, Address, Stars]),
        nl,
        format('  Departamento: ~a, Clima: ~a, Distancia: ~akm', [DepartmentName, WeatherName, Distance]),
        nl,
        GasolinePrice = Distance * 2.5,
        format('  Precio de comida: Q~a, Precio de habitacion doble: Q~a, Gasto de gasolina: Q~2f', 
            [FoodPrice, DoubleRoomPrice, GasolinePrice]),
        nl,
        Total = (DoubleRoomPrice + FoodPrice) * Time + (Distance * 2.5),
        format('  Gasto total de ~a dias en el hotel: Q~2f', [Time, Total]),
        nl,
        nl,
        fail;
        hotel_search_menu);

    Vehicle==n->(
        nl,
        search_hotel_by_weather_double_food_no_vehicle(WeatherName, MaxDistance, DepartmentName, 
            HotelName, Address, Distance, Stars, DoubleRoomPrice, FoodPrice),
        format('- Hotel: ~a, Direccion: ~a, Estrellas: ~a', [HotelName, Address, Stars]),
        nl,
        format('  Departamento: ~a, Clima: ~a, Distancia: ~akm', [DepartmentName, WeatherName, Distance]),
        nl,
        format('  Precio de comida: Q~a, Precio de habitacion doble: Q~a', [FoodPrice, DoubleRoomPrice]),
        nl,
        Total = (DoubleRoomPrice + FoodPrice) * Time,
        format('  Gasto total de ~a dias en el hotel: Q~2f', [Time, Total]),
        nl,
        nl,
        fail;
        hotel_search_menu)).

search_hotel_by_weather_double_food_vehicle(WeatherName, MaxDistance, DepartmentName, HotelName, 
Address, Distance, Stars, DoubleRoomPrice, FoodPrice):-
    department(DepartmentID, DepartmentName, _, _, Weather),
    Weather == WeatherName,
    hotel(_, HotelName, Address, Distance, Stars, _, DoubleRoomPrice, FoodPrice, DepartmentID),
    Distance =< MaxDistance.

search_hotel_by_weather_double_food_no_vehicle(WeatherName, MaxDistance, DepartmentName, HotelName, 
Address, Distance, Stars, DoubleRoomPrice, FoodPrice):-
    department(DepartmentID, DepartmentName, _, _, Weather),
    Weather == WeatherName,
    hotel(_, HotelName, Address, Distance, Stars, _, DoubleRoomPrice, FoodPrice, DepartmentID),
    Distance =< MaxDistance.

search_hotel_by_weather_double_no_food(WeatherName, MaxDistance, Vehicle, Time):-(
    Vehicle==s->(
        nl,
        search_hotel_by_weather_double_no_food_vehicle(WeatherName, MaxDistance, DepartmentName, 
            HotelName, Address, Distance, Stars, DoubleRoomPrice),
        format('- Hotel: ~a, Direccion: ~a, Estrellas: ~a', [HotelName, Address, Stars]),
        nl,
        format('  Departamento: ~a, Clima: ~a, Distancia: ~akm', [DepartmentName, WeatherName, Distance]),
        nl,
        GasolinePrice = Distance * 2.5,
        format('  Precio de habitacion doble: Q~a, Gasto de gasolina: Q~2f', 
            [DoubleRoomPrice, GasolinePrice]),
        nl,
        Total = (DoubleRoomPrice) * Time + (Distance * 2.5),
        format('  Gasto total de ~a dias en el hotel: Q~2f', [Time, Total]),
        nl,
        nl,
        fail;
        hotel_search_menu);

    Vehicle==n->(
        nl,
        search_hotel_by_weather_double_no_food_no_vehicle(WeatherName, MaxDistance, DepartmentName, 
            HotelName, Address, Distance, Stars, DoubleRoomPrice),
        format('- Hotel: ~a, Direccion: ~a, Estrellas: ~a', [HotelName, Address, Stars]),
        nl,
        format('  Departamento: ~a, Clima: ~a, Distancia: ~akm', [DepartmentName, WeatherName, Distance]),
        nl,
        format('  Precio de habitacion doble: Q~a', [DoubleRoomPrice]),
        nl,
        Total = (DoubleRoomPrice) * Time,
        format('  Gasto total de ~a dias en el hotel: Q~2f', [Time, Total]),
        nl,
        nl,
        fail;
        hotel_search_menu)).

search_hotel_by_weather_double_no_food_vehicle(WeatherName, MaxDistance, DepartmentName, HotelName, 
Address, Distance, Stars, DoubleRoomPrice):-
    department(DepartmentID, DepartmentName, _, _, Weather),
    Weather == WeatherName,
    hotel(_, HotelName, Address, Distance, Stars, _, DoubleRoomPrice, _, DepartmentID),
    Distance =< MaxDistance.

search_hotel_by_weather_double_no_food_no_vehicle(WeatherName, MaxDistance, DepartmentName, HotelName, 
Address, Distance, Stars, DoubleRoomPrice):-
    department(DepartmentID, DepartmentName, _, _, Weather),
    Weather == WeatherName,
    hotel(_, HotelName, Address, Distance, Stars, _, DoubleRoomPrice, _, DepartmentID),
    Distance =< MaxDistance.


% WAY 3
search_by_stars:-
    nl,
    write('Ingrese el numero de estrellas que desea buscar: '),
    nl,
    read(MaxStars),
    search_by_stars_room_type(MaxStars).

search_by_stars_room_type(MaxStars):-
    nl,
    write('Seleccione el tipo de habitacion:'),
    nl,
    write('1. Simple'),
    nl,
    write('2. Doble'),
    nl,
    read(RoomType),
    search_by_stars_food(MaxStars, RoomType).

search_by_stars_food(MaxStars, RoomType):-
    nl,
    write('Desea incluir alimentacion? (s/n)'),
    nl,
    read(Food),
    search_by_stars_vehicle(MaxStars, RoomType, Food).

search_by_stars_vehicle(MaxStars, RoomType, Food):-
    nl,
    write('Desea incluir vehiculo? (s/n)'),
    nl,
    read(Vehicle),
    search_by_stars_time(MaxStars, RoomType, Food, Vehicle).

search_by_stars_time(MaxStars, RoomType, Food, Vehicle):-
    nl,
    write('Cuantos dias desea de estadia?'),
    nl,
    read(Time),
    search_hotel_by_stars(MaxStars, RoomType, Food, Vehicle, Time).

search_hotel_by_stars(MaxStars, RoomType, Food, Vehicle, Time):-(
    RoomType==1->search_hotel_by_stars_simple(MaxStars, Food, Vehicle, Time);
    RoomType==2->search_hotel_by_stars_double(MaxStars, Food, Vehicle, Time)).

search_hotel_by_stars_simple(MaxStars, Food, Vehicle, Time):-(
    Food==s->search_hotel_by_stars_simple_food(MaxStars, Vehicle, Time);
    Food==n->search_hotel_by_stars_simple_no_food(MaxStars, Vehicle, Time)).

search_hotel_by_stars_double(MaxStars, Food, Vehicle, Time):-(
    Food==s->search_hotel_by_stars_double_food(MaxStars, Vehicle, Time);
    Food==n->search_hotel_by_stars_double_no_food(MaxStars, Vehicle, Time)).

search_hotel_by_stars_simple_food(MaxStars, Vehicle, Time):-(
    Vehicle==s->(
        nl,
        search_hotel_by_stars_simple_food_vehicle(MaxStars, DepartmentName, 
            Weather, HotelName, Address, Distance, SingleRoomPrice, FoodPrice),
        format('- Hotel: ~a, Direccion: ~a, Estrellas: ~a', [HotelName, Address, MaxStars]),
        nl,
        format('  Departamento: ~a, Clima: ~a', [DepartmentName, Weather]),
        nl,
        GasolinePrice = Distance * 2.5,
        format('  Precio de comida: Q~a, Precio de habitacion simple: Q~a, Gasto de gasolina: Q~2f', 
            [FoodPrice, SingleRoomPrice, GasolinePrice]),
        nl,
        Total = (SingleRoomPrice + FoodPrice) * Time + (Distance * 2.5),
        format('  Gasto total de ~a dias en el hotel: Q~2f', [Time, Total]),
        nl,
        nl,
        fail;
        hotel_search_menu);

    Vehicle==n->(
        nl,
        search_hotel_by_stars_simple_food_no_vehicle(MaxStars, DepartmentName, 
            Weather, HotelName, Address, SingleRoomPrice, FoodPrice),
        format('- Hotel: ~a, Direccion: ~a, Estrellas: ~a', [HotelName, Address, MaxStars]),
        nl,
        format('  Departamento: ~a, Clima: ~a', [DepartmentName, Weather]),
        nl,
        format('  Precio de comida: Q~a, Precio de habitacion simple: Q~a', [FoodPrice, SingleRoomPrice]),
        nl,
        Total = (SingleRoomPrice + FoodPrice) * Time,
        format('  Gasto total de ~a dias en el hotel: Q~2f', [Time, Total]),
        nl,
        nl,
        fail;
        hotel_search_menu)).

search_hotel_by_stars_simple_food_vehicle(MaxStars, DepartmentName, Weather, HotelName, 
Address, Distance, SingleRoomPrice, FoodPrice):-
    department(DepartmentID, DepartmentName, _, _, Weather),
    hotel(_, HotelName, Address, Distance, Stars, SingleRoomPrice, _, FoodPrice, DepartmentID),
    Stars == MaxStars.

search_hotel_by_stars_simple_food_no_vehicle(MaxStars, DepartmentName, Weather, HotelName, 
Address, SingleRoomPrice, FoodPrice):-
    department(DepartmentID, DepartmentName, _, _, Weather),
    hotel(_, HotelName, Address, _, Stars, SingleRoomPrice, _, FoodPrice, DepartmentID),
    Stars == MaxStars.

search_hotel_by_stars_simple_no_food(MaxStars, Vehicle, Time):-(
    Vehicle==s->(
        nl,
        search_hotel_by_stars_simple_no_food_vehicle(MaxStars, DepartmentName, 
            Weather, HotelName, Address, Distance, SingleRoomPrice),
        format('- Hotel: ~a, Direccion: ~a, Estrellas: ~a', [HotelName, Address, MaxStars]),
        nl,
        format('  Departamento: ~a, Clima: ~a', [DepartmentName, Weather]),
        nl,
        GasolinePrice = Distance * 2.5,
        format('  Precio de habitacion simple: Q~a, Gasto de gasolina: Q~2f', 
            [SingleRoomPrice, GasolinePrice]),
        nl,
        Total = (SingleRoomPrice) * Time + (Distance * 2.5),
        format('  Gasto total de ~a dias en el hotel: Q~2f', [Time, Total]),
        nl,
        nl,
        fail;
        hotel_search_menu);

    Vehicle==n->(
        nl,
        search_hotel_by_stars_simple_no_food_no_vehicle(MaxStars, DepartmentName, 
            Weather, HotelName, Address, SingleRoomPrice),
        format('- Hotel: ~a, Direccion: ~a, Estrellas: ~a', [HotelName, Address, MaxStars]),
        nl,
        format('  Departamento: ~a, Clima: ~a', [DepartmentName, Weather]),
        nl,
        format('  Precio de habitacion simple: Q~a', [SingleRoomPrice]),
        nl,
        Total = (SingleRoomPrice) * Time,
        format('  Gasto total de ~a dias en el hotel: Q~2f', [Time, Total]),
        nl,
        nl,
        fail;
        hotel_search_menu)).

search_hotel_by_stars_simple_no_food_vehicle(MaxStars, DepartmentName, Weather, HotelName, 
Address, Distance, SingleRoomPrice):-
    department(DepartmentID, DepartmentName, _, _, Weather),
    hotel(_, HotelName, Address, Distance, Stars, SingleRoomPrice, _, _, DepartmentID),
    Stars == MaxStars.

search_hotel_by_stars_simple_no_food_no_vehicle(MaxStars, DepartmentName, Weather, HotelName, 
Address, SingleRoomPrice):-
    department(DepartmentID, DepartmentName, _, _, Weather),
    hotel(_, HotelName, Address, _, Stars, SingleRoomPrice, _, _, DepartmentID),
    Stars == MaxStars.

search_hotel_by_stars_double_food(MaxStars, Vehicle, Time):-(
    Vehicle==s->(
        nl,
        search_hotel_by_stars_double_food_vehicle(MaxStars, DepartmentName, 
            Weather, HotelName, Address, Distance, DoubleRoomPrice, FoodPrice),
        format('- Hotel: ~a, Direccion: ~a, Estrellas: ~a', [HotelName, Address, MaxStars]),
        nl,
        format('  Departamento: ~a, Clima: ~a', [DepartmentName, Weather]),
        nl,
        GasolinePrice = Distance * 2.5,
        format('  Precio de comida: Q~a, Precio de habitacion doble: Q~a, Gasto de gasolina: Q~2f', 
            [FoodPrice, DoubleRoomPrice, GasolinePrice]),
        nl,
        Total = (DoubleRoomPrice + FoodPrice) * Time + (Distance * 2.5),
        format('  Gasto total de ~a dias en el hotel: Q~2f', [Time, Total]),
        nl,
        nl,
        fail;
        hotel_search_menu);

    Vehicle==n->(
        nl,
        search_hotel_by_stars_double_food_no_vehicle(MaxStars, DepartmentName, 
            Weather, HotelName, Address, DoubleRoomPrice, FoodPrice),
        format('- Hotel: ~a, Direccion: ~a, Estrellas: ~a', [HotelName, Address, MaxStars]),
        nl,
        format('  Departamento: ~a, Clima: ~a', [DepartmentName, Weather]),
        nl,
        format('  Precio de comida: Q~a, Precio de habitacion doble: Q~a', [FoodPrice, DoubleRoomPrice]),
        nl,
        Total = (DoubleRoomPrice + FoodPrice) * Time,
        format('  Gasto total de ~a dias en el hotel: Q~2f', [Time, Total]),
        nl,
        nl,
        fail;
        hotel_search_menu)).

search_hotel_by_stars_double_food_vehicle(MaxStars, DepartmentName, Weather, HotelName, 
Address, Distance, DoubleRoomPrice, FoodPrice):-
    department(DepartmentID, DepartmentName, _, _, Weather),
    hotel(_, HotelName, Address, Distance, Stars, _, DoubleRoomPrice, FoodPrice, DepartmentID),
    Stars == MaxStars.

search_hotel_by_stars_double_food_no_vehicle(MaxStars, DepartmentName, Weather, HotelName, 
Address, DoubleRoomPrice, FoodPrice):-
    department(DepartmentID, DepartmentName, _, _, Weather),
    hotel(_, HotelName, Address, _, Stars, _, DoubleRoomPrice, FoodPrice, DepartmentID),
    Stars == MaxStars.

search_hotel_by_stars_double_no_food(MaxStars, Vehicle, Time):-(
    Vehicle==s->(
        nl,
        search_hotel_by_stars_double_no_food_vehicle(MaxStars, DepartmentName, 
            Weather, HotelName, Address, Distance, DoubleRoomPrice),
        format('- Hotel: ~a, Direccion: ~a, Estrellas: ~a', [HotelName, Address, MaxStars]),
        nl,
        format('  Departamento: ~a, Clima: ~a', [DepartmentName, Weather]),
        nl,
        GasolinePrice = Distance * 2.5,
        format('  Precio de habitacion doble: Q~a, Gasto de gasolina: Q~2f', 
            [DoubleRoomPrice, GasolinePrice]),
        nl,
        Total = (DoubleRoomPrice) * Time + (Distance * 2.5),
        format('  Gasto total de ~a dias en el hotel: Q~2f', [Time, Total]),
        nl,
        nl,
        fail;
        hotel_search_menu);

    Vehicle==n->(
        nl,
        search_hotel_by_stars_double_no_food_no_vehicle(MaxStars, DepartmentName, 
            Weather, HotelName, Address, DoubleRoomPrice),
        format('- Hotel: ~a, Direccion: ~a, Estrellas: ~a', [HotelName, Address, MaxStars]),
        nl,
        format('  Departamento: ~a, Clima: ~a', [DepartmentName, Weather]),
        nl,
        format('  Precio de habitacion doble: Q~a', [DoubleRoomPrice]),
        nl,
        Total = (DoubleRoomPrice) * Time,
        format('  Gasto total de ~a dias en el hotel: Q~2f', [Time, Total]),
        nl,
        nl,
        fail;
        hotel_search_menu)).

search_hotel_by_stars_double_no_food_vehicle(MaxStars, DepartmentName, Weather, HotelName, 
Address, Distance, DoubleRoomPrice):-
    department(DepartmentID, DepartmentName, _, _, Weather),
    hotel(_, HotelName, Address, Distance, Stars, _, DoubleRoomPrice, _, DepartmentID),
    Stars == MaxStars.

search_hotel_by_stars_double_no_food_no_vehicle(MaxStars, DepartmentName, Weather, HotelName, 
Address, DoubleRoomPrice):-
    department(DepartmentID, DepartmentName, _, _, Weather),
    hotel(_, HotelName, Address, _, Stars, _, DoubleRoomPrice, _, DepartmentID),
    Stars == MaxStars.


% QUERIES
query_menu:-
    nl,
    write('Seleccione una opcion:'),
    nl,
    write('1. Nombre y nacionalidad de clientes con opiniones mayores de 5'),
    nl,
    write('2. Nombre y estado civil de clientes con reservaciones en hoteles que se habla espanol'),
    nl,
    write('3. Nombre de trabajadores en hoteles con valoraciones mayores de 5'),
    nl,
    write('4. Nombre de Administradores de hoteles con valoraciones de 10'),
    nl,
    write('5. Nombre y direccion de hoteles que recibieron a clientes casados'),
    nl,
    write('6. Nombre de clientes extranjeros hospedados en departamentos de habla katchikel'),
    nl,
    write('7. Nombre y estrellas de hoteles con clientes divorciados'),
    nl,
    write('8. Salir'),
    nl,
    read(QueryOption),
    query_menu_option(QueryOption).

query_menu_option(X):- (
    X==1->execute_query_1;
    X==2->execute_query_2;
    X==3->execute_query_3;
    X==4->execute_query_4;
    X==5->execute_query_5;
    X==6->execute_query_6;
    X==7->execute_query_7;
    X==8->init).


query_1(FirstName, LastName, Nationality, Opinion):-
    registration(_, CustomerID, _, _, _, Opinion),
    Opinion > 5,
    customer(CustomerID, FirstName, LastName, Nationality, _, _).

execute_query_1:-
    nl,
    query_1(FirstName, LastName, Nationality, Opinion),
    format('Cliente: ~a ~a, NACIONALIDAD: ~a, OPINION: ~a', [FirstName, LastName, Nationality, Opinion]),
    nl,
    fail;
    query_menu.


query_2(FirstName, LastName, CivilStatus):-
    department(DepartmentID, _, _, Language, _),
    Language == 'espanol',
    hotel(HotelID, _, _, _, _, _, _, _, DepartmentID),
    registration(_, CustomerID, HotelID, _, _, _),
    customer(CustomerID, FirstName, LastName, _, _, CivilStatus).

execute_query_2:-
    nl,
    query_2(FirstName, LastName, CivilStatus),
    format('CLIENTE: ~a ~a, ESTADO-CIVIL: ~a', [FirstName, LastName, CivilStatus]),
    nl,
    fail;
    query_menu.


query_3(Name):-
    registration(_, _, HotelID, _, _, Opinion),
    Opinion > 5,
    employee(_, Name, _, HotelID).

execute_query_3:-
    nl,
    query_3(Name),
    format('TRABAJADOR: ~a', [Name]),
    nl,
    fail;
    query_menu.


query_4(Name):-
    registration(_, _, HotelID, _, _, Opinion),
    Opinion == 10,
    employee(_, Name, Job, HotelID),
    Job == administrador.

execute_query_4:-
    nl,
    query_4(Name),
    format('TRABAJADOR: ~a', [Name]),
    nl,
    fail;
    query_menu.


query_5(Name, Address):-
    customer(CustomerID, _, _, _, _, CivilStatus),
    CivilStatus == casado,
    registration(_, CustomerID, HotelID, _, _, _),
    hotel(HotelID, Name, Address, _, _, _, _, _, _).

execute_query_5:-
    nl,
    query_5(Name, Address),
    format('Hotel: ~a, Direccion: ~a', [Name, Address]),
    nl,
    fail;
    query_menu.


query_6(FirstName, LastName, Nationality):-
    department(DepartmentID, _, _, LocalLanguage, _),
    LocalLanguage == katchikel,
    hotel(HotelID, _, _, _, _, _, _, _, DepartmentID),
    registration(_, CustomerID, HotelID, _, _, _),
    customer(CustomerID, FirstName, LastName, Nationality, _, _),
    not(Nationality = guatemala).

execute_query_6:-
    nl,
    query_6(FirstName, LastName, Nationality),
    format('CLIENTE: ~a ~a, Nacionalidad: ~a', [FirstName, LastName, Nationality]),
    nl,
    fail;
    query_menu.


query_7(Name, Stars):-
    customer(CustomerID, _, _, _, _, CivilStatus),
    CivilStatus == divorciado,
    registration(_, CustomerID, HotelID, _, _, _),
    hotel(HotelID, Name, _, _, Stars, _, _, _, _).

execute_query_7:-
    nl,
    query_7(Name, Stars),
    format('Hotel: ~a, Estrellas: ~a', [Name, Stars]),
    nl,
    fail;
    query_menu.


exit_menu:-
    nl,
    write('Gracias por utilizar el sistema'),
    nl,
    write('Vuelva pronto'),
    nl,
    halt.
