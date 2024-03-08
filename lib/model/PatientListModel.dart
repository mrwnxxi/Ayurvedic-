import 'dart:convert';
/// status : true
/// message : "Success"
/// patient : [{"id":1321,"patientdetails_set":[{"id":2564,"male":"2","female":"2","patient":1321,"treatment":90,"treatment_name":"Foot Massage With Kizhi"}],"branch":{"id":162,"name":"Nadakkavu","patients_count":3,"location":"Kozhikode","phone":"9946331452,9747331452","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true},"user":"Test_excecutive","payment":"Cash","name":"Test_user","phone":"1234567890","address":"Kozhikode","price":null,"total_amount":5000,"discount_amount":500,"advance_amount":1000,"balance_amount":3500,"date_nd_time":"2024-03-08T23:11:00","is_active":true,"created_at":"2024-03-08T12:45:29.037818","updated_at":"2024-03-08T12:45:29.037838"},{"id":1320,"patientdetails_set":[{"id":2563,"male":"4","female":"2","patient":1320,"treatment":86,"treatment_name":"Herbal Face Pack"}],"branch":{"id":164,"name":"Edappali","patients_count":2,"location":"Kochi","phone":"9846123456","mail":"user123@gmail.com","address":"Kochi, Kerala-685565","gst":"","is_active":true},"user":"Jackson","payment":"Cash","name":"Nisha","phone":"6677660000","address":"Thodupuzha","price":null,"total_amount":5000,"discount_amount":500,"advance_amount":2000,"balance_amount":2500,"date_nd_time":"2024-03-08T11:11:00","is_active":true,"created_at":"2024-03-08T12:38:11.189728","updated_at":"2024-03-08T12:38:11.189744"},{"id":1319,"patientdetails_set":[{"id":2562,"male":"4","female":"2","patient":1319,"treatment":86,"treatment_name":"Herbal Face Pack"}],"branch":{"id":164,"name":"Edappali","patients_count":2,"location":"Kochi","phone":"9846123456","mail":"user123@gmail.com","address":"Kochi, Kerala-685565","gst":"","is_active":true},"user":"Jack","payment":"Cash","name":"Nishma KV","phone":"6677660000","address":"Thodupuzha","price":null,"total_amount":5000,"discount_amount":500,"advance_amount":2000,"balance_amount":2500,"date_nd_time":"2024-03-08T11:11:00","is_active":true,"created_at":"2024-03-08T12:14:42.650764","updated_at":"2024-03-08T12:14:42.650780"},{"id":1318,"patientdetails_set":[{"id":2561,"male":"4","female":"2","patient":1318,"treatment":null}],"branch":{"id":162,"name":"Nadakkavu","patients_count":3,"location":"Kozhikode","phone":"9946331452,9747331452","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true},"user":"Jack","payment":"Cash","name":"Nishma KV","phone":"6677660000","address":"Thodupuzha","price":null,"total_amount":5000,"discount_amount":500,"advance_amount":2000,"balance_amount":2500,"date_nd_time":"2024-03-08T11:11:00","is_active":true,"created_at":"2024-03-08T12:14:16.662460","updated_at":"2024-03-08T12:14:16.662483"},{"id":1317,"patientdetails_set":[{"id":2560,"male":"4","female":"2","patient":1317,"treatment":90,"treatment_name":"Foot Massage With Kizhi"}],"branch":{"id":162,"name":"Nadakkavu","patients_count":3,"location":"Kozhikode","phone":"9946331452,9747331452","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true},"user":"Jack","payment":"Cash","name":"Nishma KV","phone":"6677660000","address":"Thodupuzha","price":null,"total_amount":5000,"discount_amount":500,"advance_amount":2000,"balance_amount":2500,"date_nd_time":"2024-03-08T11:11:00","is_active":true,"created_at":"2024-03-08T12:11:17.188609","updated_at":"2024-03-08T12:11:17.188644"},{"id":1316,"patientdetails_set":[{"id":2559,"male":"2","female":"2","patient":1316,"treatment":90,"treatment_name":"Foot Massage With Kizhi"}],"branch":{"id":166,"name":"KUMARAKOM","patients_count":1,"location":"Kumarakom, Kottayam","phone":"9946331452, 9747331452","mail":"user123@gmail.com","address":"Kottayam, Kerala-686563","gst":"","is_active":true},"user":"Basil","payment":"Cash","name":"Ashish ","phone":"6677667766","address":"Muvattupuzha","price":null,"total_amount":5000,"discount_amount":500,"advance_amount":2000,"balance_amount":2500,"date_nd_time":"2024-03-08T11:59:00","is_active":true,"created_at":"2024-03-08T12:04:18.337311","updated_at":"2024-03-08T12:04:18.337326"},{"id":1315,"patientdetails_set":[{"id":2558,"male":"1.2.3","female":"1.2.3","patient":1315,"treatment":null}],"branch":{"id":162,"name":"Nadakkavu","patients_count":3,"location":"Kozhikode","phone":"9946331452,9747331452","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true},"user":"hhh","payment":"cash","name":"abc","phone":"121212211","address":"ghhhhh","price":null,"total_amount":50,"discount_amount":50,"advance_amount":55,"balance_amount":55,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T23:01:36.068210","updated_at":"2024-03-08T01:36:29.512816"},{"id":1314,"patientdetails_set":[{"id":2553,"male":"2","female":"2","patient":1314,"treatment":86,"treatment_name":"Herbal Face Pack"}],"branch":{"id":164,"name":"Edappali","patients_count":2,"location":"Kochi","phone":"9846123456","mail":"user123@gmail.com","address":"Kochi, Kerala-685565","gst":"","is_active":true},"user":"","payment":"ss","name":"ddf","phone":"66","address":"ff","price":null,"total_amount":55,"discount_amount":55,"advance_amount":55,"balance_amount":55,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T12:00:58.968810","updated_at":"2024-03-06T12:00:58.968849"},{"id":1313,"patientdetails_set":[{"id":2552,"male":"3","female":"3","patient":1313,"treatment":86,"treatment_name":"Herbal Face Pack"}],"branch":{"id":163,"name":"Thondayadu","patients_count":0,"location":"Kozhikode","phone":"9846123456","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true},"user":"","payment":"ss","name":"fg","phone":"55","address":"ffd","price":null,"total_amount":44,"discount_amount":44,"advance_amount":44,"balance_amount":44,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T11:38:07.470333","updated_at":"2024-03-06T11:38:07.470348"},{"id":1312,"patientdetails_set":[{"id":2551,"male":"3","female":"3","patient":1312,"treatment":86,"treatment_name":"Herbal Face Pack"}],"branch":{"id":163,"name":"Thondayadu","patients_count":0,"location":"Kozhikode","phone":"9846123456","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true},"user":"","payment":"ss","name":"fg","phone":"55","address":"ffd","price":null,"total_amount":44,"discount_amount":44,"advance_amount":44,"balance_amount":44,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T11:36:29.960174","updated_at":"2024-03-06T11:36:29.960192"},{"id":1311,"patientdetails_set":[{"id":2550,"male":"3","female":"3","patient":1311,"treatment":86,"treatment_name":"Herbal Face Pack"}],"branch":{"id":163,"name":"Thondayadu","patients_count":0,"location":"Kozhikode","phone":"9846123456","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true},"user":"","payment":"ss","name":"fg","phone":"55","address":"ffd","price":null,"total_amount":44,"discount_amount":44,"advance_amount":44,"balance_amount":44,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T11:36:17.265935","updated_at":"2024-03-06T11:36:17.265953"},{"id":1310,"patientdetails_set":[{"id":2549,"male":"3","female":"3","patient":1310,"treatment":86,"treatment_name":"Herbal Face Pack"}],"branch":{"id":163,"name":"Thondayadu","patients_count":0,"location":"Kozhikode","phone":"9846123456","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true},"user":"","payment":"ss","name":"fg","phone":"55","address":"ffd","price":null,"total_amount":44,"discount_amount":44,"advance_amount":44,"balance_amount":44,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T11:35:52.374915","updated_at":"2024-03-06T11:35:52.374932"},{"id":1309,"patientdetails_set":[{"id":2548,"male":"3","female":"3","patient":1309,"treatment":86,"treatment_name":"Herbal Face Pack"}],"branch":{"id":163,"name":"Thondayadu","patients_count":0,"location":"Kozhikode","phone":"9846123456","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true},"user":"","payment":"ss","name":"fg","phone":"55","address":"ffd","price":null,"total_amount":44,"discount_amount":44,"advance_amount":44,"balance_amount":44,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T11:34:50.591934","updated_at":"2024-03-06T11:34:50.591949"},{"id":1308,"patientdetails_set":[{"id":2547,"male":"3","female":"3","patient":1308,"treatment":86,"treatment_name":"Herbal Face Pack"}],"branch":{"id":163,"name":"Thondayadu","patients_count":0,"location":"Kozhikode","phone":"9846123456","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true},"user":"","payment":"ss","name":"fg","phone":"55","address":"ffd","price":null,"total_amount":44,"discount_amount":44,"advance_amount":44,"balance_amount":44,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T11:33:52.056261","updated_at":"2024-03-06T11:33:52.056277"},{"id":1307,"patientdetails_set":[{"id":2546,"male":"3","female":"3","patient":1307,"treatment":86,"treatment_name":"Herbal Face Pack"}],"branch":{"id":163,"name":"Thondayadu","patients_count":0,"location":"Kozhikode","phone":"9846123456","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true},"user":"","payment":"ss","name":"fg","phone":"55","address":"ffd","price":null,"total_amount":44,"discount_amount":44,"advance_amount":44,"balance_amount":44,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T11:33:17.567581","updated_at":"2024-03-06T11:33:17.567597"},{"id":1306,"patientdetails_set":[{"id":2545,"male":"3","female":"3","patient":1306,"treatment":86,"treatment_name":"Herbal Face Pack"}],"branch":{"id":163,"name":"Thondayadu","patients_count":0,"location":"Kozhikode","phone":"9846123456","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true},"user":"","payment":"ss","name":"fg","phone":"55","address":"ffd","price":null,"total_amount":44,"discount_amount":44,"advance_amount":44,"balance_amount":44,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T11:29:50.848116","updated_at":"2024-03-06T11:29:50.848138"},{"id":1305,"patientdetails_set":[{"id":2544,"male":"3","female":"3","patient":1305,"treatment":86,"treatment_name":"Herbal Face Pack"}],"branch":{"id":163,"name":"Thondayadu","patients_count":0,"location":"Kozhikode","phone":"9846123456","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true},"user":"","payment":"ss","name":"fg","phone":"55","address":"ffd","price":null,"total_amount":44,"discount_amount":44,"advance_amount":44,"balance_amount":44,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T11:29:21.331240","updated_at":"2024-03-06T11:29:21.331258"},{"id":1304,"patientdetails_set":[{"id":2543,"male":"3","female":"3","patient":1304,"treatment":86,"treatment_name":"Herbal Face Pack"}],"branch":{"id":163,"name":"Thondayadu","patients_count":0,"location":"Kozhikode","phone":"9846123456","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true},"user":"","payment":"ss","name":"fg","phone":"55","address":"ffd","price":null,"total_amount":44,"discount_amount":44,"advance_amount":44,"balance_amount":44,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T11:29:07.065152","updated_at":"2024-03-06T11:29:07.065174"},{"id":1303,"patientdetails_set":[{"id":2542,"male":"3","female":"3","patient":1303,"treatment":86,"treatment_name":"Herbal Face Pack"}],"branch":{"id":163,"name":"Thondayadu","patients_count":0,"location":"Kozhikode","phone":"9846123456","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true},"user":"","payment":"ss","name":"fg","phone":"55","address":"ffd","price":null,"total_amount":44,"discount_amount":44,"advance_amount":44,"balance_amount":44,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T11:22:48.839790","updated_at":"2024-03-06T11:22:48.839816"},{"id":1302,"patientdetails_set":[{"id":2541,"male":"3","female":"3","patient":1302,"treatment":86,"treatment_name":"Herbal Face Pack"}],"branch":{"id":163,"name":"Thondayadu","patients_count":0,"location":"Kozhikode","phone":"9846123456","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true},"user":"","payment":"ss","name":"fg","phone":"55","address":"ffd","price":null,"total_amount":44,"discount_amount":44,"advance_amount":44,"balance_amount":44,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T11:18:37.378034","updated_at":"2024-03-06T11:18:37.378052"},{"id":1301,"patientdetails_set":[{"id":2540,"male":"3","female":"3","patient":1301,"treatment":86,"treatment_name":"Herbal Face Pack"}],"branch":{"id":163,"name":"Thondayadu","patients_count":0,"location":"Kozhikode","phone":"9846123456","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true},"user":"","payment":"ss","name":"fg","phone":"55","address":"ffd","price":null,"total_amount":44,"discount_amount":44,"advance_amount":44,"balance_amount":44,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T11:17:14.759028","updated_at":"2024-03-06T11:17:14.759045"},{"id":1300,"patientdetails_set":[{"id":2539,"male":"3","female":"3","patient":1300,"treatment":86,"treatment_name":"Herbal Face Pack"}],"branch":{"id":163,"name":"Thondayadu","patients_count":0,"location":"Kozhikode","phone":"9846123456","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true},"user":"","payment":"ss","name":"fg","phone":"55","address":"ffd","price":null,"total_amount":44,"discount_amount":44,"advance_amount":44,"balance_amount":44,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T11:17:03.275253","updated_at":"2024-03-06T11:17:03.275274"},{"id":1299,"patientdetails_set":[{"id":2538,"male":"3","female":"3","patient":1299,"treatment":86,"treatment_name":"Herbal Face Pack"}],"branch":{"id":163,"name":"Thondayadu","patients_count":0,"location":"Kozhikode","phone":"9846123456","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true},"user":"","payment":"ss","name":"fg","phone":"55","address":"ffd","price":null,"total_amount":44,"discount_amount":44,"advance_amount":44,"balance_amount":44,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T11:16:00.290598","updated_at":"2024-03-06T11:16:00.290616"},{"id":1298,"patientdetails_set":[{"id":2537,"male":"3","female":"3","patient":1298,"treatment":86,"treatment_name":"Herbal Face Pack"}],"branch":{"id":163,"name":"Thondayadu","patients_count":0,"location":"Kozhikode","phone":"9846123456","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true},"user":"","payment":"ss","name":"fg","phone":"55","address":"ffd","price":null,"total_amount":44,"discount_amount":44,"advance_amount":44,"balance_amount":44,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T11:15:14.777461","updated_at":"2024-03-06T11:15:14.777484"},{"id":1297,"patientdetails_set":[{"id":2536,"male":"3","female":"3","patient":1297,"treatment":86,"treatment_name":"Herbal Face Pack"}],"branch":{"id":163,"name":"Thondayadu","patients_count":0,"location":"Kozhikode","phone":"9846123456","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true},"user":"","payment":"ss","name":"fg","phone":"55","address":"ffd","price":null,"total_amount":44,"discount_amount":44,"advance_amount":44,"balance_amount":44,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T11:14:01.887204","updated_at":"2024-03-06T11:14:01.887225"},{"id":1296,"patientdetails_set":[{"id":2535,"male":"3","female":"3","patient":1296,"treatment":85,"treatment_name":"Foot Massage "}],"branch":{"id":163,"name":"Thondayadu","patients_count":0,"location":"Kozhikode","phone":"9846123456","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true},"user":"","payment":"ss","name":"dd","phone":"444","address":"dd","price":null,"total_amount":44,"discount_amount":444,"advance_amount":44,"balance_amount":44,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T11:12:50.546726","updated_at":"2024-03-06T11:12:50.546741"},{"id":1295,"patientdetails_set":[{"id":2534,"male":"3","female":"3","patient":1295,"treatment":85,"treatment_name":"Foot Massage "}],"branch":{"id":163,"name":"Thondayadu","patients_count":0,"location":"Kozhikode","phone":"9846123456","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true},"user":"","payment":"ss","name":"dd","phone":"444","address":"dd","price":null,"total_amount":44,"discount_amount":444,"advance_amount":44,"balance_amount":44,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T11:12:17.291394","updated_at":"2024-03-06T11:12:17.291415"},{"id":1294,"patientdetails_set":[{"id":2533,"male":"3","female":"3","patient":1294,"treatment":85,"treatment_name":"Foot Massage "}],"branch":{"id":163,"name":"Thondayadu","patients_count":0,"location":"Kozhikode","phone":"9846123456","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true},"user":"","payment":"ss","name":"dd","phone":"444","address":"dd","price":null,"total_amount":44,"discount_amount":444,"advance_amount":44,"balance_amount":44,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T11:10:11.237537","updated_at":"2024-03-06T11:10:11.237555"},{"id":1293,"patientdetails_set":[{"id":2532,"male":"3","female":"3","patient":1293,"treatment":85,"treatment_name":"Foot Massage "}],"branch":{"id":163,"name":"Thondayadu","patients_count":0,"location":"Kozhikode","phone":"9846123456","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true},"user":"","payment":"ss","name":"dd","phone":"444","address":"dd","price":null,"total_amount":44,"discount_amount":444,"advance_amount":44,"balance_amount":44,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T11:10:05.332012","updated_at":"2024-03-06T11:10:05.332029"},{"id":1292,"patientdetails_set":[{"id":2531,"male":"3","female":"3","patient":1292,"treatment":85,"treatment_name":"Foot Massage "}],"branch":{"id":163,"name":"Thondayadu","patients_count":0,"location":"Kozhikode","phone":"9846123456","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true},"user":"","payment":"ss","name":"dd","phone":"444","address":"dd","price":null,"total_amount":44,"discount_amount":444,"advance_amount":44,"balance_amount":44,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T11:09:47.122077","updated_at":"2024-03-06T11:09:47.122090"},{"id":1291,"patientdetails_set":[{"id":2530,"male":"3","female":"3","patient":1291,"treatment":85,"treatment_name":"Foot Massage "}],"branch":{"id":163,"name":"Thondayadu","patients_count":0,"location":"Kozhikode","phone":"9846123456","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true},"user":"","payment":"ss","name":"dd","phone":"444","address":"dd","price":null,"total_amount":44,"discount_amount":444,"advance_amount":44,"balance_amount":44,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T11:03:01.091665","updated_at":"2024-03-06T11:03:01.091685"},{"id":1290,"patientdetails_set":[{"id":2529,"male":"3","female":"3","patient":1290,"treatment":85,"treatment_name":"Foot Massage "}],"branch":{"id":163,"name":"Thondayadu","patients_count":0,"location":"Kozhikode","phone":"9846123456","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true},"user":"","payment":"ss","name":"dd","phone":"444","address":"dd","price":null,"total_amount":44,"discount_amount":444,"advance_amount":44,"balance_amount":44,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T11:02:40.768357","updated_at":"2024-03-06T11:02:40.768374"},{"id":1289,"patientdetails_set":[{"id":2528,"male":"3","female":"3","patient":1289,"treatment":85,"treatment_name":"Foot Massage "}],"branch":{"id":163,"name":"Thondayadu","patients_count":0,"location":"Kozhikode","phone":"9846123456","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true},"user":"","payment":"ss","name":"dd","phone":"444","address":"dd","price":null,"total_amount":44,"discount_amount":444,"advance_amount":44,"balance_amount":44,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T11:02:34.102082","updated_at":"2024-03-06T11:02:34.102098"},{"id":1288,"patientdetails_set":[{"id":2527,"male":"3","female":"3","patient":1288,"treatment":85,"treatment_name":"Foot Massage "}],"branch":{"id":163,"name":"Thondayadu","patients_count":0,"location":"Kozhikode","phone":"9846123456","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true},"user":"","payment":"ss","name":"dd","phone":"444","address":"dd","price":null,"total_amount":44,"discount_amount":444,"advance_amount":44,"balance_amount":44,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T11:01:55.940408","updated_at":"2024-03-06T11:01:55.940424"},{"id":1287,"patientdetails_set":[{"id":2526,"male":"3","female":"3","patient":1287,"treatment":85,"treatment_name":"Foot Massage "}],"branch":{"id":163,"name":"Thondayadu","patients_count":0,"location":"Kozhikode","phone":"9846123456","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true},"user":"","payment":"ss","name":"dd","phone":"444","address":"dd","price":null,"total_amount":44,"discount_amount":444,"advance_amount":44,"balance_amount":44,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T11:01:12.081398","updated_at":"2024-03-06T11:01:12.081424"},{"id":1286,"patientdetails_set":[{"id":2525,"male":"3","female":"3","patient":1286,"treatment":85,"treatment_name":"Foot Massage "}],"branch":{"id":163,"name":"Thondayadu","patients_count":0,"location":"Kozhikode","phone":"9846123456","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true},"user":"","payment":"ss","name":"dd","phone":"444","address":"dd","price":null,"total_amount":44,"discount_amount":444,"advance_amount":44,"balance_amount":44,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T11:00:39.525721","updated_at":"2024-03-06T11:00:39.525740"},{"id":1285,"patientdetails_set":[{"id":2524,"male":"3","female":"3","patient":1285,"treatment":85,"treatment_name":"Foot Massage "}],"branch":{"id":163,"name":"Thondayadu","patients_count":0,"location":"Kozhikode","phone":"9846123456","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true},"user":"","payment":"ss","name":"dd","phone":"444","address":"dd","price":null,"total_amount":44,"discount_amount":444,"advance_amount":44,"balance_amount":44,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T10:59:02.451922","updated_at":"2024-03-06T10:59:02.451945"},{"id":1284,"patientdetails_set":[{"id":2523,"male":"3","female":"3","patient":1284,"treatment":85,"treatment_name":"Foot Massage "}],"branch":{"id":163,"name":"Thondayadu","patients_count":0,"location":"Kozhikode","phone":"9846123456","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true},"user":"","payment":"ss","name":"dd","phone":"444","address":"dd","price":null,"total_amount":44,"discount_amount":444,"advance_amount":44,"balance_amount":44,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T10:56:53.056360","updated_at":"2024-03-06T10:56:53.056385"},{"id":1283,"patientdetails_set":[{"id":2522,"male":"3","female":"3","patient":1283,"treatment":85,"treatment_name":"Foot Massage "}],"branch":{"id":163,"name":"Thondayadu","patients_count":0,"location":"Kozhikode","phone":"9846123456","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true},"user":"","payment":"ss","name":"dd","phone":"444","address":"dd","price":null,"total_amount":44,"discount_amount":444,"advance_amount":44,"balance_amount":44,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T10:54:01.388640","updated_at":"2024-03-06T10:54:01.388663"},{"id":1282,"patientdetails_set":[{"id":2521,"male":"3","female":"3","patient":1282,"treatment":85,"treatment_name":"Foot Massage "}],"branch":{"id":163,"name":"Thondayadu","patients_count":0,"location":"Kozhikode","phone":"9846123456","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true},"user":"","payment":"ss","name":"dd","phone":"444","address":"dd","price":null,"total_amount":44,"discount_amount":444,"advance_amount":44,"balance_amount":44,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T10:53:36.107695","updated_at":"2024-03-06T10:53:36.107727"},{"id":1281,"patientdetails_set":[{"id":2520,"male":"3","female":"3","patient":1281,"treatment":85,"treatment_name":"Foot Massage "}],"branch":{"id":163,"name":"Thondayadu","patients_count":0,"location":"Kozhikode","phone":"9846123456","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true},"user":"","payment":"ss","name":"dd","phone":"444","address":"dd","price":null,"total_amount":44,"discount_amount":444,"advance_amount":44,"balance_amount":44,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T10:52:22.665345","updated_at":"2024-03-06T10:52:22.665364"},{"id":1280,"patientdetails_set":[{"id":2519,"male":"3","female":"3","patient":1280,"treatment":85,"treatment_name":"Foot Massage "}],"branch":{"id":163,"name":"Thondayadu","patients_count":0,"location":"Kozhikode","phone":"9846123456","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true},"user":"","payment":"ss","name":"dd","phone":"444","address":"dd","price":null,"total_amount":44,"discount_amount":444,"advance_amount":44,"balance_amount":44,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T10:52:16.932585","updated_at":"2024-03-06T10:52:16.932605"},{"id":1279,"patientdetails_set":[{"id":2518,"male":"3","female":"3","patient":1279,"treatment":85,"treatment_name":"Foot Massage "}],"branch":{"id":163,"name":"Thondayadu","patients_count":0,"location":"Kozhikode","phone":"9846123456","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true},"user":"","payment":"ss","name":"dd","phone":"444","address":"dd","price":null,"total_amount":44,"discount_amount":444,"advance_amount":44,"balance_amount":44,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T10:51:51.641275","updated_at":"2024-03-06T10:51:51.641294"},{"id":1278,"patientdetails_set":[{"id":2517,"male":"4","female":"13","patient":1278,"treatment":86,"treatment_name":"Herbal Face Pack"}],"branch":{"id":162,"name":"Nadakkavu","patients_count":3,"location":"Kozhikode","phone":"9946331452,9747331452","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true},"user":"","payment":"ss","name":"gg","phone":"5665","address":"gfgf","price":null,"total_amount":66,"discount_amount":66,"advance_amount":66,"balance_amount":66,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T10:44:20.847053","updated_at":"2024-03-06T10:44:20.847070"},{"id":1277,"patientdetails_set":[{"id":2516,"male":"4","female":"13","patient":1277,"treatment":86,"treatment_name":"Herbal Face Pack"}],"branch":{"id":162,"name":"Nadakkavu","patients_count":3,"location":"Kozhikode","phone":"9946331452,9747331452","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true},"user":"","payment":"ss","name":"gg","phone":"5665","address":"gfgf","price":null,"total_amount":66,"discount_amount":66,"advance_amount":66,"balance_amount":66,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T10:44:17.651686","updated_at":"2024-03-06T10:44:17.651711"},{"id":1276,"patientdetails_set":[{"id":2515,"male":"4","female":"13","patient":1276,"treatment":86,"treatment_name":"Herbal Face Pack"}],"branch":{"id":162,"name":"Nadakkavu","patients_count":3,"location":"Kozhikode","phone":"9946331452,9747331452","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true},"user":"","payment":"ss","name":"gg","phone":"5665","address":"gfgf","price":null,"total_amount":66,"discount_amount":66,"advance_amount":66,"balance_amount":66,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T10:39:39.893202","updated_at":"2024-03-06T10:39:39.893219"},{"id":1275,"patientdetails_set":[{"id":2514,"male":"4","female":"13","patient":1275,"treatment":86,"treatment_name":"Herbal Face Pack"}],"branch":{"id":162,"name":"Nadakkavu","patients_count":3,"location":"Kozhikode","phone":"9946331452,9747331452","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true},"user":"","payment":"ss","name":"gg","phone":"5665","address":"gfgf","price":null,"total_amount":66,"discount_amount":66,"advance_amount":66,"balance_amount":66,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T10:37:02.945041","updated_at":"2024-03-06T10:37:02.945062"},{"id":1274,"patientdetails_set":[{"id":2513,"male":"4","female":"13","patient":1274,"treatment":86,"treatment_name":"Herbal Face Pack"}],"branch":{"id":162,"name":"Nadakkavu","patients_count":3,"location":"Kozhikode","phone":"9946331452,9747331452","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true},"user":"","payment":"ss","name":"gg","phone":"5665","address":"gfgf","price":null,"total_amount":66,"discount_amount":66,"advance_amount":66,"balance_amount":66,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T10:35:27.712814","updated_at":"2024-03-06T10:35:27.712830"},{"id":1273,"patientdetails_set":[{"id":2512,"male":"4","female":"13","patient":1273,"treatment":86,"treatment_name":"Herbal Face Pack"}],"branch":{"id":162,"name":"Nadakkavu","patients_count":3,"location":"Kozhikode","phone":"9946331452,9747331452","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true},"user":"","payment":"ss","name":"gg","phone":"5665","address":"gfgf","price":null,"total_amount":66,"discount_amount":66,"advance_amount":66,"balance_amount":66,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T10:34:39.190027","updated_at":"2024-03-06T10:34:39.190047"},{"id":1272,"patientdetails_set":[{"id":2511,"male":"3","female":"4","patient":1272,"treatment":86,"treatment_name":"Herbal Face Pack"}],"branch":{"id":164,"name":"Edappali","patients_count":2,"location":"Kochi","phone":"9846123456","mail":"user123@gmail.com","address":"Kochi, Kerala-685565","gst":"","is_active":true},"user":"","payment":"ss","name":"dfd","phone":"rrr","address":"dd","price":null,"total_amount":55,"discount_amount":55,"advance_amount":55,"balance_amount":55,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T00:58:22.731734","updated_at":"2024-03-06T00:58:22.731751"},{"id":1271,"patientdetails_set":[{"id":2510,"male":"3","female":"4","patient":1271,"treatment":86,"treatment_name":"Herbal Face Pack"}],"branch":{"id":164,"name":"Edappali","patients_count":2,"location":"Kochi","phone":"9846123456","mail":"user123@gmail.com","address":"Kochi, Kerala-685565","gst":"","is_active":true},"user":"","payment":"ss","name":"dfd","phone":"rrr","address":"dd","price":null,"total_amount":55,"discount_amount":55,"advance_amount":55,"balance_amount":55,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T00:57:56.141989","updated_at":"2024-03-06T00:57:56.142014"},{"id":1270,"patientdetails_set":[{"id":2509,"male":"3","female":"4","patient":1270,"treatment":86,"treatment_name":"Herbal Face Pack"}],"branch":{"id":164,"name":"Edappali","patients_count":2,"location":"Kochi","phone":"9846123456","mail":"user123@gmail.com","address":"Kochi, Kerala-685565","gst":"","is_active":true},"user":"","payment":"ss","name":"ff","phone":"444","address":"ddd","price":null,"total_amount":55,"discount_amount":55,"advance_amount":55,"balance_amount":55,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T00:53:09.983870","updated_at":"2024-03-06T00:53:09.983887"},{"id":1269,"patientdetails_set":[{"id":2508,"male":"3","female":"4","patient":1269,"treatment":86,"treatment_name":"Herbal Face Pack"}],"branch":{"id":166,"name":"KUMARAKOM","patients_count":1,"location":"Kumarakom, Kottayam","phone":"9946331452, 9747331452","mail":"user123@gmail.com","address":"Kottayam, Kerala-686563","gst":"","is_active":true},"user":"","payment":"ss","name":"ffr","phone":"555","address":"ff","price":null,"total_amount":66,"discount_amount":66,"advance_amount":66,"balance_amount":66,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T00:51:45.341550","updated_at":"2024-03-06T00:51:45.341571"},{"id":1268,"patientdetails_set":[{"id":2507,"male":"3","female":"4","patient":1268,"treatment":86,"treatment_name":"Herbal Face Pack"}],"branch":{"id":166,"name":"KUMARAKOM","patients_count":1,"location":"Kumarakom, Kottayam","phone":"9946331452, 9747331452","mail":"user123@gmail.com","address":"Kottayam, Kerala-686563","gst":"","is_active":true},"user":"","payment":"ss","name":"gg","phone":"776","address":"gg","price":null,"total_amount":66,"discount_amount":666,"advance_amount":66,"balance_amount":66,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T00:49:25.455847","updated_at":"2024-03-06T00:49:25.455863"},{"id":1267,"patientdetails_set":[{"id":2506,"male":"2","female":"3","patient":1267,"treatment":86,"treatment_name":"Herbal Face Pack"}],"branch":{"id":164,"name":"Edappali","patients_count":2,"location":"Kochi","phone":"9846123456","mail":"user123@gmail.com","address":"Kochi, Kerala-685565","gst":"","is_active":true},"user":"","payment":"ss","name":"dff","phone":"ttt","address":"ttt","price":null,"total_amount":55,"discount_amount":55,"advance_amount":55,"balance_amount":55,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T00:48:42.408748","updated_at":"2024-03-06T00:48:42.408766"},{"id":1266,"patientdetails_set":[{"id":2505,"male":"2","female":"3","patient":1266,"treatment":79,"treatment_name":"Pain Relif Treatmemt (Kerala vital point massage with podi kizhi)"}],"branch":{"id":164,"name":"Edappali","patients_count":2,"location":"Kochi","phone":"9846123456","mail":"user123@gmail.com","address":"Kochi, Kerala-685565","gst":"","is_active":true},"user":"","payment":"ss","name":"fff","phone":"5455","address":"ff","price":null,"total_amount":44,"discount_amount":44,"advance_amount":44,"balance_amount":44,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T00:34:19.205740","updated_at":"2024-03-06T00:34:19.205756"},{"id":1265,"patientdetails_set":[{"id":2504,"male":"2","female":"3","patient":1265,"treatment":79,"treatment_name":"Pain Relif Treatmemt (Kerala vital point massage with podi kizhi)"}],"branch":{"id":164,"name":"Edappali","patients_count":2,"location":"Kochi","phone":"9846123456","mail":"user123@gmail.com","address":"Kochi, Kerala-685565","gst":"","is_active":true},"user":"","payment":"ss","name":"fff","phone":"5455","address":"ff","price":null,"total_amount":44,"discount_amount":44,"advance_amount":44,"balance_amount":44,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T00:32:47.909395","updated_at":"2024-03-06T00:32:47.909412"},{"id":1264,"patientdetails_set":[{"id":2503,"male":"2","female":"3","patient":1264,"treatment":79,"treatment_name":"Pain Relif Treatmemt (Kerala vital point massage with podi kizhi)"}],"branch":{"id":164,"name":"Edappali","patients_count":2,"location":"Kochi","phone":"9846123456","mail":"user123@gmail.com","address":"Kochi, Kerala-685565","gst":"","is_active":true},"user":"","payment":"ss","name":"fff","phone":"5455","address":"ff","price":null,"total_amount":44,"discount_amount":44,"advance_amount":44,"balance_amount":44,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T00:31:43.662295","updated_at":"2024-03-06T00:31:43.662313"},{"id":1263,"patientdetails_set":[{"id":2502,"male":"2","female":"3","patient":1263,"treatment":79,"treatment_name":"Pain Relif Treatmemt (Kerala vital point massage with podi kizhi)"}],"branch":{"id":166,"name":"KUMARAKOM","patients_count":1,"location":"Kumarakom, Kottayam","phone":"9946331452, 9747331452","mail":"user123@gmail.com","address":"Kottayam, Kerala-686563","gst":"","is_active":true},"user":"","payment":"ss","name":"fff","phone":"545","address":"gfg","price":null,"total_amount":66,"discount_amount":66,"advance_amount":6666,"balance_amount":66,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T00:26:49.116667","updated_at":"2024-03-06T00:26:49.116684"},{"id":1262,"patientdetails_set":[{"id":2501,"male":"2","female":"3","patient":1262,"treatment":null}],"branch":null,"user":"","payment":"ss","name":"fff","phone":"545","address":"gfg","price":null,"total_amount":66,"discount_amount":66,"advance_amount":6666,"balance_amount":66,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T00:26:07.019123","updated_at":"2024-03-06T00:26:07.019135"},{"id":1261,"patientdetails_set":[{"id":2500,"male":"2","female":"2","patient":1261,"treatment":null}],"branch":{"id":164,"name":"Edappali","patients_count":2,"location":"Kochi","phone":"9846123456","mail":"user123@gmail.com","address":"Kochi, Kerala-685565","gst":"","is_active":true},"user":"","payment":"ss","name":"ff","phone":"4444f","address":"fff","price":null,"total_amount":55,"discount_amount":55,"advance_amount":55,"balance_amount":55,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T00:12:26.642197","updated_at":"2024-03-06T00:12:26.642232"},{"id":1260,"patientdetails_set":[{"id":2499,"male":"2","female":"2","patient":1260,"treatment":null}],"branch":{"id":166,"name":"KUMARAKOM","patients_count":1,"location":"Kumarakom, Kottayam","phone":"9946331452, 9747331452","mail":"user123@gmail.com","address":"Kottayam, Kerala-686563","gst":"","is_active":true},"user":"","payment":"ss","name":"ff","phone":"4444f","address":"fff","price":null,"total_amount":55,"discount_amount":55,"advance_amount":55,"balance_amount":55,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T00:11:24.073405","updated_at":"2024-03-06T00:11:24.073423"},{"id":1259,"patientdetails_set":[{"id":2498,"male":"3","female":"3","patient":1259,"treatment":null}],"branch":{"id":166,"name":"KUMARAKOM","patients_count":1,"location":"Kumarakom, Kottayam","phone":"9946331452, 9747331452","mail":"user123@gmail.com","address":"Kottayam, Kerala-686563","gst":"","is_active":true},"user":"","payment":"ss","name":"sangeeth","phone":"273764764","address":"ddhh","price":null,"total_amount":455,"discount_amount":55,"advance_amount":555,"balance_amount":555,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T00:10:29.543578","updated_at":"2024-03-06T00:10:29.543596"},{"id":1258,"patientdetails_set":[{"id":2497,"male":"3","female":"3","patient":1258,"treatment":null}],"branch":{"id":166,"name":"KUMARAKOM","patients_count":1,"location":"Kumarakom, Kottayam","phone":"9946331452, 9747331452","mail":"user123@gmail.com","address":"Kottayam, Kerala-686563","gst":"","is_active":true},"user":"","payment":"ss","name":"sangeeth","phone":"273764764","address":"ddhh","price":null,"total_amount":455,"discount_amount":55,"advance_amount":555,"balance_amount":555,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T00:10:19.290486","updated_at":"2024-03-06T00:10:19.290504"},{"id":1257,"patientdetails_set":[{"id":2496,"male":"3","female":"3","patient":1257,"treatment":null}],"branch":{"id":166,"name":"KUMARAKOM","patients_count":1,"location":"Kumarakom, Kottayam","phone":"9946331452, 9747331452","mail":"user123@gmail.com","address":"Kottayam, Kerala-686563","gst":"","is_active":true},"user":"","payment":"ss","name":"sangeeth","phone":"273764764","address":"ddhh","price":null,"total_amount":455,"discount_amount":55,"advance_amount":555,"balance_amount":555,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T00:09:42.502404","updated_at":"2024-03-06T00:09:42.502420"},{"id":1256,"patientdetails_set":[{"id":2495,"male":"3","female":"3","patient":1256,"treatment":null}],"branch":{"id":166,"name":"KUMARAKOM","patients_count":1,"location":"Kumarakom, Kottayam","phone":"9946331452, 9747331452","mail":"user123@gmail.com","address":"Kottayam, Kerala-686563","gst":"","is_active":true},"user":"","payment":"ss","name":"sangeeth","phone":"273764764","address":"ddhh","price":null,"total_amount":455,"discount_amount":55,"advance_amount":555,"balance_amount":555,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T00:07:48.507085","updated_at":"2024-03-06T00:07:48.507107"},{"id":1255,"patientdetails_set":[{"id":2494,"male":"dd","female":"d","patient":1255,"treatment":100,"treatment_name":"Head Massage"}],"branch":{"id":164,"name":"Edappali","patients_count":2,"location":"Kochi","phone":"9846123456","mail":"user123@gmail.com","address":"Kochi, Kerala-685565","gst":"","is_active":true},"user":"","payment":"ss","name":"rerrree","phone":"43443","address":"ff","price":null,"total_amount":45,"discount_amount":1,"advance_amount":4,"balance_amount":4,"date_nd_time":null,"is_active":true,"created_at":"2024-03-06T00:02:41.640722","updated_at":"2024-03-06T00:02:41.640745"},{"id":1254,"patientdetails_set":[{"id":2493,"male":"dd","female":"d","patient":1254,"treatment":100,"treatment_name":"Head Massage"}],"branch":{"id":164,"name":"Edappali","patients_count":2,"location":"Kochi","phone":"9846123456","mail":"user123@gmail.com","address":"Kochi, Kerala-685565","gst":"","is_active":true},"user":"ss","payment":"ss","name":"sangeeth","phone":"","address":"ddd","price":null,"total_amount":45,"discount_amount":1,"advance_amount":450,"balance_amount":450,"date_nd_time":null,"is_active":true,"created_at":"2024-03-05T18:31:23.855769","updated_at":"2024-03-05T18:31:23.855789"},{"id":1253,"patientdetails_set":[{"id":2492,"male":"dd","female":"d","patient":1253,"treatment":100,"treatment_name":"Head Massage"}],"branch":{"id":164,"name":"Edappali","patients_count":2,"location":"Kochi","phone":"9846123456","mail":"user123@gmail.com","address":"Kochi, Kerala-685565","gst":"","is_active":true},"user":"ss","payment":"ss","name":"sangeeth","phone":"","address":"ddd","price":null,"total_amount":45,"discount_amount":1,"advance_amount":450,"balance_amount":450,"date_nd_time":null,"is_active":true,"created_at":"2024-03-05T18:31:00.791625","updated_at":"2024-03-05T18:31:00.791649"},{"id":1252,"patientdetails_set":[{"id":2491,"male":"4","female":"1","patient":1252,"treatment":100,"treatment_name":"Head Massage"}],"branch":{"id":164,"name":"Edappali","patients_count":2,"location":"Kochi","phone":"9846123456","mail":"user123@gmail.com","address":"Kochi, Kerala-685565","gst":"","is_active":true},"user":"sss","payment":"ss","name":"na","phone":"5685656","address":"sdd","price":null,"total_amount":565,"discount_amount":45,"advance_amount":4545,"balance_amount":55,"date_nd_time":null,"is_active":true,"created_at":"2024-03-05T17:59:54.958047","updated_at":"2024-03-05T17:59:54.958065"},{"id":1251,"patientdetails_set":[{"id":2490,"male":"4","female":"1","patient":1251,"treatment":null}],"branch":{"id":164,"name":"Edappali","patients_count":2,"location":"Kochi","phone":"9846123456","mail":"user123@gmail.com","address":"Kochi, Kerala-685565","gst":"","is_active":true},"user":"sss","payment":"ss","name":"na","phone":"5685656","address":"sdd","price":null,"total_amount":565,"discount_amount":45,"advance_amount":4545,"balance_amount":55,"date_nd_time":null,"is_active":true,"created_at":"2024-03-05T17:59:17.658646","updated_at":"2024-03-05T17:59:17.658669"},{"id":1250,"patientdetails_set":[{"id":2489,"male":"4","female":"1","patient":1250,"treatment":null}],"branch":{"id":164,"name":"Edappali","patients_count":2,"location":"Kochi","phone":"9846123456","mail":"user123@gmail.com","address":"Kochi, Kerala-685565","gst":"","is_active":true},"user":"sss","payment":"ss","name":"na","phone":"5685656","address":"sdd","price":null,"total_amount":565,"discount_amount":45,"advance_amount":4545,"balance_amount":55,"date_nd_time":null,"is_active":true,"created_at":"2024-03-05T17:57:58.101345","updated_at":"2024-03-05T17:57:58.101358"},{"id":1249,"patientdetails_set":[{"id":2488,"male":"4","female":"1","patient":1249,"treatment":null}],"branch":{"id":166,"name":"KUMARAKOM","patients_count":1,"location":"Kumarakom, Kottayam","phone":"9946331452, 9747331452","mail":"user123@gmail.com","address":"Kottayam, Kerala-686563","gst":"","is_active":true},"user":"sss","payment":"ss","name":"na","phone":"5685656","address":"sdd","price":null,"total_amount":565,"discount_amount":45,"advance_amount":4545,"balance_amount":55,"date_nd_time":null,"is_active":true,"created_at":"2024-03-05T17:57:24.508129","updated_at":"2024-03-05T17:57:24.508150"},{"id":1248,"patientdetails_set":[{"id":2487,"male":"2","female":"2","patient":1248,"treatment":75,"treatment_name":"Ayurvedic Cream Massage"}],"branch":{"id":162,"name":"Nadakkavu","patients_count":3,"location":"Kozhikode","phone":"9946331452,9747331452","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true},"user":"null","payment":"Cash","name":"devad ","phone":"1234567890","address":"worlds ","price":null,"total_amount":120000,"discount_amount":1900,"advance_amount":1999,"balance_amount":1899,"date_nd_time":null,"is_active":true,"created_at":"2024-03-03T15:08:24.240393","updated_at":"2024-03-03T15:08:24.240405"},{"id":1247,"patientdetails_set":[{"id":2486,"male":"2","female":"2","patient":1247,"treatment":75,"treatment_name":"Ayurvedic Cream Massage"}],"branch":{"id":162,"name":"Nadakkavu","patients_count":3,"location":"Kozhikode","phone":"9946331452,9747331452","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true},"user":"null","payment":"Cash","name":"midunrdas","phone":"1234568907","address":"wetunn","price":null,"total_amount":23556,"discount_amount":35667,"advance_amount":134,"balance_amount":23,"date_nd_time":null,"is_active":true,"created_at":"2024-03-03T14:47:15.972099","updated_at":"2024-03-03T14:47:15.972116"},{"id":1246,"patientdetails_set":[{"id":2485,"male":"2","female":"2","patient":1246,"treatment":75,"treatment_name":"Ayurvedic Cream Massage"}],"branch":{"id":162,"name":"Nadakkavu","patients_count":3,"location":"Kozhikode","phone":"9946331452,9747331452","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true},"user":"null","payment":"Cash","name":"midunrdas","phone":"1234568907","address":"wetunn","price":null,"total_amount":23556,"discount_amount":35667,"advance_amount":134,"balance_amount":23,"date_nd_time":null,"is_active":true,"created_at":"2024-03-03T14:44:52.450865","updated_at":"2024-03-03T14:44:52.451076"},{"id":1245,"patientdetails_set":[{"id":2484,"male":"1","female":"3","patient":1245,"treatment":75,"treatment_name":"Ayurvedic Cream Massage"}],"branch":{"id":162,"name":"Nadakkavu","patients_count":3,"location":"Kozhikode","phone":"9946331452,9747331452","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true},"user":"null","payment":"Cash","name":"vishnupriya ","phone":"1234567890","address":"kozhikode ","price":null,"total_amount":1345,"discount_amount":1335,"advance_amount":134,"balance_amount":123,"date_nd_time":null,"is_active":true,"created_at":"2024-03-03T14:40:05.545040","updated_at":"2024-03-03T14:40:05.545060"},{"id":1244,"patientdetails_set":[{"id":2483,"male":"1","female":"3","patient":1244,"treatment":75,"treatment_name":"Ayurvedic Cream Massage"}],"branch":{"id":162,"name":"Nadakkavu","patients_count":3,"location":"Kozhikode","phone":"9946331452,9747331452","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true},"user":"null","payment":"Cash","name":"vishnupriya ","phone":"1234567890","address":"kozhikode ","price":null,"total_amount":1345,"discount_amount":1335,"advance_amount":134,"balance_amount":123,"date_nd_time":null,"is_active":true,"created_at":"2024-03-03T14:38:01.198832","updated_at":"2024-03-03T14:38:01.198864"},{"id":1243,"patientdetails_set":[{"id":2482,"male":"2","female":"3","patient":1243,"treatment":75,"treatment_name":"Ayurvedic Cream Massage"}],"branch":{"id":162,"name":"Nadakkavu","patients_count":3,"location":"Kozhikode","phone":"9946331452,9747331452","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true},"user":"null","payment":"UPI","name":"alok","phone":"1234567890","address":"kozhikode ","price":null,"total_amount":123457,"discount_amount":12355,"advance_amount":1344,"balance_amount":133,"date_nd_time":null,"is_active":true,"created_at":"2024-03-03T14:09:34.613337","updated_at":"2024-03-03T14:09:34.613353"},{"id":1242,"patientdetails_set":[{"id":2481,"male":"4","female":"4","patient":1242,"treatment":75,"treatment_name":"Ayurvedic Cream Massage"}],"branch":{"id":162,"name":"Nadakkavu","patients_count":3,"location":"Kozhikode","phone":"9946331452,9747331452","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true},"user":"null","payment":"Card","name":"jhon","phone":"1234567890","address":"kozhikode ","price":null,"total_amount":4567,"discount_amount":6788,"advance_amount":35788,"balance_amount":467,"date_nd_time":null,"is_active":true,"created_at":"2024-03-03T13:54:58.068662","updated_at":"2024-03-03T13:54:58.068684"},{"id":1241,"patientdetails_set":[{"id":2480,"male":"2","female":"2","patient":1241,"treatment":75,"treatment_name":"Ayurvedic Cream Massage"}],"branch":{"id":162,"name":"Nadakkavu","patients_count":3,"location":"Kozhikode","phone":"9946331452,9747331452","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true},"user":"null","payment":"Card","name":"rahul","phone":"1234567890","address":"kozhikode ","price":null,"total_amount":90000,"discount_amount":900,"advance_amount":4567,"balance_amount":456,"date_nd_time":null,"is_active":true,"created_at":"2024-03-03T13:47:51.226322","updated_at":"2024-03-03T13:47:51.226338"},{"id":1240,"patientdetails_set":[{"id":2479,"male":"0","female":"0","patient":1240,"treatment":75,"treatment_name":"Ayurvedic Cream Massage"}],"branch":{"id":162,"name":"Nadakkavu","patients_count":3,"location":"Kozhikode","phone":"9946331452,9747331452","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true},"user":"null","payment":"Cash","name":"dev","phone":"1234567890","address":"kozhikode ","price":null,"total_amount":10000,"discount_amount":100,"advance_amount":5000,"balance_amount":5000,"date_nd_time":null,"is_active":true,"created_at":"2024-03-03T13:43:53.992597","updated_at":"2024-03-03T13:43:53.992619"},{"id":1239,"patientdetails_set":[{"id":2478,"male":"0","female":"0","patient":1239,"treatment":75,"treatment_name":"Ayurvedic Cream Massage"}],"branch":{"id":162,"name":"Nadakkavu","patients_count":3,"location":"Kozhikode","phone":"9946331452,9747331452","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true},"user":"null","payment":"Cash","name":"dev","phone":"1234567890","address":"kozhikode ","price":null,"total_amount":10000,"discount_amount":100,"advance_amount":5000,"balance_amount":5000,"date_nd_time":null,"is_active":true,"created_at":"2024-03-03T13:40:47.300522","updated_at":"2024-03-03T13:40:47.300539"},{"id":1238,"patientdetails_set":[{"id":2477,"male":"2","female":"3","patient":1238,"treatment":null}],"branch":{"id":162,"name":"Nadakkavu","patients_count":3,"location":"Kozhikode","phone":"9946331452,9747331452","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true},"user":"null","payment":"Cash","name":"dev","phone":"1234567890","address":"kozhikode ","price":null,"total_amount":10000,"discount_amount":100,"advance_amount":5000,"balance_amount":5000,"date_nd_time":null,"is_active":true,"created_at":"2024-03-03T13:37:55.296979","updated_at":"2024-03-03T13:37:55.296997"},{"id":1237,"patientdetails_set":[{"id":2476,"male":"2","female":"3","patient":1237,"treatment":null}],"branch":{"id":162,"name":"Nadakkavu","patients_count":3,"location":"Kozhikode","phone":"9946331452,9747331452","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true},"user":"null","payment":"Cash","name":"dev","phone":"1234567890","address":"kozhikode ","price":null,"total_amount":10000,"discount_amount":100,"advance_amount":5000,"balance_amount":5000,"date_nd_time":null,"is_active":true,"created_at":"2024-03-03T13:34:59.146105","updated_at":"2024-03-03T13:34:59.146127"},{"id":1236,"patientdetails_set":[{"id":2475,"male":"1","female":"1","patient":1236,"treatment":100,"treatment_name":"Head Massage"}],"branch":{"id":166,"name":"KUMARAKOM","patients_count":1,"location":"Kumarakom, Kottayam","phone":"9946331452, 9747331452","mail":"user123@gmail.com","address":"Kottayam, Kerala-686563","gst":"","is_active":true},"user":"hbagvg","payment":"cash","name":"goutham ","phone":"1234567890","address":"kozhikode india","price":null,"total_amount":234567,"discount_amount":123456,"advance_amount":1000,"balance_amount":177,"date_nd_time":null,"is_active":true,"created_at":"2024-03-03T13:23:32.940436","updated_at":"2024-03-03T13:23:32.940453"},{"id":1235,"patientdetails_set":[{"id":2474,"male":"1","female":"1","patient":1235,"treatment":100,"treatment_name":"Head Massage"}],"branch":{"id":166,"name":"KUMARAKOM","patients_count":1,"location":"Kumarakom, Kottayam","phone":"9946331452, 9747331452","mail":"user123@gmail.com","address":"Kottayam, Kerala-686563","gst":"","is_active":true},"user":"hbagvg","payment":"cash","name":"Gokul","phone":"1234567890","address":"kozhikode india","price":null,"total_amount":234567,"discount_amount":123456,"advance_amount":1000,"balance_amount":177,"date_nd_time":null,"is_active":true,"created_at":"2024-03-03T13:20:48.754303","updated_at":"2024-03-03T13:20:48.754319"},{"id":1234,"patientdetails_set":[{"id":2473,"male":"2","female":"3","patient":1234,"treatment":100,"treatment_name":"Head Massage"}],"branch":{"id":166,"name":"KUMARAKOM","patients_count":1,"location":"Kumarakom, Kottayam","phone":"9946331452, 9747331452","mail":"user123@gmail.com","address":"Kottayam, Kerala-686563","gst":"","is_active":true},"user":"hbagvg","payment":"cash","name":"test_user","phone":"0987654321","address":"asdfghj","price":null,"total_amount":12,"discount_amount":123,"advance_amount":1234,"balance_amount":1234,"date_nd_time":null,"is_active":true,"created_at":"2024-03-03T12:57:35.219479","updated_at":"2024-03-03T12:57:35.219501"},{"id":1233,"patientdetails_set":[{"id":2472,"male":"2","female":"3","patient":1233,"treatment":100,"treatment_name":"Head Massage"}],"branch":{"id":166,"name":"KUMARAKOM","patients_count":1,"location":"Kumarakom, Kottayam","phone":"9946331452, 9747331452","mail":"user123@gmail.com","address":"Kottayam, Kerala-686563","gst":"","is_active":true},"user":"hbagvg","payment":"cash","name":"test_user","phone":"0987654321","address":"asdfghj","price":null,"total_amount":12,"discount_amount":123,"advance_amount":1234,"balance_amount":1234,"date_nd_time":null,"is_active":true,"created_at":"2024-03-03T12:37:31.425520","updated_at":"2024-03-03T12:37:31.425541"},{"id":1232,"patientdetails_set":[{"id":2470,"male":"2","female":"2","patient":1232,"treatment":90,"treatment_name":"Foot Massage With Kizhi"}],"branch":{"id":166,"name":"KUMARAKOM","patients_count":1,"location":"Kumarakom, Kottayam","phone":"9946331452, 9747331452","mail":"user123@gmail.com","address":"Kottayam, Kerala-686563","gst":"","is_active":true},"user":"Vishnu","payment":"Cash","name":"Midhun Dev","phone":"667186575","address":"Kozhikode","price":null,"total_amount":3000,"discount_amount":100,"advance_amount":500,"balance_amount":2400,"date_nd_time":"2024-02-01T10:24:00","is_active":true,"created_at":"2024-03-03T12:27:59.552080","updated_at":"2024-03-03T12:27:59.552099"},{"id":1231,"patientdetails_set":[],"branch":{"id":166,"name":"KUMARAKOM","patients_count":1,"location":"Kumarakom, Kottayam","phone":"9946331452, 9747331452","mail":"user123@gmail.com","address":"Kottayam, Kerala-686563","gst":"","is_active":true},"user":"Vishnu","payment":"Cash","name":"Midhun ms","phone":"667186575","address":"Kozhikode","price":null,"total_amount":3000,"discount_amount":100,"advance_amount":500,"balance_amount":2400,"date_nd_time":"2024-02-01T10:24:00","is_active":true,"created_at":"2024-02-01T11:11:04.520346","updated_at":"2024-02-01T11:11:04.520346"},{"id":1230,"patientdetails_set":[{"id":2471,"male":"2","female":"2","patient":1230,"treatment":90,"treatment_name":"Foot Massage With Kizhi"}],"branch":{"id":166,"name":"KUMARAKOM","patients_count":1,"location":"Kumarakom, Kottayam","phone":"9946331452, 9747331452","mail":"user123@gmail.com","address":"Kottayam, Kerala-686563","gst":"","is_active":true},"user":"Vishnu","payment":"Cash","name":"Midhun Dev","phone":"667186575","address":"Kozhikode","price":null,"total_amount":3000,"discount_amount":100,"advance_amount":500,"balance_amount":2400,"date_nd_time":"2024-02-01T10:24:00","is_active":true,"created_at":"2024-02-01T11:09:16.955142","updated_at":"2024-03-03T12:28:07.881097"}]

