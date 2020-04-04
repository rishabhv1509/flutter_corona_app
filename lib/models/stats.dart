// class Stats {
// 	int count;
// 	Result result;

// 	Stats({this.count, this.result});

// 	Stats.fromJson(Map<String, dynamic> json) {
// 		count = json['count'];
// 		result = json['result'] != null ? new Result.fromJson(json['result']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		data['count'] = this.count;
// 		if (this.result != null) {
//       data['result'] = this.result.toJson();
//     }
// 		return data;
// 	}
// }
// func(){
//   Map data={
//         "2020-01-22": {
//             "confirmed": 555,
//             "deaths": 17,
//             "recovered": 28
//         }
//   };
//   List result = [];
//   data.forEach((key,item){
//     Map temp = {"date":key,...item};
//     result.add(temp);
//   });
// }
// class Result {

// 	20200122 220200122;
// 	20200122 220200123;
// 	20200122 220200124;
// 	20200122 220200125;
// 	20200122 220200126;
// 	20200122 220200127;
// 	20200122 220200128;
// 	20200122 220200129;
// 	20200122 220200130;
// 	20200122 220200131;
// 	20200122 220200201;
// 	20200122 220200202;
// 	20200122 220200203;
// 	20200122 220200204;
// 	20200122 220200205;
// 	20200122 220200206;
// 	20200122 220200207;
// 	20200122 220200208;
// 	20200122 220200209;
// 	20200122 220200210;
// 	20200122 220200211;
// 	20200122 220200212;
// 	20200122 220200213;
// 	20200122 220200214;
// 	20200122 220200215;
// 	20200122 220200216;
// 	20200122 220200217;
// 	20200122 220200218;
// 	20200122 220200219;
// 	20200122 220200220;
// 	20200122 220200221;
// 	20200122 220200222;
// 	20200122 220200223;
// 	20200122 220200224;
// 	20200122 220200225;
// 	20200122 220200226;
// 	20200122 220200227;
// 	20200122 220200228;
// 	20200122 220200229;
// 	20200122 220200301;
// 	20200122 220200302;
// 	20200122 220200303;
// 	20200122 220200304;
// 	20200122 220200305;
// 	20200122 220200306;
// 	20200122 220200307;
// 	20200122 220200308;
// 	20200122 220200309;
// 	20200122 220200310;
// 	20200122 220200311;
// 	20200122 220200312;
// 	20200122 220200313;
// 	20200122 220200314;
// 	20200122 220200315;
// 	20200122 220200316;
// 	20200122 220200317;
// 	20200122 220200318;
// 	20200122 220200319;
// 	20200122 220200320;
// 	20200122 220200321;
// 	20200122 220200322;
// 	20200122 220200323;
// 	20200122 220200324;
// 	20200122 220200325;
// 	20200122 220200326;
// 	20200122 220200327;
// 	20200122 220200328;
// 	20200122 220200329;

// 	Result({this.220200122, this.220200123, this.220200124, this.220200125, this.220200126, this.220200127, this.220200128, this.220200129, this.220200130, this.220200131, this.220200201, this.220200202, this.220200203, this.220200204, this.220200205, this.220200206, this.220200207, this.220200208, this.220200209, this.220200210, this.220200211, this.220200212, this.220200213, this.220200214, this.220200215, this.220200216, this.220200217, this.220200218, this.220200219, this.220200220, this.220200221, this.220200222, this.220200223, this.220200224, this.220200225, this.220200226, this.220200227, this.220200228, this.220200229, this.220200301, this.220200302, this.220200303, this.220200304, this.220200305, this.220200306, this.220200307, this.220200308, this.220200309, this.220200310, this.220200311, this.220200312, this.220200313, this.220200314, this.220200315, this.220200316, this.220200317, this.220200318, this.220200319, this.220200320, this.220200321, this.220200322, this.220200323, this.220200324, this.220200325, this.220200326, this.220200327, this.220200328, this.220200329});

