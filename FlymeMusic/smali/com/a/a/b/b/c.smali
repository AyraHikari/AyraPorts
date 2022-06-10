.class public Lcom/a/a/b/b/c;
.super Lcom/a/a/b/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/b/b/c$a;
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field private e:Z

.field private eE:Lcom/a/a/b/b/b;

.field private eF:La/b;

.field private eG:Landroid/os/IBinder;

.field private eH:Landroid/os/IBinder$DeathRecipient;

.field private h:Landroid/content/ServiceConnection;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/a/a/b/b/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/b/b/c;->eE:Lcom/a/a/b/b/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/a/a/b/b/c;->e:Z

    iput-object v0, p0, Lcom/a/a/b/b/c;->eG:Landroid/os/IBinder;

    new-instance v0, Lcom/a/a/b/b/c$1;

    invoke-direct {v0, p0}, Lcom/a/a/b/b/c$1;-><init>(Lcom/a/a/b/b/c;)V

    iput-object v0, p0, Lcom/a/a/b/b/c;->h:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/a/a/b/b/c$2;

    invoke-direct {v0, p0}, Lcom/a/a/b/b/c$2;-><init>(Lcom/a/a/b/b/c;)V

    iput-object v0, p0, Lcom/a/a/b/b/c;->eH:Landroid/os/IBinder$DeathRecipient;

    invoke-static {}, Lcom/a/a/b/b/b;->aY()Lcom/a/a/b/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/b/c;->eE:Lcom/a/a/b/b/b;

    iput-object p1, p0, Lcom/a/a/b/b/c;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/a/a/b/b/c;)La/b;
    .locals 0

    iget-object p0, p0, Lcom/a/a/b/b/c;->eF:La/b;

    return-object p0
.end method

.method static synthetic a(Lcom/a/a/b/b/c;La/b;)La/b;
    .locals 0

    iput-object p1, p0, Lcom/a/a/b/b/c;->eF:La/b;

    return-object p1
.end method

.method private a(Landroid/os/IBinder;)V
    .locals 2

    iput-object p1, p0, Lcom/a/a/b/b/c;->eG:Landroid/os/IBinder;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/a/a/b/b/c;->eH:Landroid/os/IBinder$DeathRecipient;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/a/a/b/b/c;->eE:Lcom/a/a/b/b/b;

    const/16 v0, 0x3ea

    invoke-virtual {p1, v0}, Lcom/a/a/b/b/b;->a(I)V

    const-string p1, "HwAudioKit.HwAudioKaraokeFeatureKit"

    const-string v0, "serviceLinkToDeath, RemoteException"

    invoke-static {p1, v0}, Lb/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/a/a/b/b/c;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a/b/b/c;->a(Landroid/os/IBinder;)V

    return-void
.end method