PatientListModel patientListModelFromJson(String str) => PatientListModel.fromJson(json.decode(str));
String patientListModelToJson(PatientListModel data) => json.encode(data.toJson());
class PatientListModel {
  PatientListModel({
      bool? status, 
      String? message, 
      List<Patient>? patient,}){
    _status = status;
    _message = message;
    _patient = patient;
}

  PatientListModel.fromJson(dynamic json) {
    _status = json['status'];
    _message = json['message'];
    if (json['patient'] != null) {
      _patient = [];
      json['patient'].forEach((v) {
        _patient?.add(Patient.fromJson(v));
      });
    }
  }
  bool? _status;
  String? _message;
  List<Patient>? _patient;
PatientListModel copyWith({  bool? status,
  String? message,
  List<Patient>? patient,
}) => PatientListModel(  status: status ?? _status,
  message: message ?? _message,
  patient: patient ?? _patient,
);
  bool? get status => _status;
  String? get message => _message;
  List<Patient>? get patient => _patient;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['status'] = _status;
    map['message'] = _message;
    if (_patient != null) {
      map['patient'] = _patient?.map((v) => v.toJson()).toList();
    }
    return map;
  }

}

/// id : 1321
/// patientdetails_set : [{"id":2564,"male":"2","female":"2","patient":1321,"treatment":90,"treatment_name":"Foot Massage With Kizhi"}]
/// branch : {"id":162,"name":"Nadakkavu","patients_count":3,"location":"Kozhikode","phone":"9946331452,9747331452","mail":"user123@gmail.com","address":"Kozhikode","gst":"","is_active":true}
/// user : "Test_excecutive"
/// payment : "Cash"
/// name : "Test_user"
/// phone : "1234567890"
/// address : "Kozhikode"
/// price : null
/// total_amount : 5000
/// discount_amount : 500
/// advance_amount : 1000
/// balance_amount : 3500
/// date_nd_time : "2024-03-08T23:11:00"
/// is_active : true
/// created_at : "2024-03-08T12:45:29.037818"
/// updated_at : "2024-03-08T12:45:29.037838"