// 	Result.fromJson(Map<String, dynamic> json) {
// 		220200122 = json['2020-01-22'] != null ? new 20200122.fromJson(json['2020-01-22']) : null;
// 		220200123 = json['2020-01-23'] != null ? new 20200122.fromJson(json['2020-01-23']) : null;
// 		220200124 = json['2020-01-24'] != null ? new 20200122.fromJson(json['2020-01-24']) : null;
// 		220200125 = json['2020-01-25'] != null ? new 20200122.fromJson(json['2020-01-25']) : null;
// 		220200126 = json['2020-01-26'] != null ? new 20200122.fromJson(json['2020-01-26']) : null;
// 		220200127 = json['2020-01-27'] != null ? new 20200122.fromJson(json['2020-01-27']) : null;
// 		220200128 = json['2020-01-28'] != null ? new 20200122.fromJson(json['2020-01-28']) : null;
// 		220200129 = json['2020-01-29'] != null ? new 20200122.fromJson(json['2020-01-29']) : null;
// 		220200130 = json['2020-01-30'] != null ? new 20200122.fromJson(json['2020-01-30']) : null;
// 		220200131 = json['2020-01-31'] != null ? new 20200122.fromJson(json['2020-01-31']) : null;
// 		220200201 = json['2020-02-01'] != null ? new 20200122.fromJson(json['2020-02-01']) : null;
// 		220200202 = json['2020-02-02'] != null ? new 20200122.fromJson(json['2020-02-02']) : null;
// 		220200203 = json['2020-02-03'] != null ? new 20200122.fromJson(json['2020-02-03']) : null;
// 		220200204 = json['2020-02-04'] != null ? new 20200122.fromJson(json['2020-02-04']) : null;
// 		220200205 = json['2020-02-05'] != null ? new 20200122.fromJson(json['2020-02-05']) : null;
// 		220200206 = json['2020-02-06'] != null ? new 20200122.fromJson(json['2020-02-06']) : null;
// 		220200207 = json['2020-02-07'] != null ? new 20200122.fromJson(json['2020-02-07']) : null;
// 		220200208 = json['2020-02-08'] != null ? new 20200122.fromJson(json['2020-02-08']) : null;
// 		220200209 = json['2020-02-09'] != null ? new 20200122.fromJson(json['2020-02-09']) : null;
// 		220200210 = json['2020-02-10'] != null ? new 20200122.fromJson(json['2020-02-10']) : null;
// 		220200211 = json['2020-02-11'] != null ? new 20200122.fromJson(json['2020-02-11']) : null;
// 		220200212 = json['2020-02-12'] != null ? new 20200122.fromJson(json['2020-02-12']) : null;
// 		220200213 = json['2020-02-13'] != null ? new 20200122.fromJson(json['2020-02-13']) : null;
// 		220200214 = json['2020-02-14'] != null ? new 20200122.fromJson(json['2020-02-14']) : null;
// 		220200215 = json['2020-02-15'] != null ? new 20200122.fromJson(json['2020-02-15']) : null;
// 		220200216 = json['2020-02-16'] != null ? new 20200122.fromJson(json['2020-02-16']) : null;
// 		220200217 = json['2020-02-17'] != null ? new 20200122.fromJson(json['2020-02-17']) : null;
// 		220200218 = json['2020-02-18'] != null ? new 20200122.fromJson(json['2020-02-18']) : null;
// 		220200219 = json['2020-02-19'] != null ? new 20200122.fromJson(json['2020-02-19']) : null;
// 		220200220 = json['2020-02-20'] != null ? new 20200122.fromJson(json['2020-02-20']) : null;
// 		220200221 = json['2020-02-21'] != null ? new 20200122.fromJson(json['2020-02-21']) : null;
// 		220200222 = json['2020-02-22'] != null ? new 20200122.fromJson(json['2020-02-22']) : null;
// 		220200223 = json['2020-02-23'] != null ? new 20200122.fromJson(json['2020-02-23']) : null;
// 		220200224 = json['2020-02-24'] != null ? new 20200122.fromJson(json['2020-02-24']) : null;
// 		220200225 = json['2020-02-25'] != null ? new 20200122.fromJson(json['2020-02-25']) : null;
// 		220200226 = json['2020-02-26'] != null ? new 20200122.fromJson(json['2020-02-26']) : null;
// 		220200227 = json['2020-02-27'] != null ? new 20200122.fromJson(json['2020-02-27']) : null;
// 		220200228 = json['2020-02-28'] != null ? new 20200122.fromJson(json['2020-02-28']) : null;
// 		220200229 = json['2020-02-29'] != null ? new 20200122.fromJson(json['2020-02-29']) : null;
// 		220200301 = json['2020-03-01'] != null ? new 20200122.fromJson(json['2020-03-01']) : null;
// 		220200302 = json['2020-03-02'] != null ? new 20200122.fromJson(json['2020-03-02']) : null;
// 		220200303 = json['2020-03-03'] != null ? new 20200122.fromJson(json['2020-03-03']) : null;
// 		220200304 = json['2020-03-04'] != null ? new 20200122.fromJson(json['2020-03-04']) : null;
// 		220200305 = json['2020-03-05'] != null ? new 20200122.fromJson(json['2020-03-05']) : null;
// 		220200306 = json['2020-03-06'] != null ? new 20200122.fromJson(json['2020-03-06']) : null;
// 		220200307 = json['2020-03-07'] != null ? new 20200122.fromJson(json['2020-03-07']) : null;
// 		220200308 = json['2020-03-08'] != null ? new 20200122.fromJson(json['2020-03-08']) : null;
// 		220200309 = json['2020-03-09'] != null ? new 20200122.fromJson(json['2020-03-09']) : null;
// 		220200310 = json['2020-03-10'] != null ? new 20200122.fromJson(json['2020-03-10']) : null;
// 		220200311 = json['2020-03-11'] != null ? new 20200122.fromJson(json['2020-03-11']) : null;
// 		220200312 = json['2020-03-12'] != null ? new 20200122.fromJson(json['2020-03-12']) : null;
// 		220200313 = json['2020-03-13'] != null ? new 20200122.fromJson(json['2020-03-13']) : null;
// 		220200314 = json['2020-03-14'] != null ? new 20200122.fromJson(json['2020-03-14']) : null;
// 		220200315 = json['2020-03-15'] != null ? new 20200122.fromJson(json['2020-03-15']) : null;
// 		220200316 = json['2020-03-16'] != null ? new 20200122.fromJson(json['2020-03-16']) : null;
// 		220200317 = json['2020-03-17'] != null ? new 20200122.fromJson(json['2020-03-17']) : null;
// 		220200318 = json['2020-03-18'] != null ? new 20200122.fromJson(json['2020-03-18']) : null;
// 		220200319 = json['2020-03-19'] != null ? new 20200122.fromJson(json['2020-03-19']) : null;
// 		220200320 = json['2020-03-20'] != null ? new 20200122.fromJson(json['2020-03-20']) : null;
// 		220200321 = json['2020-03-21'] != null ? new 20200122.fromJson(json['2020-03-21']) : null;
// 		220200322 = json['2020-03-22'] != null ? new 20200122.fromJson(json['2020-03-22']) : null;
// 		220200323 = json['2020-03-23'] != null ? new 20200122.fromJson(json['2020-03-23']) : null;
// 		220200324 = json['2020-03-24'] != null ? new 20200122.fromJson(json['2020-03-24']) : null;
// 		220200325 = json['2020-03-25'] != null ? new 20200122.fromJson(json['2020-03-25']) : null;
// 		220200326 = json['2020-03-26'] != null ? new 20200122.fromJson(json['2020-03-26']) : null;
// 		220200327 = json['2020-03-27'] != null ? new 20200122.fromJson(json['2020-03-27']) : null;
// 		220200328 = json['2020-03-28'] != null ? new 20200122.fromJson(json['2020-03-28']) : null;
// 		220200329 = json['2020-03-29'] != null ? new 20200122.fromJson(json['2020-03-29']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.220200122 != null) {
//       data['2020-01-22'] = this.220200122.toJson();
//     }
// 		if (this.220200123 != null) {
//       data['2020-01-23'] = this.220200123.toJson();
//     }
// 		if (this.220200124 != null) {
//       data['2020-01-24'] = this.220200124.toJson();
//     }
// 		if (this.220200125 != null) {
//       data['2020-01-25'] = this.220200125.toJson();
//     }
// 		if (this.220200126 != null) {
//       data['2020-01-26'] = this.220200126.toJson();
//     }
// 		if (this.220200127 != null) {
//       data['2020-01-27'] = this.220200127.toJson();
//     }
// 		if (this.220200128 != null) {
//       data['2020-01-28'] = this.220200128.toJson();
//     }
// 		if (this.220200129 != null) {
//       data['2020-01-29'] = this.220200129.toJson();
//     }
// 		if (this.220200130 != null) {
//       data['2020-01-30'] = this.220200130.toJson();
//     }
// 		if (this.220200131 != null) {
//       data['2020-01-31'] = this.220200131.toJson();
//     }
// 		if (this.220200201 != null) {
//       data['2020-02-01'] = this.220200201.toJson();
//     }
// 		if (this.220200202 != null) {
//       data['2020-02-02'] = this.220200202.toJson();
//     }
// 		if (this.220200203 != null) {
//       data['2020-02-03'] = this.220200203.toJson();
//     }
// 		if (this.220200204 != null) {
//       data['2020-02-04'] = this.220200204.toJson();
//     }
// 		if (this.220200205 != null) {
//       data['2020-02-05'] = this.220200205.toJson();
//     }
// 		if (this.220200206 != null) {
//       data['2020-02-06'] = this.220200206.toJson();
//     }
// 		if (this.220200207 != null) {
//       data['2020-02-07'] = this.220200207.toJson();
//     }
// 		if (this.220200208 != null) {
//       data['2020-02-08'] = this.220200208.toJson();
//     }
// 		if (this.220200209 != null) {
//       data['2020-02-09'] = this.220200209.toJson();
//     }
// 		if (this.220200210 != null) {
//       data['2020-02-10'] = this.220200210.toJson();
//     }
// 		if (this.220200211 != null) {
//       data['2020-02-11'] = this.220200211.toJson();
//     }
// 		if (this.220200212 != null) {
//       data['2020-02-12'] = this.220200212.toJson();
//     }
// 		if (this.220200213 != null) {
//       data['2020-02-13'] = this.220200213.toJson();
//     }
// 		if (this.220200214 != null) {
//       data['2020-02-14'] = this.220200214.toJson();
//     }
// 		if (this.220200215 != null) {
//       data['2020-02-15'] = this.220200215.toJson();
//     }
// 		if (this.220200216 != null) {
//       data['2020-02-16'] = this.220200216.toJson();
//     }
// 		if (this.220200217 != null) {
//       data['2020-02-17'] = this.220200217.toJson();
//     }
// 		if (this.220200218 != null) {
//       data['2020-02-18'] = this.220200218.toJson();
//     }
// 		if (this.220200219 != null) {
//       data['2020-02-19'] = this.220200219.toJson();
//     }
// 		if (this.220200220 != null) {
//       data['2020-02-20'] = this.220200220.toJson();
//     }
// 		if (this.220200221 != null) {
//       data['2020-02-21'] = this.220200221.toJson();
//     }
// 		if (this.220200222 != null) {
//       data['2020-02-22'] = this.220200222.toJson();
//     }
// 		if (this.220200223 != null) {
//       data['2020-02-23'] = this.220200223.toJson();
//     }
// 		if (this.220200224 != null) {
//       data['2020-02-24'] = this.220200224.toJson();
//     }
// 		if (this.220200225 != null) {
//       data['2020-02-25'] = this.220200225.toJson();
//     }
// 		if (this.220200226 != null) {
//       data['2020-02-26'] = this.220200226.toJson();
//     }
// 		if (this.220200227 != null) {
//       data['2020-02-27'] = this.220200227.toJson();
//     }
// 		if (this.220200228 != null) {
//       data['2020-02-28'] = this.220200228.toJson();
//     }
// 		if (this.220200229 != null) {
//       data['2020-02-29'] = this.220200229.toJson();
//     }
// 		if (this.220200301 != null) {
//       data['2020-03-01'] = this.220200301.toJson();
//     }
// 		if (this.220200302 != null) {
//       data['2020-03-02'] = this.220200302.toJson();
//     }
// 		if (this.220200303 != null) {
//       data['2020-03-03'] = this.220200303.toJson();
//     }
// 		if (this.220200304 != null) {
//       data['2020-03-04'] = this.220200304.toJson();
//     }
// 		if (this.220200305 != null) {
//       data['2020-03-05'] = this.220200305.toJson();
//     }
// 		if (this.220200306 != null) {
//       data['2020-03-06'] = this.220200306.toJson();
//     }
// 		if (this.220200307 != null) {
//       data['2020-03-07'] = this.220200307.toJson();
//     }
// 		if (this.220200308 != null) {
//       data['2020-03-08'] = this.220200308.toJson();
//     }
// 		if (this.220200309 != null) {
//       data['2020-03-09'] = this.220200309.toJson();
//     }
// 		if (this.220200310 != null) {
//       data['2020-03-10'] = this.220200310.toJson();
//     }
// 		if (this.220200311 != null) {
//       data['2020-03-11'] = this.220200311.toJson();
//     }
// 		if (this.220200312 != null) {
//       data['2020-03-12'] = this.220200312.toJson();
//     }
// 		if (this.220200313 != null) {
//       data['2020-03-13'] = this.220200313.toJson();
//     }
// 		if (this.220200314 != null) {
//       data['2020-03-14'] = this.220200314.toJson();
//     }
// 		if (this.220200315 != null) {
//       data['2020-03-15'] = this.220200315.toJson();
//     }
// 		if (this.220200316 != null) {
//       data['2020-03-16'] = this.220200316.toJson();
//     }
// 		if (this.220200317 != null) {
//       data['2020-03-17'] = this.220200317.toJson();
//     }
// 		if (this.220200318 != null) {
//       data['2020-03-18'] = this.220200318.toJson();
//     }
// 		if (this.220200319 != null) {
//       data['2020-03-19'] = this.220200319.toJson();
//     }
// 		if (this.220200320 != null) {
//       data['2020-03-20'] = this.220200320.toJson();
//     }
// 		if (this.220200321 != null) {
//       data['2020-03-21'] = this.220200321.toJson();
//     }
// 		if (this.220200322 != null) {
//       data['2020-03-22'] = this.220200322.toJson();
//     }
// 		if (this.220200323 != null) {
//       data['2020-03-23'] = this.220200323.toJson();
//     }
// 		if (this.220200324 != null) {
//       data['2020-03-24'] = this.220200324.toJson();
//     }
// 		if (this.220200325 != null) {
//       data['2020-03-25'] = this.220200325.toJson();
//     }
// 		if (this.220200326 != null) {
//       data['2020-03-26'] = this.220200326.toJson();
//     }
// 		if (this.220200327 != null) {
//       data['2020-03-27'] = this.220200327.toJson();
//     }
// 		if (this.220200328 != null) {
//       data['2020-03-28'] = this.220200328.toJson();
//     }
// 		if (this.220200329 != null) {
//       data['2020-03-29'] = this.220200329.toJson();
//     }
// 		return data;
// 	}
// }

