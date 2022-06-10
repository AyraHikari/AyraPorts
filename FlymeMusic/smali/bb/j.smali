.class Lbb/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lbb/a$c;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Handler$Callback;"
    }
.end annotation


# static fields
.field private static volatile awi:Lbb/j;

.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lbb/a$f;",
            "Lbb/d;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lbb/a$f;",
            "Lbb/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field awu:Lcom/coloros/ocs/base/common/b;

.field private awv:Landroid/os/Looper;

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lbb/j;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lbb/j;->f:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbb/j;->b:Landroid/content/Context;

    iput-object p2, p0, Lbb/j;->awv:Landroid/os/Looper;

    new-instance p1, Lcom/coloros/ocs/base/common/b;

    iget-object p2, p0, Lbb/j;->awv:Landroid/os/Looper;

    invoke-direct {p1, p2, p0}, Lcom/coloros/ocs/base/common/b;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lbb/j;->awu:Lcom/coloros/ocs/base/common/b;

    return-void
.end method

.method private static a(Lbb/d;)I
    .locals 1

    invoke-interface {p0}, Lbb/d;->FQ()Lcom/coloros/ocs/base/common/AuthResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lbb/d;->FQ()Lcom/coloros/ocs/base/common/AuthResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coloros/ocs/base/common/AuthResult;->e()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lbb/j;->f:Ljava/util/Map;

    return-object v0
.end method

