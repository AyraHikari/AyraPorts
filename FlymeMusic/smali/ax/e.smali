.class public final Lax/e;
.super Lbb/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbb/c<",
        "Ljava/lang/Object;",
        "Lax/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final avH:Lbb/a$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/a$f<",
            "Lax/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final avI:Lbb/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/a$a<",
            "Lax/b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final avJ:Lbb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static avK:Lax/e;


# instance fields
.field private avL:Lax/a;

.field private final avM:Landroid/os/IBinder;

.field private avN:Landroid/content/ServiceConnection;

.field private k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbb/a$f;

    invoke-direct {v0}, Lbb/a$f;-><init>()V

    sput-object v0, Lax/e;->avH:Lbb/a$f;

    new-instance v1, Lax/c;

    invoke-direct {v1}, Lax/c;-><init>()V

    sput-object v1, Lax/e;->avI:Lbb/a$a;

    new-instance v2, Lbb/a;

    const-string v3, "MediaClient.API"

    invoke-direct {v2, v3, v1, v0}, Lbb/a;-><init>(Ljava/lang/String;Lbb/a$a;Lbb/a$f;)V

    sput-object v2, Lax/e;->avJ:Lbb/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lax/e;->avJ:Lbb/a;

    new-instance v1, Lbd/a;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lbd/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lbb/c;-><init>(Landroid/content/Context;Lbb/a;Lbb/a$c;Lbd/a;)V

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lax/e;->avM:Landroid/os/IBinder;

    iput-object p1, p0, Lax/e;->k:Landroid/content/Context;

    invoke-virtual {p0}, Lax/e;->k()V

    return-void
.end method

.method static synthetic a(Lax/e;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lax/e;->avM:Landroid/os/IBinder;

    return-object p0
.end method

.method static synthetic a(Lax/e;Lax/a;)Lax/a;
    .locals 0

    iput-object p1, p0, Lax/e;->avL:Lax/a;

    return-object p1
.end method

.method static synthetic b(Lax/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lax/e;->k:Landroid/content/Context;

    return-object p0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lax/e;

    invoke-direct {v0, p0}, Lax/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lax/e;->avK:Lax/e;

    return-void
.end method

.method static synthetic c(Lax/e;)Lax/a;
    .locals 0

    iget-object p0, p0, Lax/e;->avL:Lax/a;

    return-object p0
.end method

.method protected static cl(Landroid/content/Context;)Lax/e;
    .locals 2

    const-class v0, Lax/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax/e;->avK:Lax/e;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lax/e;->b(Landroid/content/Context;)V

    sget-object v1, Lax/e;->avK:Lax/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic d(Lax/e;)V
    .locals 0

    invoke-direct {p0}, Lax/e;->o()V

    return-void
.end method

.method public static n()V
    .locals 1

    sget-object v0, Lax/e;->avK:Lax/e;

    invoke-direct {v0}, Lax/e;->p()V

    return-void
.end method

.method private o()V
    .locals 4

    new-instance v0, Lax/e$1;

    invoke-direct {v0, p0}, Lax/e$1;-><init>(Lax/e;)V

    iput-object v0, p0, Lax/e;->avN:Landroid/content/ServiceConnection;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.coloros.opencapabilityservice"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.coloros.ocs.opencapabilityservice"

    const-string v3, "com.coloros.ocs.opencapabilityservice.capability.karaoke.KaraokeService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lax/e;->k:Landroid/content/Context;

    iget-object v2, p0, Lax/e;->avN:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lax/e;->k:Landroid/content/Context;

    iget-object v1, p0, Lax/e;->avN:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method


# virtual methods
.method protected k()V
    .locals 0

    return-void
.end method

.method public l()I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestAudioLoopback "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/e;->avM:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaUnitClientImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lax/e$2;

    invoke-direct {v0, p0}, Lax/e$2;-><init>(Lax/e;)V

    new-instance v1, Lax/e$3;

    invoke-direct {v1, p0}, Lax/e$3;-><init>(Lax/e;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Lax/e;->a(Landroid/os/Looper;Lbb/g$b;Lbb/g$a;)Lba/b;

    const/4 v0, 0x0

    return v0
.end method

.method public m()I
    .locals 3

    new-instance v0, Lax/e$4;

    invoke-direct {v0, p0}, Lax/e$4;-><init>(Lax/e;)V

    new-instance v1, Lax/e$5;

    invoke-direct {v1, p0}, Lax/e$5;-><init>(Lax/e;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Lax/e;->a(Landroid/os/Looper;Lbb/g$b;Lbb/g$a;)Lba/b;

    const/4 v0, 0x0

    return v0
.end method