Patient patientFromJson(String str) => Patient.fromJson(json.decode(str));
String patientToJson(Patient data) => json.encode(data.toJson());
class Patient {
  Patient({
      String? id,
      List<PatientdetailsSet>? patientdetailsSet, 
      Branch? branch, 
      String? user, 
      String? payment, 
      String? name, 
      String? phone, 
      String? address, 
      dynamic price, 
      String? totalAmount,
    String? discountAmount,
    String? advanceAmount,
    String? balanceAmount,
      String? dateNdTime, 
      bool? isActive, 
      String? createdAt, 
      String? updatedAt,}){
    _id = id;
    _patientdetailsSet = patientdetailsSet;
    _branch = branch;
    _user = user;
    _payment = payment;
    _name = name;
    _phone = phone;
    _address = address;
    _price = price;
    _totalAmount = totalAmount;
    _discountAmount = discountAmount;
    _advanceAmount = advanceAmount;
    _balanceAmount = balanceAmount;
    _dateNdTime = dateNdTime;
    _isActive = isActive;
    _createdAt = createdAt;
    _updatedAt = updatedAt;
}

  Patient.fromJson(dynamic json) {
    _id = json['id'].toString();
    if (json['patientdetails_set'] != null) {
      _patientdetailsSet = [];
      json['patientdetails_set'].forEach((v) {
        _patientdetailsSet?.add(PatientdetailsSet.fromJson(v));
      });
    }
    _branch = json['branch'] != null ? Branch.fromJson(json['branch']) : null;
    _user = json['user'];
    _payment = json['payment'];
    _name = json['name'];
    _phone = json['phone'];
    _address = json['address'];
    _price = json['price'];
    _totalAmount = json['total_amount'].toString();
    _discountAmount = json['discount_amount'].toString();
    _advanceAmount = json['advance_amount'].toString();
    _balanceAmount = json['balance_amount'].toString();
    _dateNdTime = json['date_nd_time'];
    _isActive = json['is_active'];
    _createdAt = json['created_at'];
    _updatedAt = json['updated_at'];
  }
  String? _id;
  List<PatientdetailsSet>? _patientdetailsSet;
  Branch? _branch;
  String? _user;
  String? _payment;
  String? _name;
  String? _phone;
  String? _address;
  dynamic _price;
  String? _totalAmount;
  String? _discountAmount;
  String? _advanceAmount;
  String? _balanceAmount;
  String? _dateNdTime;
  bool? _isActive;
  String? _createdAt;
  String? _updatedAt;
Patient copyWith({  String? id,
  List<PatientdetailsSet>? patientdetailsSet,
  Branch? branch,
  String? user,
  String? payment,
  String? name,
  String? phone,
  String? address,
  dynamic price,
  String? totalAmount,
  String? discountAmount,
  String? advanceAmount,
  String? balanceAmount,
  String? dateNdTime,
  bool? isActive,
  String? createdAt,
  String? updatedAt,
}) => Patient(  id: id ?? _id,
  patientdetailsSet: patientdetailsSet ?? _patientdetailsSet,
  branch: branch ?? _branch,
  user: user ?? _user,
  payment: payment ?? _payment,
  name: name ?? _name,
  phone: phone ?? _phone,
  address: address ?? _address,
  price: price ?? _price,
  totalAmount: totalAmount ?? _totalAmount,
  discountAmount: discountAmount ?? _discountAmount,
  advanceAmount: advanceAmount ?? _advanceAmount,
  balanceAmount: balanceAmount ?? _balanceAmount,
  dateNdTime: dateNdTime ?? _dateNdTime,
  isActive: isActive ?? _isActive,
  createdAt: createdAt ?? _createdAt,
  updatedAt: updatedAt ?? _updatedAt,
);
  String? get id => _id;
  List<PatientdetailsSet>? get patientdetailsSet => _patientdetailsSet;
  Branch? get branch => _branch;
  String? get user => _user;
  String? get payment => _payment;
  String? get name => _name;
  String? get phone => _phone;
  String? get address => _address;
  dynamic get price => _price;
  String? get totalAmount => _totalAmount;
  String? get discountAmount => _discountAmount;
  String? get advanceAmount => _advanceAmount;
  String? get balanceAmount => _balanceAmount;
  String? get dateNdTime => _dateNdTime;
  bool? get isActive => _isActive;
  String? get createdAt => _createdAt;
  String? get updatedAt => _updatedAt;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['id'] = _id;
    if (_patientdetailsSet != null) {
      map['patientdetails_set'] = _patientdetailsSet?.map((v) => v.toJson()).toList();
    }
    if (_branch != null) {
      map['branch'] = _branch?.toJson();
    }
    map['user'] = _user;
    map['payment'] = _payment;
    map['name'] = _name;
    map['phone'] = _phone;
    map['address'] = _address;
    map['price'] = _price;
    map['total_amount'] = _totalAmount;
    map['discount_amount'] = _discountAmount;
    map['advance_amount'] = _advanceAmount;
    map['balance_amount'] = _balanceAmount;
    map['date_nd_time'] = _dateNdTime;
    map['is_active'] = _isActive;
    map['created_at'] = _createdAt;
    map['updated_at'] = _updatedAt;
    return map;
  }

}

