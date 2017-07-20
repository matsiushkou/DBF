unit ExportToDBF;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Bde.DBTables, IBX.IBCustomDataSet,
  IBX.IBQuery, RxIBQuery, IBX.IBDatabase, IBX.IBUpdateSQL, IBUpdSQLW,System.DateUtils, Variants,
  IBX.IBStoredProc, IBX.IBSQL, RxQuery;

type
  TDMExportToDBF = class(TDataModule)
    DBF: TTable;
    DBFGOD: TSmallintField;
    DBFMES: TSmallintField;
    DBFSPROD_ID: TFloatField;
    DBFSPKSM: TStringField;
    DBFSPRIZ: TSmallintField;
    DBFSTAT: TBooleanField;
    DBFOPT_CENA: TFloatField;
    DBFOTP_CENAB: TFloatField;
    DBFOTP_CENAR: TFloatField;
    DBFSCENA: TFloatField;
    DBFSCENA_DAV: TFloatField;
    DBFCENAB: TFloatField;
    DBFCENAF: TFloatField;
    DBFCENAVU: TFloatField;
    DBFCENAR: TFloatField;
    DBFCENAV: TFloatField;
    DBFCENAE: TFloatField;
    DBFCENA_TO: TFloatField;
    DBFDATE_IZM: TDateField;
    DBFPRIZN_OPT: TBooleanField;
    DBFPRIZN_OTPB: TBooleanField;
    DBFPRIZN_OTPR: TBooleanField;
    DBFPRIZN_UCH: TBooleanField;
    DBFPRIZN_TO: TBooleanField;
    DBFPRIZN_UOT: TBooleanField;
    DBFPRIZN_OTPV: TBooleanField;
    DBFPRIZN_CR: TBooleanField;
    DBFPRIZN_CE: TBooleanField;
    DBFPRIZN_OTPU: TBooleanField;
    DBFPRIZN_CVU: TBooleanField;
    DBFPRIZN_CF: TBooleanField;
    DBFPRIZN_CB: TBooleanField;
    DBFPRIZN_UTV: TSmallintField;
    DBFCENA_1: TFloatField;
    DBFCENA_2: TFloatField;
    DBFCENA_3: TFloatField;
    DBFCENA_4: TFloatField;
    DBFCENA_5: TFloatField;
    DBFCENA_6: TFloatField;
    DBFCENA_7: TFloatField;
    DBFCENA_8: TFloatField;
    DBFCENA_9: TFloatField;
    DBFCENA_10: TFloatField;
    DBFPRIZN_1: TBooleanField;
    DBFPRIZN_2: TBooleanField;
    DBFPRIZN_3: TBooleanField;
    DBFPRIZN_4: TBooleanField;
    DBFPRIZN_5: TBooleanField;
    DBFPRIZN_6: TBooleanField;
    DBFPRIZN_7: TBooleanField;
    DBFPRIZN_8: TBooleanField;
    DBFPRIZN_9: TBooleanField;
    DBFPRIZN_10: TBooleanField;
    DBFIS_OPT_VIP: TBooleanField;
    DBFCENA_11: TFloatField;
    DBFCENA_12: TFloatField;
    DBFCENA_13: TFloatField;
    DBFCENA_14: TFloatField;
    DBFCENA_15: TFloatField;
    DBFCENA_16: TFloatField;
    DBFCENA_17: TFloatField;
    DBFCENA_18: TFloatField;
    DBFCENA_19: TFloatField;
    DBFCENA_20: TFloatField;
    DBFPRIZN_11: TBooleanField;
    DBFPRIZN_12: TBooleanField;
    DBFPRIZN_13: TBooleanField;
    DBFPRIZN_14: TBooleanField;
    DBFPRIZN_15: TBooleanField;
    DBFPRIZN_16: TBooleanField;
    DBFPRIZN_17: TBooleanField;
    DBFPRIZN_18: TBooleanField;
    DBFPRIZN_19: TBooleanField;
    DBFPRIZN_20: TBooleanField;
    DBFCENA_21: TFloatField;
    DBFCENA_22: TFloatField;
    DBFCENA_23: TFloatField;
    DBFCENA_24: TFloatField;
    DBFCENA_25: TFloatField;
    DBFCENA_26: TFloatField;
    DBFCENA_27: TFloatField;
    DBFCENA_28: TFloatField;
    DBFCENA_29: TFloatField;
    DBFCENA_30: TFloatField;
    DBFPRIZN_21: TBooleanField;
    DBFPRIZN_22: TBooleanField;
    DBFPRIZN_23: TBooleanField;
    DBFPRIZN_24: TBooleanField;
    DBFPRIZN_25: TBooleanField;
    DBFPRIZN_26: TBooleanField;
    DBFPRIZN_27: TBooleanField;
    DBFPRIZN_28: TBooleanField;
    DBFPRIZN_29: TBooleanField;
    DBFPRIZN_30: TBooleanField;
    WriteTr: TIBTransaction;
    ReadTr: TIBTransaction;
    BELMED: TIBDatabase;
    QR_cennik_gp: TRxIBQuery;
    QR_cennik_gpSTATE: TIBStringField;
    QR_cennik_gpGOD: TIntegerField;
    QR_cennik_gpMES: TSmallintField;
    QR_cennik_gpSPROD_ID: TIntegerField;
    QR_cennik_gpSPKSM: TIBStringField;
    QR_cennik_gpSPRIZ: TSmallintField;
    QR_cennik_gpSTAT: TSmallintField;
    QR_cennik_gpOPT_CENA: TIBBCDField;
    QR_cennik_gpOTP_CENAB: TIBBCDField;
    QR_cennik_gpOTP_CENAR: TIBBCDField;
    QR_cennik_gpSCENA: TIBBCDField;
    QR_cennik_gpSCENA_DAV: TIBBCDField;
    QR_cennik_gpCENAB: TIBBCDField;
    QR_cennik_gpCENAF: TIBBCDField;
    QR_cennik_gpCENAVU: TIBBCDField;
    QR_cennik_gpCENAR: TIBBCDField;
    QR_cennik_gpCENAV: TIBBCDField;
    QR_cennik_gpCENAE: TIBBCDField;
    QR_cennik_gpCENA_TO: TIBBCDField;
    QR_cennik_gpCENA_1: TIBBCDField;
    QR_cennik_gpCENA_2: TIBBCDField;
    QR_cennik_gpCENA_3: TIBBCDField;
    QR_cennik_gpCENA_4: TIBBCDField;
    QR_cennik_gpCENA_5: TIBBCDField;
    QR_cennik_gpPRIZN_OPT: TSmallintField;
    QR_cennik_gpPRIZN_OTPB: TSmallintField;
    QR_cennik_gpPRIZN_OTPR: TSmallintField;
    QR_cennik_gpPRIZN_UCH: TSmallintField;
    QR_cennik_gpPRIZN_TO: TSmallintField;
    QR_cennik_gpPRIZN_UOT: TSmallintField;
    QR_cennik_gpPRIZN_OTPV: TSmallintField;
    QR_cennik_gpPRIZN_CR: TSmallintField;
    QR_cennik_gpPRIZN_CE: TSmallintField;
    QR_cennik_gpPRIZN_OTPU: TSmallintField;
    QR_cennik_gpPRIZN_CVU: TSmallintField;
    QR_cennik_gpPRIZN_CF: TSmallintField;
    QR_cennik_gpPRIZN_UTV: TSmallintField;
    QR_cennik_gpPRIZN_1: TSmallintField;
    QR_cennik_gpPRIZN_2: TSmallintField;
    QR_cennik_gpPRIZN_3: TSmallintField;
    QR_cennik_gpPRIZN_4: TSmallintField;
    QR_cennik_gpPRIZN_5: TSmallintField;
    QR_cennik_gpDATE_IZM: TDateField;
    QR_cennik_gpCENNIKGP_ID: TLargeintField;
    QR_cennik_gpPRIZN_CB: TSmallintField;
    QR_cennik_gpCENA_6: TIBBCDField;
    QR_cennik_gpCENA_7: TIBBCDField;
    QR_cennik_gpCENA_8: TIBBCDField;
    QR_cennik_gpCENA_9: TIBBCDField;
    QR_cennik_gpCENA_10: TIBBCDField;
    QR_cennik_gpPRIZN_6: TSmallintField;
    QR_cennik_gpPRIZN_7: TSmallintField;
    QR_cennik_gpPRIZN_8: TSmallintField;
    QR_cennik_gpPRIZN_9: TSmallintField;
    QR_cennik_gpPRIZN_10: TSmallintField;
    QR_cennik_gpCENA_11: TIBBCDField;
    QR_cennik_gpCENA_12: TIBBCDField;
    QR_cennik_gpCENA_13: TIBBCDField;
    QR_cennik_gpCENA_14: TIBBCDField;
    QR_cennik_gpCENA_15: TIBBCDField;
    QR_cennik_gpCENA_16: TIBBCDField;
    QR_cennik_gpCENA_17: TIBBCDField;
    QR_cennik_gpCENA_18: TIBBCDField;
    QR_cennik_gpCENA_19: TIBBCDField;
    QR_cennik_gpCENA_20: TIBBCDField;
    QR_cennik_gpPRIZN_11: TSmallintField;
    QR_cennik_gpPRIZN_12: TSmallintField;
    QR_cennik_gpPRIZN_13: TSmallintField;
    QR_cennik_gpPRIZN_14: TSmallintField;
    QR_cennik_gpPRIZN_15: TSmallintField;
    QR_cennik_gpPRIZN_16: TSmallintField;
    QR_cennik_gpPRIZN_17: TSmallintField;
    QR_cennik_gpPRIZN_18: TSmallintField;
    QR_cennik_gpPRIZN_19: TSmallintField;
    QR_cennik_gpPRIZN_20: TSmallintField;
    QR_cennik_gpCENA_21: TIBBCDField;
    QR_cennik_gpCENA_22: TIBBCDField;
    QR_cennik_gpCENA_23: TIBBCDField;
    QR_cennik_gpCENA_24: TIBBCDField;
    QR_cennik_gpCENA_25: TIBBCDField;
    QR_cennik_gpCENA_26: TIBBCDField;
    QR_cennik_gpCENA_27: TIBBCDField;
    QR_cennik_gpCENA_28: TIBBCDField;
    QR_cennik_gpCENA_29: TIBBCDField;
    QR_cennik_gpCENA_30: TIBBCDField;
    QR_cennik_gpPRIZN_21: TSmallintField;
    QR_cennik_gpPRIZN_22: TSmallintField;
    QR_cennik_gpPRIZN_23: TSmallintField;
    QR_cennik_gpPRIZN_24: TSmallintField;
    QR_cennik_gpPRIZN_25: TSmallintField;
    QR_cennik_gpPRIZN_26: TSmallintField;
    QR_cennik_gpPRIZN_27: TSmallintField;
    QR_cennik_gpPRIZN_28: TSmallintField;
    QR_cennik_gpPRIZN_29: TSmallintField;
    QR_cennik_gpPRIZN_30: TSmallintField;
    UP_DBF: TUpdateSQL;
    Check_cennik_gp_prep: TRxIBQuery;
    New_month: TIBStoredProc;
    DeleteCengpupdate: TIBSQL;
    cen_protokol_duplicate: TIBStoredProc;
    IBSQL1: TIBSQL;
    QR_Protokol: TRxIBQuery;
    QR_ProtokolDAT: TDateField;
    QR_ProtokolVID_ID: TIntegerField;
    QR_ProtokolPROTOKOL_ID: TIntegerField;
    QR_cennik_gpSPKSM1: TIBStringField;
    procedure DataModuleCreate(Sender: TObject);
    procedure UPDATEDBF;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DMExportToDBF: TDMExportToDBF;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TDMExportToDBF.DataModuleCreate(Sender: TObject);
