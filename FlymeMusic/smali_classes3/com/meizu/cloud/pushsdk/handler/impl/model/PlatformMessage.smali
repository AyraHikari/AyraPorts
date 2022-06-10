.class public Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage$Builder;
    }
.end annotation


# static fields
.field public static final PLATFORM_DEVICE_ID:Ljava/lang/String; = "device_id"

.field public static final PLATFORM_PUSH_TIMESTAMP:Ljava/lang/String; = "push_timestamp"

.field public static final PLATFORM_SEQ_ID:Ljava/lang/String; = "seq_id"

.field public static final PLATFORM_TASK_ID:Ljava/lang/String; = "task_id"


# instance fields
.field private deviceId:Ljava/lang/String;

.field private pushTimesTamp:Ljava/lang/String;

.field private seqId:Ljava/lang/String;

.field private taskId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage$Builder;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage$Builder;->access$000(Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage$Builder;->access$000(Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage$Builder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage;->taskId:Ljava/lang/String;

    .line 70
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage$Builder;->access$100(Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage$Builder;->access$100(Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage$Builder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage;->seqId:Ljava/lang/String;

    .line 71
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage$Builder;->access$200(Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage$Builder;->access$200(Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage$Builder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage;->pushTimesTamp:Ljava/lang/String;

    .line 72
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage$Builder;->access$300(Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage$Builder;->access$300(Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage$Builder;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public static builder()Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage$Builder;
    .locals 1

    .line 81
    new-instance v0, Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage$Builder;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getPushTimesTamp()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage;->pushTimesTamp:Ljava/lang/String;

    return-object v0
.end method

.method public getSeqId()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage;->seqId:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setPushTimesTamp(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage;->pushTimesTamp:Ljava/lang/String;

    return-void
.end method

.method public setSeqId(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage;->seqId:Ljava/lang/String;

    return-void
.end method

.method public setTaskId(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage;->taskId:Ljava/lang/String;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    .line 86
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;-><init>()V

    .line 87
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage;->taskId:Ljava/lang/String;

    const-string v2, "task_id"

    invoke-virtual {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage;->seqId:Ljava/lang/String;

    const-string v2, "seq_id"

    invoke-virtual {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage;->pushTimesTamp:Ljava/lang/String;

    const-string v2, "push_timestamp"

    invoke-virtual {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage;->deviceId:Ljava/lang/String;

    const-string v2, "device_id"

    invoke-virtual {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
