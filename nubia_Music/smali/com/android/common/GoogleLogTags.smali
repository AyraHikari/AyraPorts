.class public Lcom/android/common/GoogleLogTags;
.super Ljava/lang/Object;
.source "GoogleLogTags.java"


# static fields
.field public static final C2DM:I = 0x31ce5

.field public static final GLS_ACCOUNT_SAVED:I = 0x320d1

.field public static final GLS_ACCOUNT_TRIED:I = 0x320d0

.field public static final GLS_AUTHENTICATE:I = 0x320d2

.field public static final GOOGLE_HTTP_REQUEST:I = 0x318fa

.field public static final GOOGLE_MAIL_SWITCH:I = 0x320d3

.field public static final GTALKSERVICE:I = 0x31ce1

.field public static final GTALK_CONNECTION:I = 0x31ce2

.field public static final GTALK_CONN_CLOSE:I = 0x31ce3

.field public static final GTALK_HEARTBEAT_RESET:I = 0x31ce4

.field public static final SETUP_COMPLETED:I = 0x320cf

.field public static final SETUP_IO_ERROR:I = 0x320cb

.field public static final SETUP_NO_DATA_NETWORK:I = 0x320ce

.field public static final SETUP_REQUIRED_CAPTCHA:I = 0x320ca

.field public static final SETUP_RETRIES_EXHAUSTED:I = 0x320cd

.field public static final SETUP_SERVER_ERROR:I = 0x320cc

.field public static final SETUP_SERVER_TIMEOUT:I = 0x320c9

.field public static final SYNC_DETAILS:I = 0x318f9

.field public static final SYSTEM_UPDATE:I = 0x31129

.field public static final SYSTEM_UPDATE_USER:I = 0x3112a

.field public static final TRANSACTION_EVENT:I = 0x31895

.field public static final VENDING_RECONSTRUCT:I = 0x31511


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static writeC2Dm(ILjava/lang/String;II)V
    .locals 2

    const/4 v0, 0x4

    .line 120
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const p0, 0x31ce5

    invoke-static {p0, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    return-void
.end method

.method public static writeGlsAccountSaved(I)V
    .locals 1

    const v0, 0x320d1

    .line 156
    invoke-static {v0, p0}, Landroid/util/EventLog;->writeEvent(II)I

    return-void
.end method

.method public static writeGlsAccountTried(I)V
    .locals 1

    const v0, 0x320d0

    .line 152
    invoke-static {v0, p0}, Landroid/util/EventLog;->writeEvent(II)I

    return-void
.end method

.method public static writeGlsAuthenticate(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 160
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const p0, 0x320d2

    invoke-static {p0, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    return-void
.end method

.method public static writeGoogleHttpRequest(JILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x4

    .line 100
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const/4 p0, 0x2

    aput-object p3, v0, p0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const p0, 0x318fa

    invoke-static {p0, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    return-void
.end method

.method public static writeGoogleMailSwitch(I)V
    .locals 1

    const v0, 0x320d3

    .line 164
    invoke-static {v0, p0}, Landroid/util/EventLog;->writeEvent(II)I

    return-void
.end method

.method public static writeGtalkConnClose(II)V
    .locals 2

    const/4 v0, 0x2

    .line 112
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const p0, 0x31ce3

    invoke-static {p0, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    return-void
.end method

.method public static writeGtalkConnection(I)V
    .locals 1

    const v0, 0x31ce2

    .line 108
    invoke-static {v0, p0}, Landroid/util/EventLog;->writeEvent(II)I

    return-void
.end method

.method public static writeGtalkHeartbeatReset(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 116
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const p0, 0x31ce4

    invoke-static {p0, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    return-void
.end method

.method public static writeGtalkservice(I)V
    .locals 1

    const v0, 0x31ce1

    .line 104
    invoke-static {v0, p0}, Landroid/util/EventLog;->writeEvent(II)I

    return-void
.end method

.method public static writeSetupCompleted()V
    .locals 2

    const/4 v0, 0x0

    .line 148
    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x320cf

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    return-void
.end method

.method public static writeSetupIoError(Ljava/lang/String;)V
    .locals 1

    const v0, 0x320cb

    .line 132
    invoke-static {v0, p0}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    return-void
.end method

.method public static writeSetupNoDataNetwork()V
    .locals 2

    const/4 v0, 0x0

    .line 144
    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x320ce

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    return-void
.end method

.method public static writeSetupRequiredCaptcha(Ljava/lang/String;)V
    .locals 1

    const v0, 0x320ca

    .line 128
    invoke-static {v0, p0}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    return-void
.end method

.method public static writeSetupRetriesExhausted()V
    .locals 2

    const/4 v0, 0x0

    .line 140
    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x320cd

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    return-void
.end method

.method public static writeSetupServerError()V
    .locals 2

    const/4 v0, 0x0

    .line 136
    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x320cc

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    return-void
.end method

.method public static writeSetupServerTimeout()V
    .locals 2

    const/4 v0, 0x0

    .line 124
    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x320c9

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    return-void
.end method

.method public static writeSyncDetails(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const p0, 0x318f9

    invoke-static {p0, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    return-void
.end method

.method public static writeSystemUpdate(IIJLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const/4 p0, 0x3

    aput-object p4, v0, p0

    const p0, 0x31129

    invoke-static {p0, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    return-void
.end method

.method public static writeSystemUpdateUser(Ljava/lang/String;)V
    .locals 1

    const v0, 0x3112a

    .line 84
    invoke-static {v0, p0}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    return-void
.end method

.method public static writeTransactionEvent(Ljava/lang/String;)V
    .locals 1

    const v0, 0x31895

    .line 92
    invoke-static {v0, p0}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    return-void
.end method

.method public static writeVendingReconstruct(I)V
    .locals 1

    const v0, 0x31511

    .line 88
    invoke-static {v0, p0}, Landroid/util/EventLog;->writeEvent(II)I

    return-void
.end method