.method static a(Lbb/a$f;)V
    .locals 1

    sget-object v0, Lbb/j;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static a(Lbb/c;Lbb/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbb/c;",
            "Lbb/g<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addQueue "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ColorApiManager"

    invoke-static {v1, v0}, Laz/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "colorApi not be null"

    invoke-static {p0, v0}, Laz/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbb/j;->e:Ljava/util/Map;

    invoke-virtual {p0}, Lbb/c;->FP()Lbb/a;

    move-result-object v1

    invoke-virtual {v1}, Lbb/a;->FN()Lbb/a$f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbb/j;->e:Ljava/util/Map;

    invoke-virtual {p0}, Lbb/c;->FP()Lbb/a;

    move-result-object p0

    invoke-virtual {p0}, Lbb/a;->FN()Lbb/a$f;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbb/d;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lbb/d;->a(Lbb/g;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lbb/j;->f:Ljava/util/Map;

    invoke-virtual {p0}, Lbb/c;->FP()Lbb/a;

    move-result-object v1

    invoke-virtual {v1}, Lbb/a;->FN()Lbb/a$f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbb/j;->f:Ljava/util/Map;

    invoke-virtual {p0}, Lbb/c;->FP()Lbb/a;

    move-result-object p0

    invoke-virtual {p0}, Lbb/a;->FN()Lbb/a$f;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbb/d;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lbb/g;->FS()Lbb/g$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lbb/j;->a(Lbb/d;)I

    move-result p0

    invoke-virtual {p1}, Lbb/g;->FS()Lbb/g$a;

    move-result-object v0

    invoke-virtual {p1}, Lbb/g;->FR()Lba/c;

    move-result-object p1

    invoke-static {p0}, Lbc/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p0, v1}, Lbb/g$a;->a(Lba/c;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static a(Lbb/c;)Z
    .locals 2

    const-string v0, "colorApi not be null"

    invoke-static {p0, v0}, Laz/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbb/j;->e:Ljava/util/Map;

    invoke-virtual {p0}, Lbb/c;->FP()Lbb/a;

    move-result-object v1

    invoke-virtual {v1}, Lbb/a;->FN()Lbb/a$f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbb/j;->e:Ljava/util/Map;

    invoke-virtual {p0}, Lbb/c;->FP()Lbb/a;

    move-result-object p0

    invoke-virtual {p0}, Lbb/a;->FN()Lbb/a$f;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbb/d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbb/d;->e()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static b(Lbb/a$f;)V
    .locals 1

    sget-object v0, Lbb/j;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static cm(Landroid/content/Context;)Lbb/j;
    .locals 4

    const-class v0, Lbb/j;

    sget-object v1, Lbb/j;->awi:Lbb/j;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbb/j;->awi:Lbb/j;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ColorApiManager"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Lbb/j;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, p0, v1}, Lbb/j;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Lbb/j;->awi:Lbb/j;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lbb/j;->awi:Lbb/j;

    return-object p0
.end method


# virtual methods
.method final a(Lbb/c;Lbb/f;Landroid/os/Handler;)V
    .locals 2

    const-string v0, "colorApi not be null"

    invoke-static {p1, v0}, Laz/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbb/j;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lbb/c;->FP()Lbb/a;

    move-result-object v1

    invoke-virtual {v1}, Lbb/a;->FN()Lbb/a$f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lbb/j;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lbb/c;->FP()Lbb/a;

    move-result-object v1

    invoke-virtual {v1}, Lbb/a;->FN()Lbb/a$f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/d;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lbb/c;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    new-instance p3, Lbb/j$2;

    invoke-direct {p3, p0, p1, p2}, Lbb/j$2;-><init>(Lbb/j;Landroid/os/Looper;Lbb/f;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_1
    invoke-interface {v0, p2, p3}, Lbb/d;->a(Lbb/f;Landroid/os/Handler;)V

    :cond_2
    :goto_1
    return-void
.end method

.method final a(Lbb/c;Lbd/a;)V
    .locals 5

    const-string v0, "colorApi not be null"

    invoke-static {p1, v0}, Laz/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clientsettings not be null"

    invoke-static {p2, v0}, Laz/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbb/j;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lbb/c;->FP()Lbb/a;

    move-result-object v1

    invoke-virtual {v1}, Lbb/a;->FN()Lbb/a$f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ColorApiManager"

    const-string v1, "addColorClient"

    invoke-static {v0, v1}, Laz/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lbb/k;

    iget-object v2, p0, Lbb/j;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lbb/c;->FP()Lbb/a;

    move-result-object v3

    iget-object v4, p1, Lbb/c;->awg:Lbb/a$c;

    invoke-direct {v1, v2, v3, v4, p2}, Lbb/k;-><init>(Landroid/content/Context;Lbb/a;Lbb/a$c;Lbd/a;)V

    new-instance p2, Lbb/j$1;

    invoke-direct {p2, p0, p1, v1}, Lbb/j$1;-><init>(Lbb/j;Lbb/c;Lbb/d;)V

    invoke-interface {v1, p2}, Lbb/d;->a(Lbb/l;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "getClientKey "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbb/c;->FP()Lbb/a;

    move-result-object v2

    invoke-virtual {v2}, Lbb/a;->FN()Lbb/a$f;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "TAG"

    invoke-static {v2, p2}, Laz/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lbb/j;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lbb/c;->FP()Lbb/a;

    move-result-object v2

    invoke-virtual {v2}, Lbb/a;->FN()Lbb/a$f;

    move-result-object v2

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "handlerConnect"

    invoke-static {v0, p2}, Laz/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lbb/j;->awu:Lcom/coloros/ocs/base/common/b;

    invoke-virtual {p2}, Lcom/coloros/ocs/base/common/b;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    const/4 v0, 0x0

    iput v0, p2, Landroid/os/Message;->what:I

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lbb/j;->awu:Lcom/coloros/ocs/base/common/b;

    invoke-virtual {p1, p2}, Lcom/coloros/ocs/base/common/b;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handle message "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ColorApiManager"

    invoke-static {v1, v0}, Laz/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lbb/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lbb/c;->FP()Lbb/a;

    move-result-object v0

    invoke-virtual {v0}, Lbb/a;->FN()Lbb/a$f;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lbb/j;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lbb/c;->FP()Lbb/a;

    move-result-object v2

    invoke-virtual {v2}, Lbb/a;->FN()Lbb/a$f;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/d;

    if-eqz v0, :cond_2

    const-string v2, "colorApiClient is not null,will disconnect"

    invoke-static {v1, v2}, Laz/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lbb/d;->c()V

    invoke-virtual {p1}, Lbb/c;->FP()Lbb/a;

    move-result-object v0

    invoke-virtual {v0}, Lbb/a;->FN()Lbb/a$f;

    move-result-object v0

    invoke-static {v0}, Lbb/j;->a(Lbb/a$f;)V

    invoke-virtual {p1}, Lbb/c;->FP()Lbb/a;

    move-result-object p1

    invoke-virtual {p1}, Lbb/a;->FN()Lbb/a$f;

    move-result-object p1

    invoke-static {p1}, Lbb/j;->b(Lbb/a$f;)V

    goto :goto_0

    :cond_1
    const-string v0, "handle connect"

    invoke-static {v1, v0}, Laz/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lbb/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lbb/c;->FP()Lbb/a;

    move-result-object v0

    invoke-virtual {v0}, Lbb/a;->FN()Lbb/a$f;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lbb/j;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lbb/c;->FP()Lbb/a;

    move-result-object p1

    invoke-virtual {p1}, Lbb/a;->FN()Lbb/a$f;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb/d;

    if-eqz p1, :cond_2

    const-string v0, "colorApiClient is not null,will connect"

    invoke-static {v1, v0}, Laz/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lbb/d;->b()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