/// id : 162
/// name : "Nadakkavu"
/// patients_count : 3
/// location : "Kozhikode"
/// phone : "9946331452,9747331452"
/// mail : "user123@gmail.com"
/// address : "Kozhikode"
/// gst : ""
/// is_active : true

Branch branchFromJson(String str) => Branch.fromJson(json.decode(str));
String branchToJson(Branch data) => json.encode(data.toJson());
class Branch {
  Branch({
      int? id, 
      String? name, 
      int? patientsCount, 
      String? location, 
      String? phone, 
      String? mail, 
      String? address, 
      String? gst, 
      bool? isActive,}){
    _id = id;
    _name = name;
    _patientsCount = patientsCount;
    _location = location;
    _phone = phone;
    _mail = mail;
    _address = address;
    _gst = gst;
    _isActive = isActive;
}

  Branch.fromJson(dynamic json) {
    _id = json['id'];
    _name = json['name'];
    _patientsCount = json['patients_count'];
    _location = json['location'];
    _phone = json['phone'];
    _mail = json['mail'];
    _address = json['address'];
    _gst = json['gst'];
    _isActive = json['is_active'];
  }
  int? _id;
  String? _name;
  int? _patientsCount;
  String? _location;
  String? _phone;
  String? _mail;
  String? _address;
  String? _gst;
  bool? _isActive;
Branch copyWith({  int? id,
  String? name,
  int? patientsCount,
  String? location,
  String? phone,
  String? mail,
  String? address,
  String? gst,
  bool? isActive,
}) => Branch(  id: id ?? _id,
  name: name ?? _name,
  patientsCount: patientsCount ?? _patientsCount,
  location: location ?? _location,
  phone: phone ?? _phone,
  mail: mail ?? _mail,
  address: address ?? _address,
  gst: gst ?? _gst,
  isActive: isActive ?? _isActive,
);
  int? get id => _id;
  String? get name => _name;
  int? get patientsCount => _patientsCount;
  String? get location => _location;
  String? get phone => _phone;
  String? get mail => _mail;
  String? get address => _address;
  String? get gst => _gst;
  bool? get isActive => _isActive;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['id'] = _id;
    map['name'] = _name;
    map['patients_count'] = _patientsCount;
    map['location'] = _location;
    map['phone'] = _phone;
    map['mail'] = _mail;
    map['address'] = _address;
    map['gst'] = _gst;
    map['is_active'] = _isActive;
    return map;
  }

}

