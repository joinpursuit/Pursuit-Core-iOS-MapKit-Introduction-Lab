//
//  HighSchool.swift
//  mapkitlab
//
//  Created by Ahad Islam on 2/22/20.
//  Copyright © 2020 Ahad Islam. All rights reserved.
//
// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let highSchool = try? newJSONDecoder().decode(HighSchool.self, from: jsonData)

import Foundation

// MARK: - HighSchoolElement
struct HighSchool: Codable {
    let dbn: String
    let schoolName: String
    let boro: String
    let overviewParagraph: String
    let school10ThSeats: String?
    let academicopportunities1: String?
    let academicopportunities2: String?
    let academicopportunities3: String?
    let academicopportunities4: String?
    let ellPrograms: String
    let languageClasses: String?
    let advancedplacementCourses: String?
    let diplomaendorsements: String?
    let neighborhood: String
    let sharedSpace: String
    let buildingCode: String
    let location: String
    let phoneNumber: String
    let faxNumber: String?
    let schoolEmail: String
    let website: String
    let subway: String
    let bus: String
    let grades2018: String
    let finalgrades: String
    let totalStudents: String
    let startTime: String?
    let endTime: String?
    let psalSportsBoys: String?
    let psalSportsGirls: String?
    let schoolSports: String?
    let graduationRate: String
    let attendanceRate: String?
    let pctStuEnoughVariety: String?
    let collegeCareerRate: String
    let pctStuSafe: String?
    let schoolAccessibilityDescription: String?
    let prgdesc1: String?
    let prgdesc2: String?
    let requirement11: String?
    let requirement21: String?
    let requirement31: String?
    let requirement41: String?
    let program1: String
    let program2: String?
    let code1: String
    let code2: String?
    let interest1: String
    let interest2: String?
    let method1: String
    let method2: String?
    let seats9Ge1: String?
    let seats9Ge2: String?
    let grade9Gefilledflag1: String?
    let grade9Gefilledflag2: String?
    let grade9Geapplicants1: String?
    let grade9Geapplicantsperseat1: String?
    let grade9Geapplicants2: String?
    let grade9Geapplicantsperseat2: String?
    let seats9Swd1: String?
    let seats9Swd2: String?
    let grade9Swdfilledflag1: String?
    let grade9Swdfilledflag2: String?
    let grade9Swdapplicants1: String?
    let grade9Swdapplicantsperseat1: String?
    let grade9Swdapplicants2: String?
    let grade9Swdapplicantsperseat2: String?
    let seats101: String?
    let seats102: String?
    let admissionspriority11: String?
    let admissionspriority12: String?
    let primaryAddressLine1: String
    let city: String
    let zip: String
    let stateCode: String
    let borough: String
    let latitude: String
    let longitude: String
    let communityBoard: String
    let councilDistrict: String
    let censusTract: String
    let bin: String?
    let bbl: String?
    let nta: String
    let academicopportunities5: String?
    let campusName: String?
    let addtlInfo1: String?
    let psalSportsCoed: String?
    let pbat: String?
    let international: String?
    let eligibility1: String?
    let extracurricularActivities: String?
    let requirement51: String?
    let requirement61: String?
    let auditioninformation1: String?
    let commonAudition1: String?
    let offerRate1: String?
    let admissionspriority21: String?
    let admissionspriority31: String?
    let admissionspriority41: String?
    let transfer: String?
    let earlycollege: String?
    let requirement12: String?
    let requirement13: String?
    let requirement14: String?
    let requirement15: String?
    let requirement16: String?
    let requirement17: String?
    let requirement18: String?
    let requirement19: String?
    let requirement110: String?
    let requirement22: String?
    let requirement23: String?
    let requirement24: String?
    let requirement25: String?
    let requirement26: String?
    let requirement27: String?
    let requirement28: String?
    let requirement29: String?
    let requirement210: String?
    let requirement32: String?
    let requirement33: String?
    let requirement34: String?
    let requirement35: String?
    let requirement36: String?
    let requirement37: String?
    let requirement38: String?
    let requirement39: String?
    let requirement310: String?
    let specialized: String?
    let prgdesc3: String?
    let prgdesc4: String?
    let prgdesc5: String?
    let prgdesc6: String?
    let requirement42: String?
    let requirement43: String?
    let requirement44: String?
    let requirement45: String?
    let requirement46: String?
    let requirement52: String?
    let requirement53: String?
    let requirement54: String?
    let requirement55: String?
    let requirement56: String?
    let requirement62: String?
    let requirement63: String?
    let requirement64: String?
    let requirement65: String?
    let requirement66: String?
    let program3: String?
    let program4: String?
    let program5: String?
    let program6: String?
    let code3: String?
    let code4: String?
    let code5: String?
    let code6: String?
    let interest3: String?
    let interest4: String?
    let interest5: String?
    let interest6: String?
    let method3: String?
    let method4: String?
    let method5: String?
    let method6: String?
    let seats1Specialized: String?
    let seats2Specialized: String?
    let seats3Specialized: String?
    let seats4Specialized: String?
    let seats5Specialized: String?
    let seats6Specialized: String?
    let applicants1Specialized: String?
    let applicants2Specialized: String?
    let applicants3Specialized: String?
    let applicants4Specialized: String?
    let applicants5Specialized: String?
    let applicants6Specialized: String?
    let appperseat1Specialized: String?
    let appperseat2Specialized: String?
    let appperseat3Specialized: String?
    let appperseat4Specialized: String?
    let appperseat5Specialized: String?
    let appperseat6Specialized: String?
    let seats103: String?
    let seats104: String?
    let seats105: String?
    let seats106: String?
    let admissionspriority13: String?
    let admissionspriority14: String?
    let admissionspriority15: String?
    let admissionspriority16: String?
    let commonAudition2: String?
    let commonAudition4: String?
    let commonAudition6: String?
    let eligibility2: String?
    let requirement47: String?
    let requirement48: String?
    let requirement49: String?
    let requirement410: String?
    let offerRate2: String?
    let offerRate3: String?
    let offerRate4: String?
    let offerRate5: String?
    let offerRate6: String?
    let offerRate7: String?
    let offerRate8: String?
    let offerRate9: String?
    let offerRate10: String?
    let seats9Ge3: String?
    let seats9Ge4: String?
    let grade9Gefilledflag3: String?
    let grade9Gefilledflag4: String?
    let grade9Geapplicants3: String?
    let grade9Geapplicantsperseat3: String?
    let grade9Geapplicants4: String?
    let grade9Geapplicantsperseat4: String?
    let seats9Swd3: String?
    let seats9Swd4: String?
    let grade9Swdfilledflag3: String?
    let grade9Swdfilledflag4: String?
    let grade9Swdapplicants3: String?
    let grade9Swdapplicantsperseat3: String?
    let grade9Swdapplicants4: String?
    let grade9Swdapplicantsperseat4: String?
    let prgdesc7: String?
    let prgdesc8: String?
    let requirement57: String?
    let requirement67: String?
    let program7: String?
    let program8: String?
    let code7: String?
    let code8: String?
    let interest7: String?
    let interest8: String?
    let method7: String?
    let method8: String?
    let seats9Ge5: String?
    let seats9Ge6: String?
    let seats9Ge7: String?
    let seats9Ge8: String?
    let grade9Gefilledflag5: String?
    let grade9Gefilledflag6: String?
    let grade9Gefilledflag7: String?
    let grade9Gefilledflag8: String?
    let grade9Geapplicants5: String?
    let grade9Geapplicantsperseat5: String?
    let grade9Geapplicants6: String?
    let grade9Geapplicantsperseat6: String?
    let grade9Geapplicants7: String?
    let grade9Geapplicantsperseat7: String?
    let grade9Geapplicants8: String?
    let grade9Geapplicantsperseat8: String?
    let seats9Swd5: String?
    let seats9Swd6: String?
    let seats9Swd7: String?
    let seats9Swd8: String?
    let grade9Swdfilledflag5: String?
    let grade9Swdfilledflag6: String?
    let grade9Swdfilledflag7: String?
    let grade9Swdfilledflag8: String?
    let grade9Swdapplicants5: String?
    let grade9Swdapplicantsperseat5: String?
    let grade9Swdapplicants6: String?
    let grade9Swdapplicantsperseat6: String?
    let grade9Swdapplicants7: String?
    let grade9Swdapplicantsperseat7: String?
    let grade9Swdapplicants8: String?
    let grade9Swdapplicantsperseat8: String?
    let seats107: String?
    let seats108: String?
    let admissionspriority22: String?
    let admissionspriority23: String?
    let admissionspriority24: String?
    let admissionspriority25: String?
    let admissionspriority26: String?
    let admissionspriority17: String?
    let admissionspriority27: String?
    let admissionspriority18: String?
    let admissionspriority32: String?
    let admissionspriority42: String?
    let prgdesc9: String?
    let prgdesc10: String?
    let program9: String?
    let program10: String?
    let code9: String?
    let code10: String?
    let interest9: String?
    let interest10: String?
    let method9: String?
    let method10: String?
    let seats9Ge9: String?
    let seats9Ge10: String?
    let grade9Gefilledflag9: String?
    let grade9Gefilledflag10: String?
    let grade9Geapplicants9: String?
    let grade9Geapplicantsperseat9: String?
    let grade9Geapplicants10: String?
    let grade9Geapplicantsperseat10: String?
    let seats9Swd9: String?
    let seats9Swd10: String?
    let grade9Swdfilledflag9: String?
    let grade9Swdfilledflag10: String?
    let grade9Swdapplicants9: String?
    let grade9Swdapplicantsperseat9: String?
    let grade9Swdapplicants10: String?
    let grade9Swdapplicantsperseat10: String?
    let seats109: String?
    let seats1010: String?
    let admissionspriority28: String?
    let admissionspriority19: String?
    let admissionspriority29: String?
    let admissionspriority110: String?
    let geoeligibility: String?
    let eligibility3: String?
    let eligibility4: String?
    let eligibility5: String?
    let eligibility6: String?
    let auditioninformation5: String?
    let admissionspriority35: String?
    let auditioninformation2: String?
    let admissionspriority33: String?
    let admissionspriority34: String?
    let auditioninformation3: String?
    let auditioninformation4: String?
    let eligibility7: String?
    let requirement73: String?
    let ptech: String?
    let girls: String?
    let requirement71: String?
    let requirement72: String?
    let requirement81: String?
    let requirement82: String?
    let requirement58: String?
    let requirement59: String?
    let requirement510: String?
    let requirement68: String?
    let requirement69: String?
    let requirement610: String?
    let commonAudition3: String?
    let admissionspriority38: String?
    let boys: String?
    let commonAudition5: String?
    let admissionspriority44: String?
    let requirement75: String?
    let auditioninformation6: String?
    let auditioninformation7: String?
    let commonAudition7: String?
    let auditioninformation8: String?
    let auditioninformation9: String?
    let auditioninformation10: String?
    let commonAudition8: String?
    let commonAudition9: String?
    let commonAudition10: String?
    let admissionspriority51: String?