// class 20200122 {
// 	int confirmed;
// 	int deaths;
// 	int recovered;

// 	20200122({this.confirmed, this.deaths, this.recovered});

// 	20200122.fromJson(Map<String, dynamic> json) {
// 		confirmed = json['confirmed'];
// 		deaths = json['deaths'];
// 		recovered = json['recovered'];
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		data['confirmed'] = this.confirmed;
// 		data['deaths'] = this.deaths;
// 		data['recovered'] = this.recovered;
// 		return data;
// 	}
// }

// class Result {
// 	20200122 220200122;
// 	20200122 220200123;
// 	20200122 220200124;
// 	20200122 220200125;
// 	20200122 220200126;
// 	20200122 220200127;
// 	20200122 220200128;
// 	20200122 220200129;
// 	20200122 220200130;
// 	20200122 220200131;
// 	20200122 220200201;
// 	20200122 220200202;
// 	20200122 220200203;
// 	20200122 220200204;
// 	20200122 220200205;
// 	20200122 220200206;
// 	20200122 220200207;
// 	20200122 220200208;
// 	20200122 220200209;
// 	20200122 220200210;
// 	20200122 220200211;
// 	20200122 220200212;
// 	20200122 220200213;
// 	20200122 220200214;
// 	20200122 220200215;
// 	20200122 220200216;
// 	20200122 220200217;
// 	20200122 220200218;
// 	20200122 220200219;
// 	20200122 220200220;
// 	20200122 220200221;
// 	20200122 220200222;
// 	20200122 220200223;
// 	20200122 220200224;
// 	20200122 220200225;
// 	20200122 220200226;
// 	20200122 220200227;
// 	20200122 220200228;
// 	20200122 220200229;
// 	20200122 220200301;
// 	20200122 220200302;
// 	20200122 220200303;
// 	20200122 220200304;
// 	20200122 220200305;
// 	20200122 220200306;
// 	20200122 220200307;
// 	20200122 220200308;
// 	20200122 220200309;
// 	20200122 220200310;
// 	20200122 220200311;
// 	20200122 220200312;
// 	20200122 220200313;
// 	20200122 220200314;
// 	20200122 220200315;
// 	20200122 220200316;
// 	20200122 220200317;
// 	20200122 220200318;
// 	20200122 220200319;
// 	20200122 220200320;
// 	20200122 220200321;
// 	20200122 220200322;
// 	20200122 220200323;
// 	20200122 220200324;
// 	20200122 220200325;
// 	20200122 220200326;
// 	20200122 220200327;
// 	20200122 220200328;
// 	20200122 220200329;

