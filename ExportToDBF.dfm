object DMExportToDBF: TDMExportToDBF
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 510
  Width = 495
  object DBF: TTable
    DatabaseName = 'NSI'
    IndexName = 'CENNIKGP'
    TableName = 'CENNIKGP.DBF'
    Left = 344
    Top = 56
    object DBFGOD: TSmallintField
      FieldName = 'GOD'
    end
    object DBFMES: TSmallintField
      FieldName = 'MES'
    end
    object DBFSPROD_ID: TFloatField
      FieldName = 'SPROD_ID'
    end
    object DBFSPKSM: TStringField
      FieldName = 'SPKSM'
      Size = 6
      Transliterate = False
    end
    object DBFSPRIZ: TSmallintField
      FieldName = 'SPRIZ'
    end
    object DBFSTAT: TBooleanField
      FieldName = 'STAT'
    end
    object DBFOPT_CENA: TFloatField
      FieldName = 'OPT_CENA'
    end
    object DBFOTP_CENAB: TFloatField
      FieldName = 'OTP_CENAB'
    end
    object DBFOTP_CENAR: TFloatField
      FieldName = 'OTP_CENAR'
    end
    object DBFSCENA: TFloatField
      FieldName = 'SCENA'
    end
    object DBFSCENA_DAV: TFloatField
      FieldName = 'SCENA_DAV'
    end
    object DBFCENAB: TFloatField
      FieldName = 'CENAB'
    end
    object DBFCENAF: TFloatField
      FieldName = 'CENAF'
    end
    object DBFCENAVU: TFloatField
      FieldName = 'CENAVU'
    end
    object DBFCENAR: TFloatField
      FieldName = 'CENAR'
    end
    object DBFCENAV: TFloatField
      FieldName = 'CENAV'
    end
    object DBFCENAE: TFloatField
      FieldName = 'CENAE'
    end
    object DBFCENA_TO: TFloatField
      FieldName = 'CENA_TO'
    end
    object DBFDATE_IZM: TDateField
      FieldName = 'DATE_IZM'
    end
    object DBFPRIZN_OPT: TBooleanField
      FieldName = 'PRIZN_OPT'
    end
    object DBFPRIZN_OTPB: TBooleanField
      FieldName = 'PRIZN_OTPB'
    end
    object DBFPRIZN_OTPR: TBooleanField
      FieldName = 'PRIZN_OTPR'
    end
    object DBFPRIZN_UCH: TBooleanField
      FieldName = 'PRIZN_UCH'
    end
    object DBFPRIZN_TO: TBooleanField
      FieldName = 'PRIZN_TO'
    end
    object DBFPRIZN_UOT: TBooleanField
      FieldName = 'PRIZN_UOT'
    end
    object DBFPRIZN_OTPV: TBooleanField
      FieldName = 'PRIZN_OTPV'
    end
    object DBFPRIZN_CR: TBooleanField
      FieldName = 'PRIZN_CR'
    end
    object DBFPRIZN_CE: TBooleanField
      FieldName = 'PRIZN_CE'
    end
    object DBFPRIZN_OTPU: TBooleanField
      FieldName = 'PRIZN_OTPU'
    end
    object DBFPRIZN_CVU: TBooleanField
      FieldName = 'PRIZN_CVU'
    end
    object DBFPRIZN_CF: TBooleanField
      FieldName = 'PRIZN_CF'
    end
    object DBFPRIZN_CB: TBooleanField
      FieldName = 'PRIZN_CB'
    end
    object DBFPRIZN_UTV: TSmallintField
      FieldName = 'PRIZN_UTV'
    end
    object DBFCENA_1: TFloatField
      FieldName = 'CENA_1'
    end
    object DBFCENA_2: TFloatField
      FieldName = 'CENA_2'
    end
    object DBFCENA_3: TFloatField
      FieldName = 'CENA_3'
    end
    object DBFCENA_4: TFloatField
      FieldName = 'CENA_4'
    end
    object DBFCENA_5: TFloatField
      FieldName = 'CENA_5'
    end
    object DBFCENA_6: TFloatField
      FieldName = 'CENA_6'
    end
    object DBFCENA_7: TFloatField
      FieldName = 'CENA_7'
    end
    object DBFCENA_8: TFloatField
      FieldName = 'CENA_8'
    end
    object DBFCENA_9: TFloatField
      FieldName = 'CENA_9'
    end
    object DBFCENA_10: TFloatField
      FieldName = 'CENA_10'
    end
    object DBFPRIZN_1: TBooleanField
      FieldName = 'PRIZN_1'
    end
    object DBFPRIZN_2: TBooleanField
      FieldName = 'PRIZN_2'
    end
    object DBFPRIZN_3: TBooleanField
      FieldName = 'PRIZN_3'
    end
    object DBFPRIZN_4: TBooleanField
      FieldName = 'PRIZN_4'
    end
    object DBFPRIZN_5: TBooleanField
      FieldName = 'PRIZN_5'
    end
    object DBFPRIZN_6: TBooleanField
      FieldName = 'PRIZN_6'
    end
    object DBFPRIZN_7: TBooleanField
      FieldName = 'PRIZN_7'
    end
    object DBFPRIZN_8: TBooleanField
      FieldName = 'PRIZN_8'
    end
    object DBFPRIZN_9: TBooleanField
      FieldName = 'PRIZN_9'
    end
    object DBFPRIZN_10: TBooleanField
      FieldName = 'PRIZN_10'
    end
    object DBFIS_OPT_VIP: TBooleanField
      FieldName = 'IS_OPT_VIP'
    end
    object DBFCENA_11: TFloatField
      FieldName = 'CENA_11'
    end
    object DBFCENA_12: TFloatField
      FieldName = 'CENA_12'
    end
    object DBFCENA_13: TFloatField
      FieldName = 'CENA_13'
    end
    object DBFCENA_14: TFloatField
      FieldName = 'CENA_14'
    end
    object DBFCENA_15: TFloatField
      FieldName = 'CENA_15'
    end
    object DBFCENA_16: TFloatField
      FieldName = 'CENA_16'
    end
    object DBFCENA_17: TFloatField
      FieldName = 'CENA_17'
    end
    object DBFCENA_18: TFloatField
      FieldName = 'CENA_18'
    end
    object DBFCENA_19: TFloatField
      FieldName = 'CENA_19'
    end
    object DBFCENA_20: TFloatField
      FieldName = 'CENA_20'
    end
    object DBFPRIZN_11: TBooleanField
      FieldName = 'PRIZN_11'
    end
    object DBFPRIZN_12: TBooleanField
      FieldName = 'PRIZN_12'
    end
    object DBFPRIZN_13: TBooleanField
      FieldName = 'PRIZN_13'
    end
    object DBFPRIZN_14: TBooleanField
      FieldName = 'PRIZN_14'
    end
    object DBFPRIZN_15: TBooleanField
      FieldName = 'PRIZN_15'
    end
    object DBFPRIZN_16: TBooleanField
      FieldName = 'PRIZN_16'
    end
    object DBFPRIZN_17: TBooleanField
      FieldName = 'PRIZN_17'
    end
    object DBFPRIZN_18: TBooleanField
      FieldName = 'PRIZN_18'
    end
    object DBFPRIZN_19: TBooleanField
      FieldName = 'PRIZN_19'
    end
    object DBFPRIZN_20: TBooleanField
      FieldName = 'PRIZN_20'
    end
    object DBFCENA_21: TFloatField
      FieldName = 'CENA_21'
    end
    object DBFCENA_22: TFloatField
      FieldName = 'CENA_22'
    end
    object DBFCENA_23: TFloatField
      FieldName = 'CENA_23'
    end
    object DBFCENA_24: TFloatField
      FieldName = 'CENA_24'
    end
    object DBFCENA_25: TFloatField
      FieldName = 'CENA_25'
    end
    object DBFCENA_26: TFloatField
      FieldName = 'CENA_26'
    end
    object DBFCENA_27: TFloatField
      FieldName = 'CENA_27'
    end
    object DBFCENA_28: TFloatField
      FieldName = 'CENA_28'
    end
    object DBFCENA_29: TFloatField
      FieldName = 'CENA_29'
    end
    object DBFCENA_30: TFloatField
      FieldName = 'CENA_30'
    end
    object DBFPRIZN_21: TBooleanField
      FieldName = 'PRIZN_21'
    end
    object DBFPRIZN_22: TBooleanField
      FieldName = 'PRIZN_22'
    end
    object DBFPRIZN_23: TBooleanField
      FieldName = 'PRIZN_23'
    end
    object DBFPRIZN_24: TBooleanField
      FieldName = 'PRIZN_24'
    end
    object DBFPRIZN_25: TBooleanField
      FieldName = 'PRIZN_25'
    end
    object DBFPRIZN_26: TBooleanField
      FieldName = 'PRIZN_26'
    end
    object DBFPRIZN_27: TBooleanField
      FieldName = 'PRIZN_27'
    end
    object DBFPRIZN_28: TBooleanField
      FieldName = 'PRIZN_28'
    end
    object DBFPRIZN_29: TBooleanField
      FieldName = 'PRIZN_29'
    end
    object DBFPRIZN_30: TBooleanField
      FieldName = 'PRIZN_30'
    end
  end
  object WriteTr: TIBTransaction
    DefaultDatabase = BELMED
    Params.Strings = (
      'read_committed'
      'rec_version'
      'nowait')
    Left = 136
    Top = 16
  end
  object ReadTr: TIBTransaction
    Active = True
    DefaultDatabase = BELMED
    Params.Strings = (
      'read_committed'
      'rec_version'
      'nowait')
    Left = 88
    Top = 16
  end
  object BELMED: TIBDatabase
    Connected = True
    DatabaseName = '192.168.13.13:D:\IBDATA\BELMED.gdb'
    Params.Strings = (
      'lc_ctype=WIN1251'
      'sql_role_name=Cen_gp'
      'user_name=oit1'
      'password=oit1')
    LoginPrompt = False
    DefaultTransaction = ReadTr
    ServerType = 'IBServer'
    Left = 24
    Top = 16
  end
  object QR_cennik_gp: TRxIBQuery
    Database = BELMED
    Transaction = ReadTr
    BufferChunks = 1000
    CachedUpdates = True
    ParamCheck = True
    SQL.Strings = (
      ' select t1.*,t2.*,t3.spksm'
      ' from cennikgpupdate as t1'
      
        ' left  join cennikgp as t2 on (t1.god =t2.god and t1.mes=t2.mes ' +
        'and t1.sprod_id =t2.sprod_id)'
      ' left join spprod as t3 on t1.sprod_id = t3.sprod_id')
    Macros = <>
    Left = 64
    Top = 96
    object QR_cennik_gpSTATE: TIBStringField
      FieldName = 'STATE'
      Origin = '"CENNIKGPUPDATE"."STATE"'
      Size = 10
    end
    object QR_cennik_gpGOD: TIntegerField
      FieldName = 'GOD'
      Origin = '"CENNIKGP"."GOD"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QR_cennik_gpMES: TSmallintField
      FieldName = 'MES'
      Origin = '"CENNIKGP"."MES"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QR_cennik_gpSPROD_ID: TIntegerField
      FieldName = 'SPROD_ID'
      Origin = '"CENNIKGP"."SPROD_ID"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QR_cennik_gpSPKSM: TIBStringField
      FieldName = 'SPKSM'
      Origin = '"CENNIKGP"."SPKSM"'
      FixedChar = True
      Size = 6
    end
    object QR_cennik_gpSPRIZ: TSmallintField
      FieldName = 'SPRIZ'
      Origin = '"CENNIKGP"."SPRIZ"'
    end
    object QR_cennik_gpSTAT: TSmallintField
      FieldName = 'STAT'
      Origin = '"CENNIKGP"."STAT"'
    end
    object QR_cennik_gpOPT_CENA: TIBBCDField
      FieldName = 'OPT_CENA'
      Origin = '"CENNIKGP"."OPT_CENA"'
      Precision = 18
      Size = 2
    end
    object QR_cennik_gpOTP_CENAB: TIBBCDField
      FieldName = 'OTP_CENAB'
      Origin = '"CENNIKGP"."OTP_CENAB"'
      Precision = 18
      Size = 2
    end
    object QR_cennik_gpOTP_CENAR: TIBBCDField
      FieldName = 'OTP_CENAR'
      Origin = '"CENNIKGP"."OTP_CENAR"'
      Precision = 18
      Size = 2
    end
    object QR_cennik_gpSCENA: TIBBCDField
      FieldName = 'SCENA'
      Origin = '"CENNIKGP"."SCENA"'
      Precision = 18
      Size = 2
    end
    object QR_cennik_gpSCENA_DAV: TIBBCDField
      FieldName = 'SCENA_DAV'
      Origin = '"CENNIKGP"."SCENA_DAV"'
      Precision = 18
      Size = 2
    end
    object QR_cennik_gpCENAB: TIBBCDField
      FieldName = 'CENAB'
      Origin = '"CENNIKGP"."CENAB"'
      Precision = 18
      Size = 2
    end
    object QR_cennik_gpCENAF: TIBBCDField
      FieldName = 'CENAF'
      Origin = '"CENNIKGP"."CENAF"'
      Precision = 18
      Size = 2
    end
    object QR_cennik_gpCENAVU: TIBBCDField
      FieldName = 'CENAVU'
      Origin = '"CENNIKGP"."CENAVU"'
      Precision = 18
      Size = 2
    end
    object QR_cennik_gpCENAR: TIBBCDField
      FieldName = 'CENAR'
      Origin = '"CENNIKGP"."CENAR"'
      Precision = 18
      Size = 2
    end
    object QR_cennik_gpCENAV: TIBBCDField
      FieldName = 'CENAV'
      Origin = '"CENNIKGP"."CENAV"'
      Precision = 18
      Size = 2
    end
    object QR_cennik_gpCENAE: TIBBCDField
      FieldName = 'CENAE'
      Origin = '"CENNIKGP"."CENAE"'
      Precision = 18
      Size = 2
    end
    object QR_cennik_gpCENA_TO: TIBBCDField
      FieldName = 'CENA_TO'
      Origin = '"CENNIKGP"."CENA_TO"'
      Precision = 18
      Size = 2
    end
    object QR_cennik_gpCENA_1: TIBBCDField
      FieldName = 'CENA_1'
      Origin = '"CENNIKGP"."CENA_1"'
      Precision = 18
      Size = 2
    end
    object QR_cennik_gpCENA_2: TIBBCDField
      FieldName = 'CENA_2'
      Origin = '"CENNIKGP"."CENA_2"'
      Precision = 18
      Size = 2
    end
    object QR_cennik_gpCENA_3: TIBBCDField
      FieldName = 'CENA_3'
      Origin = '"CENNIKGP"."CENA_3"'
      Precision = 18
      Size = 2
    end
    object QR_cennik_gpCENA_4: TIBBCDField
      FieldName = 'CENA_4'
      Origin = '"CENNIKGP"."CENA_4"'
      Precision = 18
      Size = 2
    end
    object QR_cennik_gpCENA_5: TIBBCDField
      FieldName = 'CENA_5'
      Origin = '"CENNIKGP"."CENA_5"'
      Precision = 18
      Size = 2
    end
    object QR_cennik_gpPRIZN_OPT: TSmallintField
      FieldName = 'PRIZN_OPT'
      Origin = '"CENNIKGP"."PRIZN_OPT"'
    end
    object QR_cennik_gpPRIZN_OTPB: TSmallintField
      FieldName = 'PRIZN_OTPB'
      Origin = '"CENNIKGP"."PRIZN_OTPB"'
    end
    object QR_cennik_gpPRIZN_OTPR: TSmallintField
      FieldName = 'PRIZN_OTPR'
      Origin = '"CENNIKGP"."PRIZN_OTPR"'
    end
    object QR_cennik_gpPRIZN_UCH: TSmallintField
      FieldName = 'PRIZN_UCH'
      Origin = '"CENNIKGP"."PRIZN_UCH"'
    end
    object QR_cennik_gpPRIZN_TO: TSmallintField
      FieldName = 'PRIZN_TO'
      Origin = '"CENNIKGP"."PRIZN_TO"'
    end
    object QR_cennik_gpPRIZN_UOT: TSmallintField
      FieldName = 'PRIZN_UOT'
      Origin = '"CENNIKGP"."PRIZN_UOT"'
    end
    object QR_cennik_gpPRIZN_OTPV: TSmallintField
      FieldName = 'PRIZN_OTPV'
      Origin = '"CENNIKGP"."PRIZN_OTPV"'
    end
    object QR_cennik_gpPRIZN_CR: TSmallintField
      FieldName = 'PRIZN_CR'
      Origin = '"CENNIKGP"."PRIZN_CR"'
    end
    object QR_cennik_gpPRIZN_CE: TSmallintField
      FieldName = 'PRIZN_CE'
      Origin = '"CENNIKGP"."PRIZN_CE"'
    end
    object QR_cennik_gpPRIZN_OTPU: TSmallintField
      FieldName = 'PRIZN_OTPU'
      Origin = '"CENNIKGP"."PRIZN_OTPU"'
    end
    object QR_cennik_gpPRIZN_CVU: TSmallintField
      FieldName = 'PRIZN_CVU'
      Origin = '"CENNIKGP"."PRIZN_CVU"'
    end
    object QR_cennik_gpPRIZN_CF: TSmallintField
      FieldName = 'PRIZN_CF'
      Origin = '"CENNIKGP"."PRIZN_CF"'
    end
    object QR_cennik_gpPRIZN_UTV: TSmallintField
      FieldName = 'PRIZN_UTV'
      Origin = '"CENNIKGP"."PRIZN_UTV"'
    end
    object QR_cennik_gpPRIZN_1: TSmallintField
      FieldName = 'PRIZN_1'
      Origin = '"CENNIKGP"."PRIZN_1"'
    end
    object QR_cennik_gpPRIZN_2: TSmallintField
      FieldName = 'PRIZN_2'
      Origin = '"CENNIKGP"."PRIZN_2"'
    end
    object QR_cennik_gpPRIZN_3: TSmallintField
      FieldName = 'PRIZN_3'
      Origin = '"CENNIKGP"."PRIZN_3"'
    end
    object QR_cennik_gpPRIZN_4: TSmallintField
      FieldName = 'PRIZN_4'
      Origin = '"CENNIKGP"."PRIZN_4"'
    end
    object QR_cennik_gpPRIZN_5: TSmallintField
      FieldName = 'PRIZN_5'
      Origin = '"CENNIKGP"."PRIZN_5"'
    end
    object QR_cennik_gpDATE_IZM: TDateField
      FieldName = 'DATE_IZM'
      Origin = '"CENNIKGP"."DATE_IZM"'
    end
    object QR_cennik_gpCENNIKGP_ID: TLargeintField
      FieldKind = fkInternalCalc
      FieldName = 'CENNIKGP_ID'
      Origin = '"CENNIKGP"."CENNIKGP_ID"'
      ProviderFlags = []
      ReadOnly = True
    end
    object QR_cennik_gpPRIZN_CB: TSmallintField
      FieldName = 'PRIZN_CB'
      Origin = '"CENNIKGP"."PRIZN_CB"'
    end
    object QR_cennik_gpCENA_6: TIBBCDField
      FieldName = 'CENA_6'
      Origin = '"CENNIKGP"."CENA_6"'
      Precision = 18
      Size = 2
    end
    object QR_cennik_gpCENA_7: TIBBCDField
      FieldName = 'CENA_7'
      Origin = '"CENNIKGP"."CENA_7"'
      Precision = 18
      Size = 2
    end
    object QR_cennik_gpCENA_8: TIBBCDField
      FieldName = 'CENA_8'
      Origin = '"CENNIKGP"."CENA_8"'
      Precision = 18
      Size = 2
    end
    object QR_cennik_gpCENA_9: TIBBCDField
      FieldName = 'CENA_9'
      Origin = '"CENNIKGP"."CENA_9"'
      Precision = 18
      Size = 2
    end
    object QR_cennik_gpCENA_10: TIBBCDField
      FieldName = 'CENA_10'
      Origin = '"CENNIKGP"."CENA_10"'
      Precision = 18
      Size = 2
    end
    object QR_cennik_gpPRIZN_6: TSmallintField
      FieldName = 'PRIZN_6'
      Origin = '"CENNIKGP"."PRIZN_6"'
    end
    object QR_cennik_gpPRIZN_7: TSmallintField
      FieldName = 'PRIZN_7'
      Origin = '"CENNIKGP"."PRIZN_7"'
    end
    object QR_cennik_gpPRIZN_8: TSmallintField
      FieldName = 'PRIZN_8'
      Origin = '"CENNIKGP"."PRIZN_8"'
    end
    object QR_cennik_gpPRIZN_9: TSmallintField
      FieldName = 'PRIZN_9'
      Origin = '"CENNIKGP"."PRIZN_9"'
    end
    object QR_cennik_gpPRIZN_10: TSmallintField
      FieldName = 'PRIZN_10'
      Origin = '"CENNIKGP"."PRIZN_10"'
    end
    object QR_cennik_gpCENA_11: TIBBCDField
      FieldName = 'CENA_11'
      Origin = '"CENNIKGP"."CENA_11"'
      Precision = 18
      Size = 2
    end
    object QR_cennik_gpCENA_12: TIBBCDField
      FieldName = 'CENA_12'
      Origin = '"CENNIKGP"."CENA_12"'
      Precision = 18
      Size = 2
    end
    object QR_cennik_gpCENA_13: TIBBCDField
      FieldName = 'CENA_13'
      Origin = '"CENNIKGP"."CENA_13"'
      Precision = 18
      Size = 2
    end
    object QR_cennik_gpCENA_14: TIBBCDField
      FieldName = 'CENA_14'
      Origin = '"CENNIKGP"."CENA_14"'
      Precision = 18
      Size = 2
    end
    object QR_cennik_gpCENA_15: TIBBCDField
      FieldName = 'CENA_15'
      Origin = '"CENNIKGP"."CENA_15"'
      Precision = 18
      Size = 2
    end
    object QR_cennik_gpCENA_16: TIBBCDField
      FieldName = 'CENA_16'
      Origin = '"CENNIKGP"."CENA_16"'
      Precision = 18
      Size = 2
    end
    object QR_cennik_gpCENA_17: TIBBCDField
      FieldName = 'CENA_17'
      Origin = '"CENNIKGP"."CENA_17"'
      Precision = 18
      Size = 2
    end
    object QR_cennik_gpCENA_18: TIBBCDField
      FieldName = 'CENA_18'
      Origin = '"CENNIKGP"."CENA_18"'
      Precision = 18
      Size = 2
    end
    object QR_cennik_gpCENA_19: TIBBCDField
      FieldName = 'CENA_19'
      Origin = '"CENNIKGP"."CENA_19"'
      Precision = 18
      Size = 2
    end
    object QR_cennik_gpCENA_20: TIBBCDField
      FieldName = 'CENA_20'
      Origin = '"CENNIKGP"."CENA_20"'
      Precision = 18
      Size = 2
    end
    object QR_cennik_gpPRIZN_11: TSmallintField
      FieldName = 'PRIZN_11'
      Origin = '"CENNIKGP"."PRIZN_11"'
    end
    object QR_cennik_gpPRIZN_12: TSmallintField
      FieldName = 'PRIZN_12'
      Origin = '"CENNIKGP"."PRIZN_12"'
    end
    object QR_cennik_gpPRIZN_13: TSmallintField
      FieldName = 'PRIZN_13'
      Origin = '"CENNIKGP"."PRIZN_13"'
    end
    object QR_cennik_gpPRIZN_14: TSmallintField
      FieldName = 'PRIZN_14'
      Origin = '"CENNIKGP"."PRIZN_14"'
    end
    object QR_cennik_gpPRIZN_15: TSmallintField
      FieldName = 'PRIZN_15'
      Origin = '"CENNIKGP"."PRIZN_15"'
    end
    object QR_cennik_gpPRIZN_16: TSmallintField
      FieldName = 'PRIZN_16'
      Origin = '"CENNIKGP"."PRIZN_16"'
    end
    object QR_cennik_gpPRIZN_17: TSmallintField
      FieldName = 'PRIZN_17'
      Origin = '"CENNIKGP"."PRIZN_17"'
    end
    object QR_cennik_gpPRIZN_18: TSmallintField
      FieldName = 'PRIZN_18'
      Origin = '"CENNIKGP"."PRIZN_18"'
    end
    object QR_cennik_gpPRIZN_19: TSmallintField
      FieldName = 'PRIZN_19'
      Origin = '"CENNIKGP"."PRIZN_19"'
    end
    object QR_cennik_gpPRIZN_20: TSmallintField
      FieldName = 'PRIZN_20'
      Origin = '"CENNIKGP"."PRIZN_20"'
    end
    object QR_cennik_gpCENA_21: TIBBCDField
      FieldName = 'CENA_21'
      Origin = '"CENNIKGP"."CENA_21"'
      Precision = 18
      Size = 2
    end
    object QR_cennik_gpCENA_22: TIBBCDField
      FieldName = 'CENA_22'
      Origin = '"CENNIKGP"."CENA_22"'
      Precision = 18
      Size = 2
    end
    object QR_cennik_gpCENA_23: TIBBCDField
      FieldName = 'CENA_23'
      Origin = '"CENNIKGP"."CENA_23"'
      Precision = 18
      Size = 2
    end
    object QR_cennik_gpCENA_24: TIBBCDField
      FieldName = 'CENA_24'
      Origin = '"CENNIKGP"."CENA_24"'
      Precision = 18
      Size = 2
    end
    object QR_cennik_gpCENA_25: TIBBCDField
      FieldName = 'CENA_25'
      Origin = '"CENNIKGP"."CENA_25"'
      Precision = 18
      Size = 2
    end
    object QR_cennik_gpCENA_26: TIBBCDField
      FieldName = 'CENA_26'
      Origin = '"CENNIKGP"."CENA_26"'
      Precision = 18
      Size = 2
    end
    object QR_cennik_gpCENA_27: TIBBCDField
      FieldName = 'CENA_27'
      Origin = '"CENNIKGP"."CENA_27"'
      Precision = 18
      Size = 2
    end
    object QR_cennik_gpCENA_28: TIBBCDField
      FieldName = 'CENA_28'
      Origin = '"CENNIKGP"."CENA_28"'
      Precision = 18
      Size = 2
    end
    object QR_cennik_gpCENA_29: TIBBCDField
      FieldName = 'CENA_29'
      Origin = '"CENNIKGP"."CENA_29"'
      Precision = 18
      Size = 2
    end
    object QR_cennik_gpCENA_30: TIBBCDField
      FieldName = 'CENA_30'
      Origin = '"CENNIKGP"."CENA_30"'
      Precision = 18
      Size = 2
    end
    object QR_cennik_gpPRIZN_21: TSmallintField
      FieldName = 'PRIZN_21'
      Origin = '"CENNIKGP"."PRIZN_21"'
    end
    object QR_cennik_gpPRIZN_22: TSmallintField
      FieldName = 'PRIZN_22'
      Origin = '"CENNIKGP"."PRIZN_22"'
    end
    object QR_cennik_gpPRIZN_23: TSmallintField
      FieldName = 'PRIZN_23'
      Origin = '"CENNIKGP"."PRIZN_23"'
    end
    object QR_cennik_gpPRIZN_24: TSmallintField
      FieldName = 'PRIZN_24'
      Origin = '"CENNIKGP"."PRIZN_24"'
    end
    object QR_cennik_gpPRIZN_25: TSmallintField
      FieldName = 'PRIZN_25'
      Origin = '"CENNIKGP"."PRIZN_25"'
    end
    object QR_cennik_gpPRIZN_26: TSmallintField
      FieldName = 'PRIZN_26'
      Origin = '"CENNIKGP"."PRIZN_26"'
    end
    object QR_cennik_gpPRIZN_27: TSmallintField
      FieldName = 'PRIZN_27'
      Origin = '"CENNIKGP"."PRIZN_27"'
    end
    object QR_cennik_gpPRIZN_28: TSmallintField
      FieldName = 'PRIZN_28'
      Origin = '"CENNIKGP"."PRIZN_28"'
    end
    object QR_cennik_gpPRIZN_29: TSmallintField
      FieldName = 'PRIZN_29'
      Origin = '"CENNIKGP"."PRIZN_29"'
    end
    object QR_cennik_gpPRIZN_30: TSmallintField
      FieldName = 'PRIZN_30'
      Origin = '"CENNIKGP"."PRIZN_30"'
    end
    object QR_cennik_gpSPKSM1: TIBStringField
      FieldName = 'SPKSM1'
      Origin = '"CENNIKGP"."SPKSM"'
      FixedChar = True
      Size = 6
    end
  end
  object UP_DBF: TUpdateSQL
    ModifySQL.Strings = (
      'update "CENNIKGP.DBF"'
      'set'
      '  GOD = :GOD,'
      '  MES = :MES,'
      '  SPROD_ID = :SPROD_ID,'
      '  SPKSM = :SPKSM,'
      '  SPRIZ = :SPRIZ,'
      '  STAT = :STAT,'
      '  OPT_CENA = :OPT_CENA,'
      '  OTP_CENAB = :OTP_CENAB,'
      '  OTP_CENAR = :OTP_CENAR,'
      '  SCENA = :SCENA,'
      '  SCENA_DAV = :SCENA_DAV,'
      '  CENAB = :CENAB,'
      '  CENAF = :CENAF,'
      '  CENAVU = :CENAVU,'
      '  CENAR = :CENAR,'
      '  CENAV = :CENAV,'
      '  CENAE = :CENAE,'
      '  CENA_TO = :CENA_TO,'
      '  DATE_IZM = :DATE_IZM,'
      '  PRIZN_OPT = :PRIZN_OPT,'
      '  PRIZN_OTPB = :PRIZN_OTPB,'
      '  PRIZN_OTPR = :PRIZN_OTPR,'
      '  PRIZN_UCH = :PRIZN_UCH,'
      '  PRIZN_TO = :PRIZN_TO,'
      '  PRIZN_UOT = :PRIZN_UOT,'
      '  PRIZN_OTPV = :PRIZN_OTPV,'
      '  PRIZN_CR = :PRIZN_CR,'
      '  PRIZN_CE = :PRIZN_CE,'
      '  PRIZN_OTPU = :PRIZN_OTPU,'
      '  PRIZN_CVU = :PRIZN_CVU,'
      '  PRIZN_CF = :PRIZN_CF,'
      '  PRIZN_CB = :PRIZN_CB,'
      '  PRIZN_UTV = :PRIZN_UTV,'
      '  CENA_1 = :CENA_1,'
      '  CENA_2 = :CENA_2,'
      '  CENA_3 = :CENA_3,'
      '  CENA_4 = :CENA_4,'
      '  CENA_5 = :CENA_5,'
      '  CENA_6 = :CENA_6,'
      '  CENA_7 = :CENA_7,'
      '  CENA_8 = :CENA_8,'
      '  CENA_9 = :CENA_9,'
      '  CENA_10 = :CENA_10,'
      '  PRIZN_1 = :PRIZN_1,'
      '  PRIZN_2 = :PRIZN_2,'
      '  PRIZN_3 = :PRIZN_3,'
      '  PRIZN_4 = :PRIZN_4,'
      '  PRIZN_5 = :PRIZN_5,'
      '  PRIZN_6 = :PRIZN_6,'
      '  PRIZN_7 = :PRIZN_7,'
      '  PRIZN_8 = :PRIZN_8,'
      '  PRIZN_9 = :PRIZN_9,'
      '  PRIZN_10 = :PRIZN_10,'
      '  IS_OPT_VIP = :IS_OPT_VIP,'
      '  CENA_11 = :CENA_11,'
      '  CENA_12 = :CENA_12,'
      '  CENA_13 = :CENA_13,'
      '  CENA_14 = :CENA_14,'
      '  CENA_15 = :CENA_15,'
      '  CENA_16 = :CENA_16,'
      '  CENA_17 = :CENA_17,'
      '  CENA_18 = :CENA_18,'
      '  CENA_19 = :CENA_19,'
      '  CENA_20 = :CENA_20,'
      '  PRIZN_11 = :PRIZN_11,'
      '  PRIZN_12 = :PRIZN_12,'
      '  PRIZN_13 = :PRIZN_13,'
      '  PRIZN_14 = :PRIZN_14,'
      '  PRIZN_15 = :PRIZN_15,'
      '  PRIZN_16 = :PRIZN_16,'
      '  PRIZN_17 = :PRIZN_17,'
      '  PRIZN_18 = :PRIZN_18,'
      '  PRIZN_19 = :PRIZN_19,'
      '  PRIZN_20 = :PRIZN_20,'
      '  CENA_21 = :CENA_21,'
      '  CENA_22 = :CENA_22,'
      '  CENA_23 = :CENA_23,'
      '  CENA_24 = :CENA_24,'
      '  CENA_25 = :CENA_25,'
      '  CENA_26 = :CENA_26,'
      '  CENA_27 = :CENA_27,'
      '  CENA_28 = :CENA_28,'
      '  CENA_29 = :CENA_29,'
      '  CENA_30 = :CENA_30,'
      '  PRIZN_21 = :PRIZN_21,'
      '  PRIZN_22 = :PRIZN_22,'
      '  PRIZN_23 = :PRIZN_23,'
      '  PRIZN_24 = :PRIZN_24,'
      '  PRIZN_25 = :PRIZN_25,'
      '  PRIZN_26 = :PRIZN_26,'
      '  PRIZN_27 = :PRIZN_27,'
      '  PRIZN_28 = :PRIZN_28,'
      '  PRIZN_29 = :PRIZN_29,'
      '  PRIZN_30 = :PRIZN_30'
      'where'
      '  GOD = :OLD_GOD and'
      '  MES = :OLD_MES and'
      '  SPROD_ID = :OLD_SPROD_ID')
    InsertSQL.Strings = (
      'insert into "CENNIKGP.DBF"'
      
        '  (GOD, MES, SPROD_ID, SPKSM, SPRIZ, STAT, OPT_CENA, OTP_CENAB, ' +
        'OTP_CENAR, '
      
        '   SCENA, SCENA_DAV, CENAB, CENAF, CENAVU, CENAR, CENAV, CENAE, ' +
        'CENA_TO, '
      
        '   DATE_IZM, PRIZN_OPT, PRIZN_OTPB, PRIZN_OTPR, PRIZN_UCH, PRIZN' +
        '_TO, '
      'PRIZN_UOT, '
      
        '   PRIZN_OTPV, PRIZN_CR, PRIZN_CE, PRIZN_OTPU, PRIZN_CVU, PRIZN_' +
        'CF, '
      'PRIZN_CB, '
      
        '   PRIZN_UTV, CENA_1, CENA_2, CENA_3, CENA_4, CENA_5, CENA_6, CE' +
        'NA_7, '
      'CENA_8, '
      
        '   CENA_9, CENA_10, PRIZN_1, PRIZN_2, PRIZN_3, PRIZN_4, PRIZN_5,' +
        ' PRIZN_6, '
      
        '   PRIZN_7, PRIZN_8, PRIZN_9, PRIZN_10, IS_OPT_VIP, CENA_11, CEN' +
        'A_12, '
      'CENA_13, '
      
        '   CENA_14, CENA_15, CENA_16, CENA_17, CENA_18, CENA_19, CENA_20' +
        ', '
      'PRIZN_11, '
      
        '   PRIZN_12, PRIZN_13, PRIZN_14, PRIZN_15, PRIZN_16, PRIZN_17, P' +
        'RIZN_18, '
      
        '   PRIZN_19, PRIZN_20, CENA_21, CENA_22, CENA_23, CENA_24, CENA_' +
        '25, '
      'CENA_26, '
      
        '   CENA_27, CENA_28, CENA_29, CENA_30, PRIZN_21, PRIZN_22, PRIZN' +
        '_23, '
      'PRIZN_24, '
      '   PRIZN_25, PRIZN_26, PRIZN_27, PRIZN_28, PRIZN_29, PRIZN_30)'
      'values'
      
        '  (:GOD, :MES, :SPROD_ID, :SPKSM, :SPRIZ, :STAT, :OPT_CENA, :OTP' +
        '_CENAB, '
      
        '   :OTP_CENAR, :SCENA, :SCENA_DAV, :CENAB, :CENAF, :CENAVU, :CEN' +
        'AR, :CENAV, '
      
        '   :CENAE, :CENA_TO, :DATE_IZM, :PRIZN_OPT, :PRIZN_OTPB, :PRIZN_' +
        'OTPR, '
      ':PRIZN_UCH, '
      
        '   :PRIZN_TO, :PRIZN_UOT, :PRIZN_OTPV, :PRIZN_CR, :PRIZN_CE, :PR' +
        'IZN_OTPU, '
      
        '   :PRIZN_CVU, :PRIZN_CF, :PRIZN_CB, :PRIZN_UTV, :CENA_1, :CENA_' +
        '2, :CENA_3, '
      
        '   :CENA_4, :CENA_5, :CENA_6, :CENA_7, :CENA_8, :CENA_9, :CENA_1' +
        '0, :PRIZN_1, '
      
        '   :PRIZN_2, :PRIZN_3, :PRIZN_4, :PRIZN_5, :PRIZN_6, :PRIZN_7, :' +
        'PRIZN_8, '
      
        '   :PRIZN_9, :PRIZN_10, :IS_OPT_VIP, :CENA_11, :CENA_12, :CENA_1' +
        '3, :CENA_14, '
      
        '   :CENA_15, :CENA_16, :CENA_17, :CENA_18, :CENA_19, :CENA_20, :' +
        'PRIZN_11, '
      
        '   :PRIZN_12, :PRIZN_13, :PRIZN_14, :PRIZN_15, :PRIZN_16, :PRIZN' +
        '_17, :PRIZN_18, '
      
        '   :PRIZN_19, :PRIZN_20, :CENA_21, :CENA_22, :CENA_23, :CENA_24,' +
        ' :CENA_25, '
      
        '   :CENA_26, :CENA_27, :CENA_28, :CENA_29, :CENA_30, :PRIZN_21, ' +
        ':PRIZN_22, '
      
        '   :PRIZN_23, :PRIZN_24, :PRIZN_25, :PRIZN_26, :PRIZN_27, :PRIZN' +
        '_28, :PRIZN_29, '
      '   :PRIZN_30)')
    DeleteSQL.Strings = (
      'delete from "CENNIKGP.DBF"'
      'where'
      '  GOD = :OLD_GOD and'
      '  MES = :OLD_MES and'
      '  SPROD_ID = :OLD_SPROD_ID')
    Left = 344
    Top = 104
  end
  object Check_cennik_gp_prep: TRxIBQuery
    Database = BELMED
    Transaction = ReadTr
    BufferChunks = 1000
    CachedUpdates = False
    ParamCheck = True
    SQL.Strings = (
      'select * from cennikgp where god = :god and mes = :mes')
    Macros = <>
    Left = 248
    Top = 112
    ParamData = <
      item
        DataType = ftInteger
        Name = 'god'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'mes'
        ParamType = ptInput
      end>
  end
  object New_month: TIBStoredProc
    Database = BELMED
    Transaction = WriteTr
    StoredProcName = 'CEN_GP_PEP_PEREHOD'
    Left = 368
    Top = 240
  end
  object DeleteCengpupdate: TIBSQL
    Database = BELMED
    SQL.Strings = (
      'delete from cennikgpupdate '
      'where god= :god'
      'and mes= :mes'
      'and sprod_id= :sprod_id')
    Transaction = WriteTr
    Left = 216
    Top = 296
  end
  object cen_protokol_duplicate: TIBStoredProc
    Database = BELMED
    Transaction = WriteTr
    StoredProcName = 'CEN_PROTOKOL_DUPLICATE'
    Left = 375
    Top = 355
    ParamData = <
      item
        DataType = ftInteger
        Name = 'OLD_PROTOKOL_ID'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Name = 'NEW_PROTOKOL_DATE'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'VID_ID'
        ParamType = ptInput
      end>
  end
  object IBSQL1: TIBSQL
    Left = 232
    Top = 240
  end
  object QR_Protokol: TRxIBQuery
    Database = BELMED
    Transaction = ReadTr
    BufferChunks = 1000
    CachedUpdates = False
    ParamCheck = True
    SQL.Strings = (
      'select t1.* ,t2.protokol_id'
      
        'from (select max (protokol_date) dat,vid_id from cen_protokol wh' +
        'ere extract(month from protokol_date)= :date   group by vid_id )' +
        ' as t1'
      
        'inner join cen_protokol as t2 on (t1.dat = t2.protokol_date and ' +
        't2.vid_id =t1.vid_id)'
      
        'left join (select vid_id  from cen_protokol where extract (month' +
        ' from protokol_date ) = :date+1 group by vid_id) as chek  on che' +
        'k.vid_id = t1.vid_id'
      'where chek.vid_id is null')
    Macros = <>
    Left = 368
    Top = 296
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'date'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'date+1'
        ParamType = ptUnknown
      end>
    object QR_ProtokolDAT: TDateField
      FieldName = 'DAT'
      ProviderFlags = []
    end
    object QR_ProtokolVID_ID: TIntegerField
      FieldName = 'VID_ID'
      ProviderFlags = []
    end
    object QR_ProtokolPROTOKOL_ID: TIntegerField
      FieldName = 'PROTOKOL_ID'
      Origin = '"CEN_PROTOKOL"."PROTOKOL_ID"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
  end
end