.method static synthetic a(Lcom/a/a/b/b/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a/b/b/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/a/a/b/b/c;->eF:La/b;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/a/a/b/b/c;->e:Z

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, La/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "HwAudioKit.HwAudioKaraokeFeatureKit"

    const-string v1, "isFeatureSupported,RemoteException ex : {}"

    invoke-static {p1, v1, v0}, Lb/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/a/a/b/b/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/a/a/b/b/c;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/a/a/b/b/c;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0

    iput-object p1, p0, Lcom/a/a/b/b/c;->eG:Landroid/os/IBinder;

    return-object p1
.end method

.method static synthetic b(Lcom/a/a/b/b/c;)Lcom/a/a/b/b/b;
    .locals 0

    iget-object p0, p0, Lcom/a/a/b/b/c;->eE:Lcom/a/a/b/b/b;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "HwAudioKit.HwAudioKaraokeFeatureKit"

    const-string v1, "bindService"

    invoke-static {v0, v1}, Lb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/b/b/c;->eE:Lcom/a/a/b/b/b;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/a/a/b/b/c;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/a/a/b/b/c;->h:Landroid/content/ServiceConnection;

    const-string v2, "com.huawei.multimedia.audioengine.HwAudioKaraokeFeatureService"

    invoke-virtual {v0, p1, v1, v2}, Lcom/a/a/b/b/b;->a(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/a/a/b/b/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/a/a/b/b/c;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/a/a/b/b/c;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lcom/a/a/b/b/c;->eH:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method static synthetic e(Lcom/a/a/b/b/c;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/a/a/b/b/c;->eG:Landroid/os/IBinder;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/a/a/b/b/c$a;I)I
    .locals 6

    const-string v0, "HwAudioKit.HwAudioKaraokeFeatureKit"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "parame.getParameName() = {}, parameValue = {}"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/io/Serializable;

    invoke-virtual {p1}, Lcom/a/a/b/b/c$a;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lb/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/a/a/b/b/c;->eF:La/b;

    if-eqz v3, :cond_0

    iget-boolean v4, p0, Lcom/a/a/b/b/c;->e:Z

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/a/a/b/b/c$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, p2}, La/b;->a(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "setParameter,RemoteException ex : {}"

    invoke-static {v0, p1, p2}, Lb/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, -0x2

    :goto_0
    return p1
.end method

.method public a(Z)I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "HwAudioKit.HwAudioKaraokeFeatureKit"

    const-string v4, "enableKaraokeFeature, enable = {}"

    invoke-static {v2, v4, v1}, Lb/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lcom/a/a/b/b/c;->eF:La/b;

    if-eqz v1, :cond_0

    iget-boolean v4, p0, Lcom/a/a/b/b/c;->e:Z

    if-eqz v4, :cond_0

    invoke-interface {v1, p1}, La/b;->a(Z)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "enableKaraokeFeature,RemoteException ex : {}"

    invoke-static {v2, p1, v0}, Lb/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, -0x2

    :goto_0
    return p1
.end method

.method public a()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Boolean;

    iget-boolean v1, p0, Lcom/a/a/b/b/c;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "HwAudioKit.HwAudioKaraokeFeatureKit"

    const-string v3, "destroy, mIsServiceConnected = {}"

    invoke-static {v1, v3, v0}, Lb/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/a/a/b/b/c;->e:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/a/a/b/b/c;->e:Z

    iget-object v0, p0, Lcom/a/a/b/b/c;->eE:Lcom/a/a/b/b/b;

    iget-object v1, p0, Lcom/a/a/b/b/c;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/a/a/b/b/c;->h:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/b/b/b;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "HwAudioKit.HwAudioKaraokeFeatureKit"

    const-string v1, "initialize"

    invoke-static {v0, v1}, Lb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "initialize, context is null"

    :goto_0
    invoke-static {v0, p1}, Lb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/a/a/b/b/c;->eE:Lcom/a/a/b/b/b;

    invoke-virtual {v1, p1}, Lcom/a/a/b/b/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/a/a/b/b/c;->eE:Lcom/a/a/b/b/b;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/a/a/b/b/b;->a(I)V

    const-string p1, "initialize, not install AudioEngine"

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/a/a/b/b/c;->b(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public b()Z
    .locals 4

    const-string v0, "HwAudioKit.HwAudioKaraokeFeatureKit"

    const-string v1, "isKaraokeFeatureSupport"

    invoke-static {v0, v1}, Lb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/a/a/b/b/c;->eF:La/b;

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Lcom/a/a/b/b/c;->e:Z

    if-eqz v3, :cond_0

    invoke-interface {v2}, La/b;->a()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v2, "isFeatureSupported,RemoteException ex : {}"

    invoke-static {v0, v2, v3}, Lb/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return v1
.end method

.method public c()I
    .locals 4

    const-string v0, "HwAudioKit.HwAudioKaraokeFeatureKit"

    const-string v1, "getKaraokeLatency"

    invoke-static {v0, v1}, Lb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/a/a/b/b/c;->eF:La/b;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/a/a/b/b/c;->e:Z

    if-eqz v2, :cond_0

    invoke-interface {v1}, La/b;->b()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "getKaraokeLatency,RemoteException ex : {}"

    invoke-static {v0, v1, v2}, Lb/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method