// 	Result({this.220200122, this.220200123, this.220200124, this.220200125, this.220200126, this.220200127, this.220200128, this.220200129, this.220200130, this.220200131, this.220200201, this.220200202, this.220200203, this.220200204, this.220200205, this.220200206, this.220200207, this.220200208, this.220200209, this.220200210, this.220200211, this.220200212, this.220200213, this.220200214, this.220200215, this.220200216, this.220200217, this.220200218, this.220200219, this.220200220, this.220200221, this.220200222, this.220200223, this.220200224, this.220200225, this.220200226, this.220200227, this.220200228, this.220200229, this.220200301, this.220200302, this.220200303, this.220200304, this.220200305, this.220200306, this.220200307, this.220200308, this.220200309, this.220200310, this.220200311, this.220200312, this.220200313, this.220200314, this.220200315, this.220200316, this.220200317, this.220200318, this.220200319, this.220200320, this.220200321, this.220200322, this.220200323, this.220200324, this.220200325, this.220200326, this.220200327, this.220200328, this.220200329});

// 	Result.fromJson(Map<String, dynamic> json) {
// 		220200122 = json['2020-01-22'] != null ? new 20200122.fromJson(json['2020-01-22']) : null;
// 		220200123 = json['2020-01-23'] != null ? new 20200122.fromJson(json['2020-01-23']) : null;
// 		220200124 = json['2020-01-24'] != null ? new 20200122.fromJson(json['2020-01-24']) : null;
// 		220200125 = json['2020-01-25'] != null ? new 20200122.fromJson(json['2020-01-25']) : null;
// 		220200126 = json['2020-01-26'] != null ? new 20200122.fromJson(json['2020-01-26']) : null;
// 		220200127 = json['2020-01-27'] != null ? new 20200122.fromJson(json['2020-01-27']) : null;
// 		220200128 = json['2020-01-28'] != null ? new 20200122.fromJson(json['2020-01-28']) : null;
// 		220200129 = json['2020-01-29'] != null ? new 20200122.fromJson(json['2020-01-29']) : null;
// 		220200130 = json['2020-01-30'] != null ? new 20200122.fromJson(json['2020-01-30']) : null;
// 		220200131 = json['2020-01-31'] != null ? new 20200122.fromJson(json['2020-01-31']) : null;
// 		220200201 = json['2020-02-01'] != null ? new 20200122.fromJson(json['2020-02-01']) : null;
// 		220200202 = json['2020-02-02'] != null ? new 20200122.fromJson(json['2020-02-02']) : null;
// 		220200203 = json['2020-02-03'] != null ? new 20200122.fromJson(json['2020-02-03']) : null;
// 		220200204 = json['2020-02-04'] != null ? new 20200122.fromJson(json['2020-02-04']) : null;
// 		220200205 = json['2020-02-05'] != null ? new 20200122.fromJson(json['2020-02-05']) : null;
// 		220200206 = json['2020-02-06'] != null ? new 20200122.fromJson(json['2020-02-06']) : null;
// 		220200207 = json['2020-02-07'] != null ? new 20200122.fromJson(json['2020-02-07']) : null;
// 		220200208 = json['2020-02-08'] != null ? new 20200122.fromJson(json['2020-02-08']) : null;
// 		220200209 = json['2020-02-09'] != null ? new 20200122.fromJson(json['2020-02-09']) : null;
// 		220200210 = json['2020-02-10'] != null ? new 20200122.fromJson(json['2020-02-10']) : null;
// 		220200211 = json['2020-02-11'] != null ? new 20200122.fromJson(json['2020-02-11']) : null;
// 		220200212 = json['2020-02-12'] != null ? new 20200122.fromJson(json['2020-02-12']) : null;
// 		220200213 = json['2020-02-13'] != null ? new 20200122.fromJson(json['2020-02-13']) : null;
// 		220200214 = json['2020-02-14'] != null ? new 20200122.fromJson(json['2020-02-14']) : null;
// 		220200215 = json['2020-02-15'] != null ? new 20200122.fromJson(json['2020-02-15']) : null;
// 		220200216 = json['2020-02-16'] != null ? new 20200122.fromJson(json['2020-02-16']) : null;
// 		220200217 = json['2020-02-17'] != null ? new 20200122.fromJson(json['2020-02-17']) : null;
// 		220200218 = json['2020-02-18'] != null ? new 20200122.fromJson(json['2020-02-18']) : null;
// 		220200219 = json['2020-02-19'] != null ? new 20200122.fromJson(json['2020-02-19']) : null;
// 		220200220 = json['2020-02-20'] != null ? new 20200122.fromJson(json['2020-02-20']) : null;
// 		220200221 = json['2020-02-21'] != null ? new 20200122.fromJson(json['2020-02-21']) : null;
// 		220200222 = json['2020-02-22'] != null ? new 20200122.fromJson(json['2020-02-22']) : null;
// 		220200223 = json['2020-02-23'] != null ? new 20200122.fromJson(json['2020-02-23']) : null;
// 		220200224 = json['2020-02-24'] != null ? new 20200122.fromJson(json['2020-02-24']) : null;
// 		220200225 = json['2020-02-25'] != null ? new 20200122.fromJson(json['2020-02-25']) : null;
// 		220200226 = json['2020-02-26'] != null ? new 20200122.fromJson(json['2020-02-26']) : null;
// 		220200227 = json['2020-02-27'] != null ? new 20200122.fromJson(json['2020-02-27']) : null;
// 		220200228 = json['2020-02-28'] != null ? new 20200122.fromJson(json['2020-02-28']) : null;
// 		220200229 = json['2020-02-29'] != null ? new 20200122.fromJson(json['2020-02-29']) : null;
// 		220200301 = json['2020-03-01'] != null ? new 20200122.fromJson(json['2020-03-01']) : null;
// 		220200302 = json['2020-03-02'] != null ? new 20200122.fromJson(json['2020-03-02']) : null;
// 		220200303 = json['2020-03-03'] != null ? new 20200122.fromJson(json['2020-03-03']) : null;
// 		220200304 = json['2020-03-04'] != null ? new 20200122.fromJson(json['2020-03-04']) : null;
// 		220200305 = json['2020-03-05'] != null ? new 20200122.fromJson(json['2020-03-05']) : null;
// 		220200306 = json['2020-03-06'] != null ? new 20200122.fromJson(json['2020-03-06']) : null;
// 		220200307 = json['2020-03-07'] != null ? new 20200122.fromJson(json['2020-03-07']) : null;
// 		220200308 = json['2020-03-08'] != null ? new 20200122.fromJson(json['2020-03-08']) : null;
// 		220200309 = json['2020-03-09'] != null ? new 20200122.fromJson(json['2020-03-09']) : null;
// 		220200310 = json['2020-03-10'] != null ? new 20200122.fromJson(json['2020-03-10']) : null;
// 		220200311 = json['2020-03-11'] != null ? new 20200122.fromJson(json['2020-03-11']) : null;
// 		220200312 = json['2020-03-12'] != null ? new 20200122.fromJson(json['2020-03-12']) : null;
// 		220200313 = json['2020-03-13'] != null ? new 20200122.fromJson(json['2020-03-13']) : null;
// 		220200314 = json['2020-03-14'] != null ? new 20200122.fromJson(json['2020-03-14']) : null;
// 		220200315 = json['2020-03-15'] != null ? new 20200122.fromJson(json['2020-03-15']) : null;
// 		220200316 = json['2020-03-16'] != null ? new 20200122.fromJson(json['2020-03-16']) : null;
// 		220200317 = json['2020-03-17'] != null ? new 20200122.fromJson(json['2020-03-17']) : null;
// 		220200318 = json['2020-03-18'] != null ? new 20200122.fromJson(json['2020-03-18']) : null;
// 		220200319 = json['2020-03-19'] != null ? new 20200122.fromJson(json['2020-03-19']) : null;
// 		220200320 = json['2020-03-20'] != null ? new 20200122.fromJson(json['2020-03-20']) : null;
// 		220200321 = json['2020-03-21'] != null ? new 20200122.fromJson(json['2020-03-21']) : null;
// 		220200322 = json['2020-03-22'] != null ? new 20200122.fromJson(json['2020-03-22']) : null;
// 		220200323 = json['2020-03-23'] != null ? new 20200122.fromJson(json['2020-03-23']) : null;
// 		220200324 = json['2020-03-24'] != null ? new 20200122.fromJson(json['2020-03-24']) : null;
// 		220200325 = json['2020-03-25'] != null ? new 20200122.fromJson(json['2020-03-25']) : null;
// 		220200326 = json['2020-03-26'] != null ? new 20200122.fromJson(json['2020-03-26']) : null;
// 		220200327 = json['2020-03-27'] != null ? new 20200122.fromJson(json['2020-03-27']) : null;
// 		220200328 = json['2020-03-28'] != null ? new 20200122.fromJson(json['2020-03-28']) : null;
// 		220200329 = json['2020-03-29'] != null ? new 20200122.fromJson(json['2020-03-29']) : null;
// 	}

