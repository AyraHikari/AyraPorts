.class public Lcom/meizu/cloud/pushsdk/handler/impl/fileupload/LogUploadMessageHandler;
.super Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler<",
        "Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final ZIP_FILE_UNIT_CONVERSION:I = 0x400


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;)V

    return-void
.end method


# virtual methods
.method protected getMessage(Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;
    .locals 4

    const-string v0, "mz_push_control_message"

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra_app_push_seq_Id"

    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "statistics_imei_key"

    .line 39
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pushMessage"

    .line 40
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    new-instance v3, Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;

    invoke-direct {v3, p1, v0, v2, v1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method protected bridge synthetic getMessage(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/fileupload/LogUploadMessageHandler;->getMessage(Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;

    move-result-object p1

    return-object p1
.end method

.method public getProcessorType()I
    .locals 1

    const/high16 v0, 0x10000

    return v0
.end method

.method public messageMatch(Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "AbstractMessageHandler"

    const-string v1, "start LogUploadMessageHandler match"

    .line 94
    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mz_push_control_message"

    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 98
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;->parse(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;->getControl()Lcom/meizu/cloud/pushsdk/handler/impl/model/Control;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;->getControl()Lcom/meizu/cloud/pushsdk/handler/impl/model/Control;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/impl/model/Control;->getPushType()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 103
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.meizu.flyme.push.intent.MESSAGE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method protected onBeforeEvent(Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;)V
    .locals 6

    .line 114
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/fileupload/LogUploadMessageHandler;->context()Landroid/content/Context;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/fileupload/LogUploadMessageHandler;->context()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;->getControlMessage()Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;->getStatics()Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;->getControlMessage()Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;->getStatics()Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;->getTaskId()Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;->getControlMessage()Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;->getStatics()Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;->getSeqId()Ljava/lang/String;

    move-result-object v4

    .line 119
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;->getControlMessage()Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;->getStatics()Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;->getTime()Ljava/lang/String;

    move-result-object v5

    .line 114
    invoke-static/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/util/UxIPUtils;->onReceivePushMessageEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic onBeforeEvent(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/fileupload/LogUploadMessageHandler;->onBeforeEvent(Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;)V

    return-void
.end method

.method protected unsafeSend(Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;Lcom/meizu/cloud/pushsdk/notification/PushNotification;)V
    .locals 7

    const-string p2, "AbstractMessageHandler"

    .line 46
    invoke-static {}, Lcom/meizu/cloud/pushinternal/DebugLogger;->flush()V

    .line 49
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;->getControlMessage()Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;->getStatics()Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;->getTaskId()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;->getControlMessage()Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;->getStatics()Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 51
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, ".zip"

    const-string v4, "_"

    const/16 v5, 0x1d

    if-lt v2, v5, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/fileupload/LogUploadMessageHandler;->context()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->getDocumentsPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/pushSdktmp/"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/Android/data/pushSdktmp/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_0
    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/impl/fileupload/ZipTask;

    invoke-direct {v1, v0}, Lcom/meizu/cloud/pushsdk/handler/impl/fileupload/ZipTask;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 61
    :try_start_0
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;->getFileList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meizu/cloud/pushsdk/handler/impl/fileupload/ZipTask;->zip(Ljava/util/List;)V

    .line 62
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    move-object v2, v1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "zip error message "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v2, :cond_1

    .line 68
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x400

    div-long/2addr v3, v5

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;->getMaxSize()I

    move-result v1

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    const-string v0, "the upload file exceeds the max size"

    goto :goto_2

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;->isWifiUpload()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/fileupload/LogUploadMessageHandler;->context()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/util/Connectivity;->isConnectedWifi(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "current network not allowed upload log file"

    .line 73
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/fileupload/LogUploadMessageHandler;->context()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->getInstance(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;

    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;->getControlMessage()Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;->getStatics()Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;->getTaskId()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;->getControlMessage()Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;->getStatics()Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-virtual {v1, v3, p1, v0, v2}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->uploadLogFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 78
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_3

    .line 81
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 83
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upload success "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upload error code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->getError()Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string p1, "upload error"

    .line 87
    invoke-static {p2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method protected bridge synthetic unsafeSend(Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/notification/PushNotification;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/impl/fileupload/LogUploadMessageHandler;->unsafeSend(Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;Lcom/meizu/cloud/pushsdk/notification/PushNotification;)V

    return-void
.end method
