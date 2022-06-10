.class public Lio/agora/rtc/audio/OppoHardwareEarback;
.super Ljava/lang/Object;

# interfaces
.implements Lio/agora/rtc/audio/IHardwareEarback;


# static fields
.field private static TAG:Ljava/lang/String; = "AG-OPPO"


# instance fields
.field private isConnected:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/agora/rtc/audio/OppoHardwareEarback;->isConnected:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/agora/rtc/audio/OppoHardwareEarback;->mContext:Landroid/content/Context;

    iput-object p1, p0, Lio/agora/rtc/audio/OppoHardwareEarback;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lio/agora/rtc/audio/OppoHardwareEarback;->initialize()V

    return-void
.end method

.method static synthetic access$002(Lio/agora/rtc/audio/OppoHardwareEarback;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/agora/rtc/audio/OppoHardwareEarback;->isConnected:Z

    return p1
.end method

.method static synthetic access$100(Lio/agora/rtc/audio/OppoHardwareEarback;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lio/agora/rtc/audio/OppoHardwareEarback;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/audio/OppoHardwareEarback;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lax/d;->cl(Landroid/content/Context;)Lax/e;

    invoke-static {}, Lax/e;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public enableEarbackFeature(Z)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/audio/OppoHardwareEarback;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lio/agora/rtc/audio/OppoHardwareEarback;->isConnected:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lax/d;->cl(Landroid/content/Context;)Lax/e;

    move-result-object p1

    new-instance v0, Lio/agora/rtc/audio/OppoHardwareEarback$2;

    invoke-direct {v0, p0}, Lio/agora/rtc/audio/OppoHardwareEarback$2;-><init>(Lio/agora/rtc/audio/OppoHardwareEarback;)V

    :goto_0
    invoke-virtual {p1, v0}, Lax/e;->a(Lbb/f;)Lbb/c;

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lax/d;->cl(Landroid/content/Context;)Lax/e;

    move-result-object p1

    new-instance v0, Lio/agora/rtc/audio/OppoHardwareEarback$3;

    invoke-direct {v0, p0}, Lio/agora/rtc/audio/OppoHardwareEarback$3;-><init>(Lio/agora/rtc/audio/OppoHardwareEarback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;)V

    :cond_1
    const/4 p1, -0x1

    :goto_2
    return p1
.end method

.method public initialize()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/audio/OppoHardwareEarback;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lax/d;->cl(Landroid/content/Context;)Lax/e;

    move-result-object v0

    new-instance v1, Lio/agora/rtc/audio/OppoHardwareEarback$1;

    invoke-direct {v1, p0}, Lio/agora/rtc/audio/OppoHardwareEarback$1;-><init>(Lio/agora/rtc/audio/OppoHardwareEarback;)V

    invoke-virtual {v0, v1}, Lax/e;->a(Lbb/f;)Lbb/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public isHardwareEarbackSupported()Z
    .locals 1

    iget-boolean v0, p0, Lio/agora/rtc/audio/OppoHardwareEarback;->isConnected:Z

    return v0
.end method

.method public setHardwareEarbackVolume(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