var Count,I : Integer;
  FindSting : string;
begin
  try
    if (DayOf(now) = 1) or (DayOf(now) = 2) or (DayOf(now) = 3) or (DayOf(now) = 4) or (DayOf(now) = 5)  then
    begin
      if not WriteTr.Active then
        WriteTr.Active := True ;
      with Check_cennik_gp_prep do
      begin
        Close;
        ParamByName('god').AsInteger := YearOf(now);
        ParamByName('mes').AsInteger := MonthOf(now);
        Open;
        if Eof then
        begin
          with  New_month do
          begin
            if  MonthOf(Now) = 1 then
            begin
              ParamByName('pgod').Value := YearOf(Now)-1;
              ParamByName('pmes').Value := 12;
            end
            else
            begin
              ParamByName('pgod').Value := YearOf(Now);
              ParamByName('pmes').Value := MonthOf(Now)-1;
            end;
            ExecProc;
          end;
        end;
      end;
      with qr_protokol do
      begin
        Close;
        ParamByName('date').Value := MonthOf(Now)-1;
        Open;
        First;
        while not Eof do
        begin
          cen_protokol_duplicate.ParamByName('old_protokol_id').Value :=
            QR_ProtokolPROTOKOL_ID.Value;
          cen_protokol_duplicate.ParamByName('new_protokol_date').asdate := RecodeDay(Now,01);
          cen_protokol_duplicate.ParamByName('vid_id').Value := QR_ProtokolPROTOKOL_ID.Value;
          cen_protokol_duplicate.ExecProc;
          Next;
        end;
      end;
    end;
    WriteTr.Commit;
  except

  end;


  with QR_cennik_gp do
  begin
    Close;
    Open;
    first;
  end;

  with dbf do
  begin
    Close;
    Open;
  end;

  while not QR_cennik_gp.Eof do
  begin
     if not WriteTr.Active then
        WriteTr.Active := True;
     if QR_cennik_gpSTATE.AsString = 'inserting' then
     begin
        DBF.SetKey;
        DBFGOD.AsInteger:= QR_cennik_gpGOD.AsInteger;
        DBFMES.AsInteger:= QR_cennik_gpMES.AsInteger;
        DBFSPROD_ID.AsInteger:=QR_cennik_gpSPROD_ID.AsInteger;
        if dbf.GotoKey then
        begin
          DBF.Delete;
        end;

       try
         DBF.Insert;
         UPDATEDBF;
         DBF.Post;
         try
          if not WriteTr.Active then
             WriteTr.Active := True;
           with DeleteCengpupdate do
           begin
             ParamByName('god').AsInteger :=QR_cennik_gpGOD.AsInteger;
             ParamByName('mes').AsInteger := QR_cennik_gpMES.AsInteger;
             ParamByName('sprod_id').AsInteger := QR_cennik_gpSPROD_ID.AsInteger;
             ExecQuery;
             WriteTr.Commit;
           end;
         except

         end;
       except;

       end;
     end;
     DBF.SetKey;
     DBFGOD.AsInteger:=QR_cennik_gpGOD.AsInteger;
     DBFMES.AsInteger:=QR_cennik_gpMES.AsInteger;
     DBFSPROD_ID.AsInteger:=QR_cennik_gpSPROD_ID.AsInteger;

     if dbf.GotoKey then
     begin
       if QR_cennik_gpSTATE.AsString ='deleting' then
       begin
         try
           DBF.Delete;
           try
             if not WriteTr.Active then
               WriteTr.Active := True;
             with DeleteCengpupdate do
             begin
               ParamByName('god').AsInteger :=QR_cennik_gpGOD.AsInteger;
               ParamByName('mes').AsInteger := QR_cennik_gpMES.AsInteger;
               ParamByName('sprod_id').AsInteger := QR_cennik_gpSPROD_ID.AsInteger;
               ExecQuery;
               WriteTr.Commit;
             end;
           except

           end;
         except

         end;
       end;

       if QR_cennik_gpSTATE.AsString ='updating' then
       begin
         try
           DBF.Edit;
           UPDATEDBF;
           DBF.Post;
           try
             if not WriteTr.Active then
             WriteTr.Active := True;
             with DeleteCengpupdate do
             begin
               ParamByName('god').AsInteger :=QR_cennik_gpGOD.AsInteger;
               ParamByName('mes').AsInteger := QR_cennik_gpMES.AsInteger;
               ParamByName('sprod_id').AsInteger := QR_cennik_gpSPROD_ID.AsInteger;
               ExecQuery;
               WriteTr.Commit;
             end;
           except

           end;
         except;

         end;
       end;
     end
     ELSE
     BEGIN
       if QR_cennik_gpSTATE.AsString ='updating' then
       BEGIN
         DBF.Insert;
         UPDATEDBF;
         DBF.Post;
         try
           if not WriteTr.Active then
            WriteTr.Active := True;
           with DeleteCengpupdate do
           begin
             ParamByName('god').AsInteger :=QR_cennik_gpGOD.AsInteger;
             ParamByName('mes').AsInteger := QR_cennik_gpMES.AsInteger;
             ParamByName('sprod_id').AsInteger := QR_cennik_gpSPROD_ID.AsInteger;
             ExecQuery;
             WriteTr.Commit;
           end;
         except

         end;
       END;
       if QR_cennik_gpSTATE.AsString ='deleting' then
       begin
         if not WriteTr.Active then
            WriteTr.Active := True;
         with DeleteCengpupdate do
         begin
           ParamByName('god').AsInteger :=QR_cennik_gpGOD.AsInteger;
           ParamByName('mes').AsInteger := QR_cennik_gpMES.AsInteger;
           ParamByName('sprod_id').AsInteger := QR_cennik_gpSPROD_ID.AsInteger;
           ExecQuery;
           WriteTr.Commit;
         end;
       end;
     END;
    QR_cennik_gp.Next;
  end;