/// id : 2564
/// male : "2"
/// female : "2"
/// patient : 1321
/// treatment : 90
/// treatment_name : "Foot Massage With Kizhi"

PatientdetailsSet patientdetailsSetFromJson(String str) => PatientdetailsSet.fromJson(json.decode(str));
String patientdetailsSetToJson(PatientdetailsSet data) => json.encode(data.toJson());
class PatientdetailsSet {
  PatientdetailsSet({
      int? id, 
      String? male, 
      String? female, 
      int? patient, 
      int? treatment, 
      String? treatmentName,}){
    _id = id;
    _male = male;
    _female = female;
    _patient = patient;
    _treatment = treatment;
    _treatmentName = treatmentName;
}

  PatientdetailsSet.fromJson(dynamic json) {
    _id = json['id'];
    _male = json['male'];
    _female = json['female'];
    _patient = json['patient'];
    _treatment = json['treatment'];
    _treatmentName = json['treatment_name'];
  }
  int? _id;
  String? _male;
  String? _female;
  int? _patient;
  int? _treatment;
  String? _treatmentName;
PatientdetailsSet copyWith({  int? id,
  String? male,
  String? female,
  int? patient,
  int? treatment,
  String? treatmentName,
}) => PatientdetailsSet(  id: id ?? _id,
  male: male ?? _male,
  female: female ?? _female,
  patient: patient ?? _patient,
  treatment: treatment ?? _treatment,
  treatmentName: treatmentName ?? _treatmentName,
);
  int? get id => _id;
  String? get male => _male;
  String? get female => _female;
  int? get patient => _patient;
  int? get treatment => _treatment;
  String? get treatmentName => _treatmentName;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['id'] = _id;
    map['male'] = _male;
    map['female'] = _female;
    map['patient'] = _patient;
    map['treatment'] = _treatment;
    map['treatment_name'] = _treatmentName;
    return map;
  }

}