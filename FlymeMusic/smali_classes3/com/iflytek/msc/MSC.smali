.class public Lcom/iflytek/msc/MSC;
.super Ljava/lang/Object;


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native AIUIClear([C)I
.end method

.method public static native AIUIDataWrite([C[B[B[BILcom/iflytek/msc/MSCSessionInfo;)I
.end method

.method public static native AIUIGetParam([C[BLcom/iflytek/msc/MSCSessionInfo;)I
.end method

.method public static native AIUIRegisterNotify([CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)I
.end method

.method public static native AIUISendLog([C[B[BILcom/iflytek/msc/MSCSessionInfo;)I
.end method

.method public static final native AIUISessionBegin([BLcom/iflytek/msc/MSCSessionInfo;)[C
.end method

.method public static native AIUISessionEnd([C[B)I
.end method

.method public static native AIUISetParam([C[B[B)I
.end method

.method public static native AIUISyncData([C[B[BIILcom/iflytek/msc/MSCSessionInfo;)I
.end method

.method public static final native DebugLog(Z)I
.end method

.method public static final native QHCRDataWrite([C[B[BII)I
.end method

.method public static final native QHCRFini()I
.end method

.method public static final native QHCRGetResult([C[BLcom/iflytek/msc/MSCSessionInfo;)[B
.end method

.method public static final native QHCRInit([B)I
.end method

.method public static final native QHCRLogEvent([C[B[B)I
.end method

.method public static final native QHCRSessionBegin([BLcom/iflytek/msc/MSCSessionInfo;)[C
.end method

.method public static final native QHCRSessionEnd([C[B)I
.end method

.method public static native QIFDFacedetect(Landroid/graphics/Bitmap;ILjava/lang/Object;)[B
.end method

.method public static native QIFDFini()I
.end method

.method public static native QIFDInit([BLjava/lang/Object;)V
.end method

.method public static native QIFDMultitracker([BIIIIILjava/lang/Object;)[B
.end method

.method public static final native QISEAudioWrite([C[BIILcom/iflytek/msc/MSCSessionInfo;)I
.end method

.method public static final native QISEFini()I
.end method

.method public static final native QISEGetParam([C[BLcom/iflytek/msc/MSCSessionInfo;)I
.end method

.method public static final native QISEGetResult([CLcom/iflytek/msc/MSCSessionInfo;)[B
.end method

.method public static final native QISEInit([B)I
.end method

.method public static final native QISESessionBegin([B[BLcom/iflytek/msc/MSCSessionInfo;)[C
.end method

.method public static final native QISESessionEnd([C[B)I
.end method

.method public static final native QISETextPut([C[B[B)I
.end method

.method public static final native QISRAudioWrite([C[BIILcom/iflytek/msc/MSCSessionInfo;)I
.end method

.method public static final native QISRBuildGrammar([B[BI[BLjava/lang/String;Ljava/lang/Object;)I
.end method

.method public static final native QISRFini()I
.end method

.method public static final native QISRGetParam([C[BLcom/iflytek/msc/MSCSessionInfo;)I
.end method

.method public static final native QISRGetResult([CLcom/iflytek/msc/MSCSessionInfo;)[B
.end method

.method public static final native QISRGrammarActivate([C[B[B)I
.end method

.method public static final native QISRInit([B)I
.end method

.method public static final native QISRLogEvent([C[B[B)I
.end method

.method public static final native QISRRegisterNotify([CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)I
.end method

.method public static final native QISRSessionBegin([B[BLcom/iflytek/msc/MSCSessionInfo;)[C
.end method

.method public static final native QISRSessionEnd([C[B)I
.end method

.method public static final native QISRSetParam([C[B[B)I
.end method

.method public static final native QISRUpdateLexicon([B[BI[BLjava/lang/String;Ljava/lang/Object;)I
.end method

.method public static final native QISRUploadData([C[B[BI[BLcom/iflytek/msc/MSCSessionInfo;)[B
.end method

.method public static final native QISVAudioWrite([C[C[BIILcom/iflytek/msc/MSCSessionInfo;)I
.end method

.method public static final native QISVFini()I
.end method

.method public static final native QISVGetParam([C[BLcom/iflytek/msc/MSCSessionInfo;)I
.end method

.method public static final native QISVGetResult([C[CLcom/iflytek/msc/MSCSessionInfo;)[B
.end method

.method public static final native QISVInit([B)I
.end method

.method public static final native QISVQueDelModel([B[BLcom/iflytek/msc/MSCSessionInfo;)[C
.end method

.method public static final native QISVQueDelModelRelease([C)I
.end method

.method public static final native QISVSessionBegin([B[BLcom/iflytek/msc/MSCSessionInfo;)[C
.end method

.method public static final native QISVSessionEnd([C[B)I
.end method

.method public static final native QIVWAudioWrite([C[BIILcom/iflytek/msc/MSCSessionInfo;)I
.end method

.method public static final native QIVWGetResInfo([B[BLcom/iflytek/msc/MSCSessionInfo;)I
.end method

.method public static final native QIVWRegisterNotify([CLjava/lang/String;Ljava/lang/Object;)I
.end method

.method public static final native QIVWResMerge([B[B[B)I
.end method

.method public static final native QIVWSessionBegin([B[BLcom/iflytek/msc/MSCSessionInfo;)[C
.end method

.method public static final native QIVWSessionEnd([C[B)I
.end method

.method public static final native QMFVDataWrite([C[B[BILcom/iflytek/msc/MSCSessionInfo;)I
.end method

.method public static final native QMFVGetParam([C[BLcom/iflytek/msc/MSCSessionInfo;)I
.end method

.method public static final native QMFVGetResult([CLcom/iflytek/msc/MSCSessionInfo;)[B
.end method

.method public static final native QMFVRegisterNotify([CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)I
.end method

.method public static final native QMFVSessionBegin([BLcom/iflytek/msc/MSCSessionInfo;)[C
.end method

.method public static final native QMFVSessionEnd([C[B)I
.end method

.method public static final native QMFVSetParam([C[B[B)I
.end method

.method public static final native QMSPDownload([B[BLjava/lang/Object;)I
.end method

.method public static final native QMSPDownloadData([BLcom/iflytek/msc/MSCSessionInfo;)[B
.end method

.method public static final native QMSPGetParam([BLcom/iflytek/msc/MSCSessionInfo;)I
.end method

.method public static final native QMSPGetVersion([BLcom/iflytek/msc/MSCSessionInfo;)[B
.end method

.method public static final native QMSPLogOut()I
.end method

.method public static final native QMSPLogin([B[B[B)I
.end method

.method public static final native QMSPRegisterNotify(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native QMSPSearch([B[BLcom/iflytek/msc/MSCSessionInfo;)[B
.end method

.method public static final native QMSPSetParam([B[B)I
.end method

.method public static final native QMSPUploadData([B[BI[BLcom/iflytek/msc/MSCSessionInfo;)[B
.end method

.method public static final native QTTSAudioGet([CLcom/iflytek/msc/MSCSessionInfo;)[B
.end method

.method public static final native QTTSAudioInfo([C)[C
.end method

.method public static final native QTTSFini()I
.end method

.method public static final native QTTSGetParam([C[BLcom/iflytek/msc/MSCSessionInfo;)I
.end method

.method public static final native QTTSInit([B)I
.end method

.method public static final native QTTSSessionBegin([BLcom/iflytek/msc/MSCSessionInfo;)[C
.end method

.method public static final native QTTSSessionEnd([C[B)I
.end method

.method public static final native QTTSTextPut([C[B)I
.end method

.method public static final native SetLogLevel(I)I
.end method

.method public static final native UMSPLogin([B[B[BLjava/lang/Object;)I
.end method

.method public static native doARGB2Gray(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
.end method

.method public static final native getFileDescriptorFD(Ljava/io/FileDescriptor;)I
.end method

.method public static isIflyVersion()Z
    .locals 1

    const-string v0, "MSC ifly ver: true"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ai;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static isLoaded()Z
    .locals 1

    sget-boolean v0, Lcom/iflytek/msc/MSC;->a:Z

    return v0
.end method

.method public static loadLibrary(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "loadLibrary "

    sget-boolean v1, Lcom/iflytek/msc/MSC;->a:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/iflytek/msc/MSC;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " success"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ai;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " error:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/ai;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/iflytek/msc/MSC;->a:Z

    :goto_0
    sget-boolean v1, Lcom/iflytek/msc/MSC;->a:Z

    :goto_1
    return v1
.end method