end;



procedure TDMExportToDBF.UPDATEDBF;
begin
  DBFGOD.Value := QR_cennik_gpGOD.Value;
  DBFMES.Value :=  QR_cennik_gpMES.Value;
  DBFSPROD_ID.Value := QR_cennik_gpSPROD_ID.Value;
  DBFSPKSM.AsString := QR_cennik_gpSPKSM1.AsString;
  DBFSPRIZ.Value := QR_cennik_gpSPRIZ.Value;
  DBFSTAT.AsBoolean :=  QR_cennik_gpSTAT.AsInteger = 1 ;
  DBFOPT_CENA.Value := QR_cennik_gpOPT_CENA.Value;
  DBFOTP_CENAB.Value := QR_cennik_gpOTP_CENAB.Value;
  DBFOTP_CENAR.Value :=  QR_cennik_gpOTP_CENAR.Value;
  DBFSCENA.Value := QR_cennik_gpSCENA.Value;
  DBFSCENA_DAV.Value := QR_cennik_gpSCENA_DAV.Value;
  DBFCENAB.Value := QR_cennik_gpCENAB.Value;
  DBFCENAF.Value := QR_cennik_gpCENAF.Value;
  DBFCENAVU.Value := QR_cennik_gpCENAVU.Value;
  DBFCENAR.Value := QR_cennik_gpCENAR.Value;
  DBFCENAV.Value :=  QR_cennik_gpCENAV.Value;
  DBFCENAE.Value :=   QR_cennik_gpCENAE.Value;
  DBFCENA_TO.Value := QR_cennik_gpCENA_TO.Value;
  DBFDATE_IZM.Value := QR_cennik_gpDATE_IZM.Value;
  DBFPRIZN_OPT.AsBoolean :=  QR_cennik_gpPRIZN_OPT.AsInteger = 1;
  DBFPRIZN_OTPB.AsBoolean := QR_cennik_gpPRIZN_OTPB.AsInteger = 1;
  DBFPRIZN_OTPR.AsBoolean := QR_cennik_gpPRIZN_OTPR.AsInteger = 1;
  DBFPRIZN_UCH.AsBoolean :=  QR_cennik_gpPRIZN_UCH.AsInteger = 1;
  DBFPRIZN_TO.AsBoolean :=  QR_cennik_gpPRIZN_TO.AsInteger = 1;
  DBFPRIZN_UOT.AsBoolean := QR_cennik_gpPRIZN_UOT.AsInteger = 1;
  DBFPRIZN_OTPV.AsBoolean := QR_cennik_gpPRIZN_OTPV.AsInteger = 1;
  DBFPRIZN_CR.AsBoolean :=  QR_cennik_gpPRIZN_CR.AsInteger = 1;
  DBFPRIZN_CE.AsBoolean := QR_cennik_gpPRIZN_CE.AsInteger = 1;
  DBFPRIZN_OTPU.AsBoolean := QR_cennik_gpPRIZN_OTPU.AsInteger = 1;
  DBFPRIZN_CVU.AsBoolean := QR_cennik_gpPRIZN_CVU.AsInteger = 1;
  DBFPRIZN_CF.AsBoolean := QR_cennik_gpPRIZN_CF.AsInteger = 1;
  DBFPRIZN_CB.AsBoolean := QR_cennik_gpPRIZN_CB.AsInteger = 1;
  DBFPRIZN_UTV.Value := QR_cennik_gpPRIZN_UTV.Value;
  DBFCENA_1.Value := QR_cennik_gpCENA_1.Value;
  DBFCENA_2.Value := QR_cennik_gpCENA_2.Value;
  DBFCENA_3.Value := QR_cennik_gpCENA_3.Value;
  DBFCENA_4.Value := QR_cennik_gpCENA_4.Value;
  DBFCENA_5.Value := QR_cennik_gpCENA_5.Value;
  DBFCENA_6.Value := QR_cennik_gpCENA_6.Value;
  DBFCENA_7.Value := QR_cennik_gpCENA_7.Value;
  DBFCENA_8.Value := QR_cennik_gpCENA_8.Value;
  DBFCENA_9.Value := QR_cennik_gpCENA_9.Value;
  DBFCENA_10.Value := QR_cennik_gpCENA_10.Value;
  DBFPRIZN_1.AsBoolean := QR_cennik_gpPRIZN_1.AsInteger = 1;
  DBFPRIZN_2.AsBoolean := QR_cennik_gpPRIZN_2.AsInteger = 1;
  DBFPRIZN_3.AsBoolean := QR_cennik_gpPRIZN_3.AsInteger = 1;
  DBFPRIZN_4.AsBoolean := QR_cennik_gpPRIZN_4.AsInteger = 1;
  DBFPRIZN_5.AsBoolean := QR_cennik_gpPRIZN_5.AsInteger = 1;
  DBFPRIZN_6.AsBoolean := QR_cennik_gpPRIZN_6.AsInteger = 1;
  DBFPRIZN_7.AsBoolean := QR_cennik_gpPRIZN_7.AsInteger = 1;
  DBFPRIZN_8.AsBoolean := QR_cennik_gpPRIZN_8.AsInteger = 1;
  DBFPRIZN_9.AsBoolean := QR_cennik_gpPRIZN_9.AsInteger = 1;
  DBFPRIZN_10.AsBoolean := QR_cennik_gpPRIZN_10.AsInteger = 1;
  DBFCENA_11.Value := QR_cennik_gpCENA_11.Value;
  DBFCENA_12.Value := QR_cennik_gpCENA_12.Value;
  DBFCENA_13.Value := QR_cennik_gpCENA_13.Value;
  DBFCENA_14.Value := QR_cennik_gpCENA_14.Value;
  DBFCENA_15.Value := QR_cennik_gpCENA_15.Value;
  DBFCENA_16.Value := QR_cennik_gpCENA_16.Value;
  DBFCENA_17.Value := QR_cennik_gpCENA_17.Value;
  DBFCENA_18.Value := QR_cennik_gpCENA_18.Value;
  DBFCENA_19.Value := QR_cennik_gpCENA_19.Value;
  DBFCENA_20.Value := QR_cennik_gpCENA_20.Value;
  DBFPRIZN_11.AsBoolean := QR_cennik_gpPRIZN_11.AsInteger = 1;
  DBFPRIZN_12.AsBoolean := QR_cennik_gpPRIZN_12.AsInteger = 1;
  DBFPRIZN_13.AsBoolean := QR_cennik_gpPRIZN_13.AsInteger = 1;
  DBFPRIZN_14.AsBoolean := QR_cennik_gpPRIZN_14.AsInteger = 1;
  DBFPRIZN_15.AsBoolean := QR_cennik_gpPRIZN_15.AsInteger = 1;
  DBFPRIZN_16.AsBoolean := QR_cennik_gpPRIZN_16.AsInteger = 1;
  DBFPRIZN_17.AsBoolean := QR_cennik_gpPRIZN_17.AsInteger = 1;
  DBFPRIZN_18.AsBoolean := QR_cennik_gpPRIZN_18.AsInteger = 1;
  DBFPRIZN_19.AsBoolean := QR_cennik_gpPRIZN_19.AsInteger = 1;
  DBFPRIZN_20.AsBoolean := QR_cennik_gpPRIZN_20.AsInteger = 1;
  DBFCENA_21.Value := QR_cennik_gpCENA_21.Value;
  DBFCENA_22.Value := QR_cennik_gpCENA_22.Value;
  DBFCENA_23.Value := QR_cennik_gpCENA_23.Value;
  DBFCENA_24.Value := QR_cennik_gpCENA_24.Value;
  DBFCENA_25.Value := QR_cennik_gpCENA_25.Value;
  DBFCENA_26.Value := QR_cennik_gpCENA_26.Value;
  DBFCENA_27.Value := QR_cennik_gpCENA_27.Value;
  DBFCENA_28.Value := QR_cennik_gpCENA_28.Value;
  DBFCENA_29.Value := QR_cennik_gpCENA_29.Value;
  DBFCENA_30.Value := QR_cennik_gpCENA_30.Value;
  DBFPRIZN_21.AsBoolean := QR_cennik_gpPRIZN_21.AsInteger = 1;
  DBFPRIZN_22.AsBoolean := QR_cennik_gpPRIZN_22.AsInteger = 1;
  DBFPRIZN_23.AsBoolean := QR_cennik_gpPRIZN_23.AsInteger = 1;
  DBFPRIZN_24.AsBoolean := QR_cennik_gpPRIZN_24.AsInteger = 1;
  DBFPRIZN_25.AsBoolean := QR_cennik_gpPRIZN_25.AsInteger = 1;
  DBFPRIZN_26.AsBoolean := QR_cennik_gpPRIZN_26.AsInteger = 1;
  DBFPRIZN_27.AsBoolean := QR_cennik_gpPRIZN_27.AsInteger = 1;
  DBFPRIZN_28.AsBoolean := QR_cennik_gpPRIZN_28.AsInteger = 1;
  DBFPRIZN_29.AsBoolean := QR_cennik_gpPRIZN_29.AsInteger = 1;
  DBFPRIZN_30.AsBoolean := QR_cennik_gpPRIZN_30.AsInteger = 1;
end;

end.