    enum CodingKeys: String, CodingKey {
        case dbn = "dbn"
        case schoolName = "school_name"
        case boro = "boro"
        case overviewParagraph = "overview_paragraph"
        case school10ThSeats = "school_10th_seats"
        case academicopportunities1 = "academicopportunities1"
        case academicopportunities2 = "academicopportunities2"
        case academicopportunities3 = "academicopportunities3"
        case academicopportunities4 = "academicopportunities4"
        case ellPrograms = "ell_programs"
        case languageClasses = "language_classes"
        case advancedplacementCourses = "advancedplacement_courses"
        case diplomaendorsements = "diplomaendorsements"
        case neighborhood = "neighborhood"
        case sharedSpace = "shared_space"
        case buildingCode = "building_code"
        case location = "location"
        case phoneNumber = "phone_number"
        case faxNumber = "fax_number"
        case schoolEmail = "school_email"
        case website = "website"
        case subway = "subway"
        case bus = "bus"
        case grades2018 = "grades2018"
        case finalgrades = "finalgrades"
        case totalStudents = "total_students"
        case startTime = "start_time"
        case endTime = "end_time"
        case psalSportsBoys = "psal_sports_boys"
        case psalSportsGirls = "psal_sports_girls"
        case schoolSports = "school_sports"
        case graduationRate = "graduation_rate"
        case attendanceRate = "attendance_rate"
        case pctStuEnoughVariety = "pct_stu_enough_variety"
        case collegeCareerRate = "college_career_rate"
        case pctStuSafe = "pct_stu_safe"
        case schoolAccessibilityDescription = "school_accessibility_description"
        case prgdesc1 = "prgdesc1"
        case prgdesc2 = "prgdesc2"
        case requirement11 = "requirement1_1"
        case requirement21 = "requirement2_1"
        case requirement31 = "requirement3_1"
        case requirement41 = "requirement4_1"
        case program1 = "program1"
        case program2 = "program2"
        case code1 = "code1"
        case code2 = "code2"
        case interest1 = "interest1"
        case interest2 = "interest2"
        case method1 = "method1"
        case method2 = "method2"
        case seats9Ge1 = "seats9ge1"
        case seats9Ge2 = "seats9ge2"
        case grade9Gefilledflag1 = "grade9gefilledflag1"
        case grade9Gefilledflag2 = "grade9gefilledflag2"
        case grade9Geapplicants1 = "grade9geapplicants1"
        case grade9Geapplicantsperseat1 = "grade9geapplicantsperseat1"
        case grade9Geapplicants2 = "grade9geapplicants2"
        case grade9Geapplicantsperseat2 = "grade9geapplicantsperseat2"
        case seats9Swd1 = "seats9swd1"
        case seats9Swd2 = "seats9swd2"
        case grade9Swdfilledflag1 = "grade9swdfilledflag1"
        case grade9Swdfilledflag2 = "grade9swdfilledflag2"
        case grade9Swdapplicants1 = "grade9swdapplicants1"
        case grade9Swdapplicantsperseat1 = "grade9swdapplicantsperseat1"
        case grade9Swdapplicants2 = "grade9swdapplicants2"
        case grade9Swdapplicantsperseat2 = "grade9swdapplicantsperseat2"
        case seats101 = "seats101"
        case seats102 = "seats102"
        case admissionspriority11 = "admissionspriority11"
        case admissionspriority12 = "admissionspriority12"
        case primaryAddressLine1 = "primary_address_line_1"
        case city = "city"
        case zip = "zip"
        case stateCode = "state_code"
        case borough = "borough"
        case latitude = "latitude"
        case longitude = "longitude"
        case communityBoard = "community_board"
        case councilDistrict = "council_district"
        case censusTract = "census_tract"
        case bin = "bin"
        case bbl = "bbl"
        case nta = "nta"
        case academicopportunities5 = "academicopportunities5"
        case campusName = "campus_name"
        case addtlInfo1 = "addtl_info1"
        case psalSportsCoed = "psal_sports_coed"
        case pbat = "pbat"
        case international = "international"
        case eligibility1 = "eligibility1"
        case extracurricularActivities = "extracurricular_activities"
        case requirement51 = "requirement5_1"
        case requirement61 = "requirement6_1"
        case auditioninformation1 = "auditioninformation1"
        case commonAudition1 = "common_audition1"
        case offerRate1 = "offer_rate1"
        case admissionspriority21 = "admissionspriority21"
        case admissionspriority31 = "admissionspriority31"
        case admissionspriority41 = "admissionspriority41"
        case transfer = "transfer"
        case earlycollege = "earlycollege"
        case requirement12 = "requirement1_2"
        case requirement13 = "requirement1_3"
        case requirement14 = "requirement1_4"
        case requirement15 = "requirement1_5"
        case requirement16 = "requirement1_6"
        case requirement17 = "requirement1_7"
        case requirement18 = "requirement1_8"
        case requirement19 = "requirement1_9"
        case requirement110 = "requirement1_10"
        case requirement22 = "requirement2_2"
        case requirement23 = "requirement2_3"
        case requirement24 = "requirement2_4"
        case requirement25 = "requirement2_5"
        case requirement26 = "requirement2_6"
        case requirement27 = "requirement2_7"
        case requirement28 = "requirement2_8"
        case requirement29 = "requirement2_9"
        case requirement210 = "requirement2_10"
        case requirement32 = "requirement3_2"
        case requirement33 = "requirement3_3"
        case requirement34 = "requirement3_4"
        case requirement35 = "requirement3_5"
        case requirement36 = "requirement3_6"
        case requirement37 = "requirement3_7"
        case requirement38 = "requirement3_8"
        case requirement39 = "requirement3_9"
        case requirement310 = "requirement3_10"
        case specialized = "specialized"
        case prgdesc3 = "prgdesc3"
        case prgdesc4 = "prgdesc4"
        case prgdesc5 = "prgdesc5"
        case prgdesc6 = "prgdesc6"
        case requirement42 = "requirement4_2"
        case requirement43 = "requirement4_3"
        case requirement44 = "requirement4_4"
        case requirement45 = "requirement4_5"
        case requirement46 = "requirement4_6"
        case requirement52 = "requirement5_2"
        case requirement53 = "requirement5_3"
        case requirement54 = "requirement5_4"
        case requirement55 = "requirement5_5"
        case requirement56 = "requirement5_6"
        case requirement62 = "requirement6_2"
        case requirement63 = "requirement6_3"
        case requirement64 = "requirement6_4"
        case requirement65 = "requirement6_5"
        case requirement66 = "requirement6_6"
        case program3 = "program3"
        case program4 = "program4"
        case program5 = "program5"
        case program6 = "program6"
        case code3 = "code3"
        case code4 = "code4"
        case code5 = "code5"
        case code6 = "code6"
        case interest3 = "interest3"
        case interest4 = "interest4"
        case interest5 = "interest5"
        case interest6 = "interest6"
        case method3 = "method3"
        case method4 = "method4"
        case method5 = "method5"
        case method6 = "method6"
        case seats1Specialized = "seats1specialized"
        case seats2Specialized = "seats2specialized"
        case seats3Specialized = "seats3specialized"
        case seats4Specialized = "seats4specialized"
        case seats5Specialized = "seats5specialized"
        case seats6Specialized = "seats6specialized"
        case applicants1Specialized = "applicants1specialized"
        case applicants2Specialized = "applicants2specialized"
        case applicants3Specialized = "applicants3specialized"
        case applicants4Specialized = "applicants4specialized"
        case applicants5Specialized = "applicants5specialized"
        case applicants6Specialized = "applicants6specialized"
        case appperseat1Specialized = "appperseat1specialized"
        case appperseat2Specialized = "appperseat2specialized"
        case appperseat3Specialized = "appperseat3specialized"
        case appperseat4Specialized = "appperseat4specialized"
        case appperseat5Specialized = "appperseat5specialized"
        case appperseat6Specialized = "appperseat6specialized"
        case seats103 = "seats103"
        case seats104 = "seats104"
        case seats105 = "seats105"
        case seats106 = "seats106"
        case admissionspriority13 = "admissionspriority13"
        case admissionspriority14 = "admissionspriority14"
        case admissionspriority15 = "admissionspriority15"
        case admissionspriority16 = "admissionspriority16"
        case commonAudition2 = "common_audition2"
        case commonAudition4 = "common_audition4"
        case commonAudition6 = "common_audition6"
        case eligibility2 = "eligibility2"
        case requirement47 = "requirement4_7"
        case requirement48 = "requirement4_8"
        case requirement49 = "requirement4_9"
        case requirement410 = "requirement4_10"
        case offerRate2 = "offer_rate2"
        case offerRate3 = "offer_rate3"
        case offerRate4 = "offer_rate4"
        case offerRate5 = "offer_rate5"
        case offerRate6 = "offer_rate6"
        case offerRate7 = "offer_rate7"
        case offerRate8 = "offer_rate8"
        case offerRate9 = "offer_rate9"
        case offerRate10 = "offer_rate10"
        case seats9Ge3 = "seats9ge3"
        case seats9Ge4 = "seats9ge4"
        case grade9Gefilledflag3 = "grade9gefilledflag3"
        case grade9Gefilledflag4 = "grade9gefilledflag4"
        case grade9Geapplicants3 = "grade9geapplicants3"
        case grade9Geapplicantsperseat3 = "grade9geapplicantsperseat3"
        case grade9Geapplicants4 = "grade9geapplicants4"
        case grade9Geapplicantsperseat4 = "grade9geapplicantsperseat4"
        case seats9Swd3 = "seats9swd3"
        case seats9Swd4 = "seats9swd4"
        case grade9Swdfilledflag3 = "grade9swdfilledflag3"
        case grade9Swdfilledflag4 = "grade9swdfilledflag4"
        case grade9Swdapplicants3 = "grade9swdapplicants3"
        case grade9Swdapplicantsperseat3 = "grade9swdapplicantsperseat3"
        case grade9Swdapplicants4 = "grade9swdapplicants4"
        case grade9Swdapplicantsperseat4 = "grade9swdapplicantsperseat4"
        case prgdesc7 = "prgdesc7"
        case prgdesc8 = "prgdesc8"
        case requirement57 = "requirement5_7"
        case requirement67 = "requirement6_7"
        case program7 = "program7"
        case program8 = "program8"
        case code7 = "code7"
        case code8 = "code8"
        case interest7 = "interest7"
        case interest8 = "interest8"
        case method7 = "method7"
        case method8 = "method8"
        case seats9Ge5 = "seats9ge5"
        case seats9Ge6 = "seats9ge6"
        case seats9Ge7 = "seats9ge7"
        case seats9Ge8 = "seats9ge8"
        case grade9Gefilledflag5 = "grade9gefilledflag5"
        case grade9Gefilledflag6 = "grade9gefilledflag6"
        case grade9Gefilledflag7 = "grade9gefilledflag7"
        case grade9Gefilledflag8 = "grade9gefilledflag8"
        case grade9Geapplicants5 = "grade9geapplicants5"
        case grade9Geapplicantsperseat5 = "grade9geapplicantsperseat5"
        case grade9Geapplicants6 = "grade9geapplicants6"
        case grade9Geapplicantsperseat6 = "grade9geapplicantsperseat6"
        case grade9Geapplicants7 = "grade9geapplicants7"
        case grade9Geapplicantsperseat7 = "grade9geapplicantsperseat7"
        case grade9Geapplicants8 = "grade9geapplicants8"
        case grade9Geapplicantsperseat8 = "grade9geapplicantsperseat8"
        case seats9Swd5 = "seats9swd5"
        case seats9Swd6 = "seats9swd6"
        case seats9Swd7 = "seats9swd7"
        case seats9Swd8 = "seats9swd8"
        case grade9Swdfilledflag5 = "grade9swdfilledflag5"
        case grade9Swdfilledflag6 = "grade9swdfilledflag6"
        case grade9Swdfilledflag7 = "grade9swdfilledflag7"
        case grade9Swdfilledflag8 = "grade9swdfilledflag8"
        case grade9Swdapplicants5 = "grade9swdapplicants5"
        case grade9Swdapplicantsperseat5 = "grade9swdapplicantsperseat5"
        case grade9Swdapplicants6 = "grade9swdapplicants6"
        case grade9Swdapplicantsperseat6 = "grade9swdapplicantsperseat6"
        case grade9Swdapplicants7 = "grade9swdapplicants7"
        case grade9Swdapplicantsperseat7 = "grade9swdapplicantsperseat7"
        case grade9Swdapplicants8 = "grade9swdapplicants8"
        case grade9Swdapplicantsperseat8 = "grade9swdapplicantsperseat8"
        case seats107 = "seats107"
        case seats108 = "seats108"
        case admissionspriority22 = "admissionspriority22"
        case admissionspriority23 = "admissionspriority23"
        case admissionspriority24 = "admissionspriority24"
        case admissionspriority25 = "admissionspriority25"
        case admissionspriority26 = "admissionspriority26"
        case admissionspriority17 = "admissionspriority17"
        case admissionspriority27 = "admissionspriority27"
        case admissionspriority18 = "admissionspriority18"
        case admissionspriority32 = "admissionspriority32"
        case admissionspriority42 = "admissionspriority42"
        case prgdesc9 = "prgdesc9"
        case prgdesc10 = "prgdesc10"
        case program9 = "program9"
        case program10 = "program10"
        case code9 = "code9"
        case code10 = "code10"
        case interest9 = "interest9"
        case interest10 = "interest10"
        case method9 = "method9"
        case method10 = "method10"
        case seats9Ge9 = "seats9ge9"
        case seats9Ge10 = "seats9ge10"
        case grade9Gefilledflag9 = "grade9gefilledflag9"
        case grade9Gefilledflag10 = "grade9gefilledflag10"
        case grade9Geapplicants9 = "grade9geapplicants9"
        case grade9Geapplicantsperseat9 = "grade9geapplicantsperseat9"
        case grade9Geapplicants10 = "grade9geapplicants10"
        case grade9Geapplicantsperseat10 = "grade9geapplicantsperseat10"
        case seats9Swd9 = "seats9swd9"
        case seats9Swd10 = "seats9swd10"
        case grade9Swdfilledflag9 = "grade9swdfilledflag9"
        case grade9Swdfilledflag10 = "grade9swdfilledflag10"
        case grade9Swdapplicants9 = "grade9swdapplicants9"
        case grade9Swdapplicantsperseat9 = "grade9swdapplicantsperseat9"
        case grade9Swdapplicants10 = "grade9swdapplicants10"
        case grade9Swdapplicantsperseat10 = "grade9swdapplicantsperseat10"
        case seats109 = "seats109"
        case seats1010 = "seats1010"
        case admissionspriority28 = "admissionspriority28"
        case admissionspriority19 = "admissionspriority19"
        case admissionspriority29 = "admissionspriority29"
        case admissionspriority110 = "admissionspriority110"
        case geoeligibility = "geoeligibility"
        case eligibility3 = "eligibility3"
        case eligibility4 = "eligibility4"
        case eligibility5 = "eligibility5"
        case eligibility6 = "eligibility6"
        case auditioninformation5 = "auditioninformation5"
        case admissionspriority35 = "admissionspriority35"
        case auditioninformation2 = "auditioninformation2"
        case admissionspriority33 = "admissionspriority33"
        case admissionspriority34 = "admissionspriority34"
        case auditioninformation3 = "auditioninformation3"
        case auditioninformation4 = "auditioninformation4"
        case eligibility7 = "eligibility7"
        case requirement73 = "requirement7_3"
        case ptech = "ptech"
        case girls = "girls"
        case requirement71 = "requirement7_1"
        case requirement72 = "requirement7_2"
        case requirement81 = "requirement8_1"
        case requirement82 = "requirement8_2"
        case requirement58 = "requirement5_8"
        case requirement59 = "requirement5_9"
        case requirement510 = "requirement5_10"
        case requirement68 = "requirement6_8"
        case requirement69 = "requirement6_9"
        case requirement610 = "requirement6_10"
        case commonAudition3 = "common_audition3"
        case admissionspriority38 = "admissionspriority38"
        case boys = "boys"
        case commonAudition5 = "common_audition5"
        case admissionspriority44 = "admissionspriority44"
        case requirement75 = "requirement7_5"
        case auditioninformation6 = "auditioninformation6"
        case auditioninformation7 = "auditioninformation7"
        case commonAudition7 = "common_audition7"
        case auditioninformation8 = "auditioninformation8"
        case auditioninformation9 = "auditioninformation9"
        case auditioninformation10 = "auditioninformation10"
        case commonAudition8 = "common_audition8"
        case commonAudition9 = "common_audition9"
        case commonAudition10 = "common_audition10"
        case admissionspriority51 = "admissionspriority51"
    }
    
    static func getHighSchools(_ data: Data) throws -> [HighSchool] {
        do {
            let highschools = try JSONDecoder().decode([HighSchool].self, from: data)
            return highschools
        } catch {
            throw error
        }
    }
}

