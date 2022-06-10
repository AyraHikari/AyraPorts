.class public Lcom/a/a/b/b/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/b/b/d$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Landroid/content/Context;

.field private eJ:La/a;

.field private eK:Lcom/a/a/b/b/b;

.field private eL:Landroid/os/IBinder;

.field private eM:Landroid/content/ServiceConnection;

.field private eN:Landroid/os/IBinder$DeathRecipient;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/a/a/b/b/d;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/a/a/b/b/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/b/b/d;->d:Landroid/content/Context;

    iput-object v0, p0, Lcom/a/a/b/b/d;->eJ:La/a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/a/a/b/b/d;->f:Z

    iput-object v0, p0, Lcom/a/a/b/b/d;->eL:Landroid/os/IBinder;

    new-instance v0, Lcom/a/a/b/b/d$1;

    invoke-direct {v0, p0}, Lcom/a/a/b/b/d$1;-><init>(Lcom/a/a/b/b/d;)V

    iput-object v0, p0, Lcom/a/a/b/b/d;->eM:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/a/a/b/b/d$2;

    invoke-direct {v0, p0}, Lcom/a/a/b/b/d$2;-><init>(Lcom/a/a/b/b/d;)V

    iput-object v0, p0, Lcom/a/a/b/b/d;->eN:Landroid/os/IBinder$DeathRecipient;

    invoke-static {}, Lcom/a/a/b/b/b;->aY()Lcom/a/a/b/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/b/d;->eK:Lcom/a/a/b/b/b;

    invoke-virtual {v0, p2}, Lcom/a/a/b/b/b;->a(Lcom/a/a/b/b/e;)V

    iput-object p1, p0, Lcom/a/a/b/b/d;->d:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/a/a/b/b/d;)La/a;
    .locals 0

    iget-object p0, p0, Lcom/a/a/b/b/d;->eJ:La/a;

    return-object p0
.end method

.method static synthetic a(Lcom/a/a/b/b/d;La/a;)La/a;
    .locals 0

    iput-object p1, p0, Lcom/a/a/b/b/d;->eJ:La/a;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Boolean;

    iget-boolean v1, p0, Lcom/a/a/b/b/d;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "HwAudioKit.HwAudioKit"

    const-string v2, "bindService, mIsServiceConnected = {}"

    invoke-static {v1, v2, v0}, Lb/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/a/a/b/b/d;->eK:Lcom/a/a/b/b/b;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/a/a/b/b/d;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/a/a/b/b/d;->eM:Landroid/content/ServiceConnection;

    const-string v2, "com.huawei.multimedia.audioengine.HwAudioEngineService"

    invoke-virtual {v0, p1, v1, v2}, Lcom/a/a/b/b/b;->a(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/os/IBinder;)V
    .locals 2

    iput-object p1, p0, Lcom/a/a/b/b/d;->eL:Landroid/os/IBinder;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/a/a/b/b/d;->eN:Landroid/os/IBinder$DeathRecipient;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/a/a/b/b/d;->eK:Lcom/a/a/b/b/b;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/a/a/b/b/b;->a(I)V

    const-string p1, "HwAudioKit.HwAudioKit"

    const-string v0, "serviceLinkToDeath, RemoteException"

    invoke-static {p1, v0}, Lb/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/a/a/b/b/d;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a/b/b/d;->a(Landroid/os/IBinder;)V

    return-void
.end method

.method static synthetic a(Lcom/a/a/b/b/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/a/a/b/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "HwAudioKit.HwAudioKit"

    const-string v1, "serviceInit"

    invoke-static {v0, v1}, Lb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/a/a/b/b/d;->eJ:La/a;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/a/a/b/b/d;->f:Z

    if-eqz v2, :cond_0

    invoke-interface {v1, p1, p2}, La/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "isFeatureSupported,RemoteException ex : {}"

    invoke-static {v0, p1, p2}, Lb/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/a/a/b/b/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/a/a/b/b/d;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/a/a/b/b/d;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0

    iput-object p1, p0, Lcom/a/a/b/b/d;->eL:Landroid/os/IBinder;

    return-object p1
.end method

.method static synthetic b(Lcom/a/a/b/b/d;)Lcom/a/a/b/b/b;
    .locals 0

    iget-object p0, p0, Lcom/a/a/b/b/d;->eK:Lcom/a/a/b/b/b;

    return-object p0
.end method

.method static synthetic c(Lcom/a/a/b/b/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/a/a/b/b/d;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/a/a/b/b/d;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lcom/a/a/b/b/d;->eN:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method static synthetic e(Lcom/a/a/b/b/d;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/a/a/b/b/d;->eL:Landroid/os/IBinder;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/a/a/b/b/d$a;)Lcom/a/a/b/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/a/a/b/b/a;",
            ">(",
            "Lcom/a/a/b/b/d$a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/b/b/d;->eK:Lcom/a/a/b/b/b;

    invoke-virtual {p1}, Lcom/a/a/b/b/d$a;->a()I

    move-result p1

    iget-object v1, p0, Lcom/a/a/b/b/d;->d:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/a/a/b/b/b;->a(ILandroid/content/Context;)Lcom/a/a/b/b/a;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    const-string v0, "HwAudioKit.HwAudioKit"

    const-string v1, "initialize"

    invoke-static {v0, v1}, Lb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/a/b/b/d;->d:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v1, "mContext is null"

    invoke-static {v0, v1}, Lb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/b/b/d;->eK:Lcom/a/a/b/b/b;

    const/4 v1, 0x7

    :goto_0
    invoke-virtual {v0, v1}, Lcom/a/a/b/b/b;->a(I)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/a/a/b/b/d;->eK:Lcom/a/a/b/b/b;

    invoke-virtual {v2, v1}, Lcom/a/a/b/b/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "not install AudioKitEngine"

    invoke-static {v0, v1}, Lb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/b/b/d;->eK:Lcom/a/a/b/b/b;

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/a/a/b/b/d;->d:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/a/a/b/b/d;->a(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Boolean;

    iget-boolean v1, p0, Lcom/a/a/b/b/d;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "HwAudioKit.HwAudioKit"

    const-string v3, "destroy, mIsServiceConnected = {}"

    invoke-static {v1, v3, v0}, Lb/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/a/a/b/b/d;->f:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/a/a/b/b/d;->f:Z

    iget-object v0, p0, Lcom/a/a/b/b/d;->eK:Lcom/a/a/b/b/b;

    iget-object v1, p0, Lcom/a/a/b/b/d;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/a/a/b/b/d;->eM:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/b/b/b;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method
