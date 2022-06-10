.class public Lag/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/acrcloud/rec/IACRCloudListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lag/b$a;,
        Lag/b$b;
    }
.end annotation


# instance fields
.field private abw:Z

.field private abx:Z

.field private aby:Lcom/acrcloud/rec/ACRCloudClient;

.field private abz:Lag/b$b;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lag/b$b;J)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lag/b;->abw:Z

    .line 19
    iput-boolean v0, p0, Lag/b;->abx:Z

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lag/b;->aby:Lcom/acrcloud/rec/ACRCloudClient;

    .line 24
    iput-object p1, p0, Lag/b;->mContext:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lag/b;->abz:Lag/b$b;

    .line 26
    invoke-direct {p0, p1, p3, p4}, Lag/b;->d(Landroid/content/Context;J)V

    return-void
.end method

.method private E(J)Lcom/acrcloud/rec/ACRCloudConfig;
    .locals 3

    .line 73
    new-instance v0, Lcom/acrcloud/rec/ACRCloudConfig;

    invoke-direct {v0}, Lcom/acrcloud/rec/ACRCloudConfig;-><init>()V

    const-string v1, "identify-cn-north-1.acrcloud.com"

    .line 74
    iput-object v1, v0, Lcom/acrcloud/rec/ACRCloudConfig;->host:Ljava/lang/String;

    const-string v1, "dccb56436be862314584dc588854d338"

    .line 75
    iput-object v1, v0, Lcom/acrcloud/rec/ACRCloudConfig;->accessKey:Ljava/lang/String;

    const-string v1, "WLbNL11AW6HECQzQXpgWzEe7DMKaq1QdQ787m839"

    .line 76
    iput-object v1, v0, Lcom/acrcloud/rec/ACRCloudConfig;->accessSecret:Ljava/lang/String;

    const-string v1, ""

    .line 78
    iput-object v1, v0, Lcom/acrcloud/rec/ACRCloudConfig;->hostAuto:Ljava/lang/String;

    .line 79
    iput-object v1, v0, Lcom/acrcloud/rec/ACRCloudConfig;->accessKeyAuto:Ljava/lang/String;

    .line 80
    iput-object v1, v0, Lcom/acrcloud/rec/ACRCloudConfig;->accessSecretAuto:Ljava/lang/String;

    .line 81
    iget-object v1, v0, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    const/16 v2, 0x1f40

    iput v2, v1, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->rate:I

    long-to-int p2, p1

    .line 82
    iput p2, v0, Lcom/acrcloud/rec/ACRCloudConfig;->sessionTotalTimeoutMS:I

    .line 83
    iget-object p1, v0, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    const/4 p2, 0x1

    iput p2, p1, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->channels:I

    .line 85
    iget-object p1, v0, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->isVolumeCallback:Z

    return-object v0
.end method

.method private d(Landroid/content/Context;J)V
    .locals 1

    .line 30
    invoke-direct {p0, p2, p3}, Lag/b;->E(J)Lcom/acrcloud/rec/ACRCloudConfig;

    move-result-object p2

    .line 31
    iput-object p0, p2, Lcom/acrcloud/rec/ACRCloudConfig;->acrcloudListener:Lcom/acrcloud/rec/IACRCloudListener;

    .line 32
    iput-object p1, p2, Lcom/acrcloud/rec/ACRCloudConfig;->context:Landroid/content/Context;

    .line 33
    iget-object p1, p0, Lag/b;->aby:Lcom/acrcloud/rec/ACRCloudClient;

    if-nez p1, :cond_0

    .line 34
    new-instance p1, Lcom/acrcloud/rec/ACRCloudClient;

    invoke-direct {p1}, Lcom/acrcloud/rec/ACRCloudClient;-><init>()V

    iput-object p1, p0, Lag/b;->aby:Lcom/acrcloud/rec/ACRCloudClient;

    .line 36
    :cond_0
    iget-object p1, p0, Lag/b;->aby:Lcom/acrcloud/rec/ACRCloudClient;

    invoke-virtual {p1, p2}, Lcom/acrcloud/rec/ACRCloudClient;->initWithConfig(Lcom/acrcloud/rec/ACRCloudConfig;)Z

    move-result p1

    iput-boolean p1, p0, Lag/b;->abx:Z

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init initState ="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lag/b;->abx:Z

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "ACRCloudIdentify"

    invoke-static {p2, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 58
    iget-boolean v0, p0, Lag/b;->abw:Z

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lag/b;->aby:Lcom/acrcloud/rec/ACRCloudClient;

    invoke-virtual {v0}, Lcom/acrcloud/rec/ACRCloudClient;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lag/b;->abw:Z

    return-void
.end method

.method public onResult(Lcom/acrcloud/rec/ACRCloudResult;)V
    .locals 4

    .line 91
    iget-object v0, p0, Lag/b;->abz:Lag/b$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {p1}, Lag/a;->a(Lcom/acrcloud/rec/ACRCloudResult;)Lag/b$a;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResult info ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "ACRCloudIdentify"

    invoke-static {v2, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lag/b;->abz:Lag/b$b;

    invoke-interface {v0, p1}, Lag/b$b;->a(Lag/b$a;)V

    .line 96
    :cond_0
    iput-boolean v1, p0, Lag/b;->abw:Z

    return-void
.end method

.method public onVolumeChanged(D)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVolumeChanged ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "ACRCloudIdentify"

    invoke-static {p1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 65
    iget-object v0, p0, Lag/b;->aby:Lcom/acrcloud/rec/ACRCloudClient;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Lcom/acrcloud/rec/ACRCloudClient;->release()V

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lag/b;->abx:Z

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lag/b;->aby:Lcom/acrcloud/rec/ACRCloudClient;

    :cond_0
    return-void
.end method

.method public zc()V
    .locals 1

    .line 41
    iget-boolean v0, p0, Lag/b;->abx:Z

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    iget-boolean v0, p0, Lag/b;->abw:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lag/b;->abw:Z

    .line 47
    iget-object v0, p0, Lag/b;->aby:Lcom/acrcloud/rec/ACRCloudClient;

    invoke-virtual {v0}, Lcom/acrcloud/rec/ACRCloudClient;->startRecognize()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lag/b;->abw:Z

    :cond_1
    return-void
.end method

.method public zd()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lag/b;->abw:Z

    return v0
.end method