// 	Map<String, dynamic> toJson() {
// 		final Map<String, dynamic> data = new Map<String, dynamic>();
// 		if (this.220200122 != null) {
//       data['2020-01-22'] = this.220200122.toJson();
//     }
// 		if (this.220200123 != null) {
//       data['2020-01-23'] = this.220200123.toJson();
//     }
// 		if (this.220200124 != null) {
//       data['2020-01-24'] = this.220200124.toJson();
//     }
// 		if (this.220200125 != null) {
//       data['2020-01-25'] = this.220200125.toJson();
//     }
// 		if (this.220200126 != null) {
//       data['2020-01-26'] = this.220200126.toJson();
//     }
// 		if (this.220200127 != null) {
//       data['2020-01-27'] = this.220200127.toJson();
//     }
// 		if (this.220200128 != null) {
//       data['2020-01-28'] = this.220200128.toJson();
//     }
// 		if (this.220200129 != null) {
//       data['2020-01-29'] = this.220200129.toJson();
//     }
// 		if (this.220200130 != null) {
//       data['2020-01-30'] = this.220200130.toJson();
//     }
// 		if (this.220200131 != null) {
//       data['2020-01-31'] = this.220200131.toJson();
//     }
// 		if (this.220200201 != null) {
//       data['2020-02-01'] = this.220200201.toJson();
//     }
// 		if (this.220200202 != null) {
//       data['2020-02-02'] = this.220200202.toJson();
//     }
// 		if (this.220200203 != null) {
//       data['2020-02-03'] = this.220200203.toJson();
//     }
// 		if (this.220200204 != null) {
//       data['2020-02-04'] = this.220200204.toJson();
//     }
// 		if (this.220200205 != null) {
//       data['2020-02-05'] = this.220200205.toJson();
//     }
// 		if (this.220200206 != null) {
//       data['2020-02-06'] = this.220200206.toJson();
//     }
// 		if (this.220200207 != null) {
//       data['2020-02-07'] = this.220200207.toJson();
//     }
// 		if (this.220200208 != null) {
//       data['2020-02-08'] = this.220200208.toJson();
//     }
// 		if (this.220200209 != null) {
//       data['2020-02-09'] = this.220200209.toJson();
//     }
// 		if (this.220200210 != null) {
//       data['2020-02-10'] = this.220200210.toJson();
//     }
// 		if (this.220200211 != null) {
//       data['2020-02-11'] = this.220200211.toJson();
//     }
// 		if (this.220200212 != null) {
//       data['2020-02-12'] = this.220200212.toJson();
//     }
// 		if (this.220200213 != null) {
//       data['2020-02-13'] = this.220200213.toJson();
//     }
// 		if (this.220200214 != null) {
//       data['2020-02-14'] = this.220200214.toJson();
//     }
// 		if (this.220200215 != null) {
//       data['2020-02-15'] = this.220200215.toJson();
//     }
// 		if (this.220200216 != null) {
//       data['2020-02-16'] = this.220200216.toJson();
//     }
// 		if (this.220200217 != null) {
//       data['2020-02-17'] = this.220200217.toJson();
//     }
// 		if (this.220200218 != null) {
//       data['2020-02-18'] = this.220200218.toJson();
//     }
// 		if (this.220200219 != null) {
//       data['2020-02-19'] = this.220200219.toJson();
//     }
// 		if (this.220200220 != null) {
//       data['2020-02-20'] = this.220200220.toJson();
//     }
// 		if (this.220200221 != null) {
//       data['2020-02-21'] = this.220200221.toJson();
//     }
// 		if (this.220200222 != null) {
//       data['2020-02-22'] = this.220200222.toJson();
//     }
// 		if (this.220200223 != null) {
//       data['2020-02-23'] = this.220200223.toJson();
//     }
// 		if (this.220200224 != null) {
//       data['2020-02-24'] = this.220200224.toJson();
//     }
// 		if (this.220200225 != null) {
//       data['2020-02-25'] = this.220200225.toJson();
//     }
// 		if (this.220200226 != null) {
//       data['2020-02-26'] = this.220200226.toJson();
//     }
// 		if (this.220200227 != null) {
//       data['2020-02-27'] = this.220200227.toJson();
//     }
// 		if (this.220200228 != null) {
//       data['2020-02-28'] = this.220200228.toJson();
//     }
// 		if (this.220200229 != null) {
//       data['2020-02-29'] = this.220200229.toJson();
//     }
// 		if (this.220200301 != null) {
//       data['2020-03-01'] = this.220200301.toJson();
//     }
// 		if (this.220200302 != null) {
//       data['2020-03-02'] = this.220200302.toJson();
//     }
// 		if (this.220200303 != null) {
//       data['2020-03-03'] = this.220200303.toJson();
//     }
// 		if (this.220200304 != null) {
//       data['2020-03-04'] = this.220200304.toJson();
//     }
// 		if (this.220200305 != null) {
//       data['2020-03-05'] = this.220200305.toJson();
//     }
// 		if (this.220200306 != null) {
//       data['2020-03-06'] = this.220200306.toJson();
//     }
// 		if (this.220200307 != null) {
//       data['2020-03-07'] = this.220200307.toJson();
//     }
// 		if (this.220200308 != null) {
//       data['2020-03-08'] = this.220200308.toJson();
//     }
// 		if (this.220200309 != null) {
//       data['2020-03-09'] = this.220200309.toJson();
//     }
// 		if (this.220200310 != null) {
//       data['2020-03-10'] = this.220200310.toJson();
//     }
// 		if (this.220200311 != null) {
//       data['2020-03-11'] = this.220200311.toJson();
//     }
// 		if (this.220200312 != null) {
//       data['2020-03-12'] = this.220200312.toJson();
//     }
// 		if (this.220200313 != null) {
//       data['2020-03-13'] = this.220200313.toJson();
//     }
// 		if (this.220200314 != null) {
//       data['2020-03-14'] = this.220200314.toJson();
//     }
// 		if (this.220200315 != null) {
//       data['2020-03-15'] = this.220200315.toJson();
//     }
// 		if (this.220200316 != null) {
//       data['2020-03-16'] = this.220200316.toJson();
//     }
// 		if (this.220200317 != null) {
//       data['2020-03-17'] = this.220200317.toJson();
//     }
// 		if (this.220200318 != null) {
//       data['2020-03-18'] = this.220200318.toJson();
//     }
// 		if (this.220200319 != null) {
//       data['2020-03-19'] = this.220200319.toJson();
//     }
// 		if (this.220200320 != null) {
//       data['2020-03-20'] = this.220200320.toJson();
//     }
// 		if (this.220200321 != null) {
//       data['2020-03-21'] = this.220200321.toJson();
//     }
// 		if (this.220200322 != null) {
//       data['2020-03-22'] = this.220200322.toJson();
//     }
// 		if (this.220200323 != null) {
//       data['2020-03-23'] = this.220200323.toJson();
//     }
// 		if (this.220200324 != null) {
//       data['2020-03-24'] = this.220200324.toJson();
//     }
// 		if (this.220200325 != null) {
//       data['2020-03-25'] = this.220200325.toJson();
//     }
// 		if (this.220200326 != null) {
//       data['2020-03-26'] = this.220200326.toJson();
//     }
// 		if (this.220200327 != null) {
//       data['2020-03-27'] = this.220200327.toJson();
//     }
// 		if (this.220200328 != null) {
//       data['2020-03-28'] = this.220200328.toJson();
//     }
// 		if (this.220200329 != null) {
//       data['2020-03-29'] = this.220200329.toJson();
//     }
// 		return data;
// 	}
// }
