.class public abstract Lbb/b;
.super Ljava/lang/Object;

# interfaces
.implements Lbb/a$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IBinder;",
        ">",
        "Ljava/lang/Object;",
        "Lbb/a$e;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "b"


# instance fields
.field avV:Lcom/coloros/ocs/base/common/CapabilityInfo;

.field avW:Lbb/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/b<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field avX:Lbb/l;

.field avY:Lbb/i;

.field avZ:Lay/b;

.field private awa:Landroid/os/Looper;

.field private awb:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lbb/g;",
            ">;"
        }
    .end annotation
.end field

.field private awc:Lbb/h;

.field private awd:Landroid/os/IBinder$DeathRecipient;

.field volatile b:I

.field c:Landroid/content/Context;

.field private l:I

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lbb/b;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbb/b;->avW:Lbb/b$a;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lbb/b;->awb:Ljava/util/Queue;

    iput-object v0, p0, Lbb/b;->avY:Lbb/i;

    const/4 v0, 0x3

    iput v0, p0, Lbb/b;->l:I

    new-instance v0, Lbb/b$2;

    invoke-direct {v0, p0}, Lbb/b$2;-><init>(Lbb/b;)V

    iput-object v0, p0, Lbb/b;->awd:Landroid/os/IBinder$DeathRecipient;

    const-string v0, "null reference"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lbb/b;->c:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/os/Looper;

    iput-object p2, p0, Lbb/b;->awa:Landroid/os/Looper;

    invoke-static {p0}, Lbb/h;->a(Lbb/b;)Lbb/h;

    move-result-object p1

    iput-object p1, p0, Lbb/b;->awc:Lbb/h;

    sget-object p1, Lbb/b;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "build client, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbb/b;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbb/b;->l()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Laz/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lbb/b;Lay/b;)Lay/b;
    .locals 0

    iput-object p1, p0, Lbb/b;->avZ:Lay/b;

    return-object p1
.end method

.method static synthetic a(Lbb/b;)Lbb/h;
    .locals 0

    iget-object p0, p0, Lbb/b;->awc:Lbb/h;

    return-object p0
.end method

.method private a(Lbb/g;Z)V
    .locals 3

    sget-object v0, Lbb/b;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "add taskListenerHolder to queue,but whether is connect "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laz/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbb/b;->awb:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbb/b;->a(Z)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    iput p1, p0, Lbb/b;->l:I

    :cond_0
    sget-object p1, Lbb/b;->a:Ljava/lang/String;

    const-string v0, "connect"

    invoke-static {p1, v0}, Laz/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, Lbb/b;->b:I

    new-instance v0, Lbb/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbb/b$a;-><init>(Lbb/b;B)V

    iput-object v0, p0, Lbb/b;->avW:Lbb/b$a;

    iget-object v0, p0, Lbb/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lbb/b;->p()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lbb/b;->avW:Lbb/b$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "connect state "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Laz/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    invoke-direct {p0}, Lbb/b;->q()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lbb/b;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lbb/b;->awd:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method private b(Lbb/g;)V
    .locals 2

    iget-object v0, p0, Lbb/b;->avV:Lcom/coloros/ocs/base/common/CapabilityInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/coloros/ocs/base/common/CapabilityInfo;->c()Lcom/coloros/ocs/base/common/AuthResult;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbb/b;->avV:Lcom/coloros/ocs/base/common/CapabilityInfo;

    invoke-virtual {v0}, Lcom/coloros/ocs/base/common/CapabilityInfo;->c()Lcom/coloros/ocs/base/common/AuthResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coloros/ocs/base/common/AuthResult;->e()I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbb/b;->avV:Lcom/coloros/ocs/base/common/CapabilityInfo;

    invoke-virtual {v0}, Lcom/coloros/ocs/base/common/CapabilityInfo;->c()Lcom/coloros/ocs/base/common/AuthResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coloros/ocs/base/common/AuthResult;->e()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Lbb/g;->a(I)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lbb/b;)Lay/b;
    .locals 0

    iget-object p0, p0, Lbb/b;->avZ:Lay/b;

    return-object p0
.end method

.method static synthetic d(Lbb/b;)Lcom/coloros/ocs/base/common/CapabilityInfo;
    .locals 0

    iget-object p0, p0, Lbb/b;->avV:Lcom/coloros/ocs/base/common/CapabilityInfo;

    return-object p0
.end method

.method static da(I)Lcom/coloros/ocs/base/common/CapabilityInfo;
    .locals 7

    new-instance v6, Lcom/coloros/ocs/base/common/AuthResult;

    const/4 v0, 0x0

    new-array v5, v0, [B

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/coloros/ocs/base/common/AuthResult;-><init>(Ljava/lang/String;III[B)V

    new-instance p0, Lcom/coloros/ocs/base/common/CapabilityInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v6}, Lcom/coloros/ocs/base/common/CapabilityInfo;-><init>(Ljava/util/List;ILcom/coloros/ocs/base/common/AuthResult;)V

    return-object p0
.end method

.method static synthetic e(Lbb/b;)I
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lbb/b;->b:I

    return v0
.end method

.method static synthetic f(Lbb/b;)Lbb/b$a;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbb/b;->avW:Lbb/b$a;

    return-object v0
.end method

.method static synthetic g(Lbb/b;)Z
    .locals 0

    iget-boolean p0, p0, Lbb/b;->m:Z

    return p0
.end method

.method static synthetic o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbb/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static p()Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.coloros.opencapabilityservice"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbb/b;->a:Ljava/lang/String;

    const-string v2, "packageName = "

    const-string v3, "com.coloros.ocs.opencapabilityservice"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laz/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.coloros.ocs.opencapabilityservice.service.ColorOcsService"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method

.method private q()V
    .locals 2

    sget-object v0, Lbb/b;->a:Ljava/lang/String;

    const-string v1, "retry"

    invoke-static {v0, v1}, Laz/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lbb/b;->l:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbb/b;->l:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbb/b;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lbb/b;->da(I)Lcom/coloros/ocs/base/common/CapabilityInfo;

    move-result-object v1

    iput-object v1, p0, Lbb/b;->avV:Lcom/coloros/ocs/base/common/CapabilityInfo;

    invoke-virtual {p0, v0}, Lbb/b;->a(I)V

    iget-object v0, p0, Lbb/b;->avX:Lbb/l;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbb/l;->a()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public FO()Lcom/coloros/ocs/base/common/AuthResult;
    .locals 1

    iget-object v0, p0, Lbb/b;->avV:Lcom/coloros/ocs/base/common/CapabilityInfo;

    invoke-virtual {v0}, Lcom/coloros/ocs/base/common/CapabilityInfo;->c()Lcom/coloros/ocs/base/common/AuthResult;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbb/b;->a(Z)V

    return-void
.end method

.method final a(I)V
    .locals 2

    sget-object v0, Lbb/b;->a:Ljava/lang/String;

    const-string v1, "handleAuthenticateFailure"

    invoke-static {v0, v1}, Laz/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbb/b;->avY:Lbb/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbb/b;->a(Landroid/os/Handler;)V

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x65

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Lbb/b;->avY:Lbb/i;

    invoke-virtual {p1, v0}, Lbb/i;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final a(Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lbb/b;->avY:Lbb/i;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Lbb/i;

    iget-object v0, p0, Lbb/b;->awa:Landroid/os/Looper;

    iget-object v1, p0, Lbb/b;->awc:Lbb/h;

    invoke-direct {p1, v0, v1}, Lbb/i;-><init>(Landroid/os/Looper;Lbb/h;)V

    iput-object p1, p0, Lbb/b;->avY:Lbb/i;

    goto :goto_0

    :cond_0
    new-instance v0, Lbb/i;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, p0, Lbb/b;->awc:Lbb/h;

    invoke-direct {v0, p1, v1}, Lbb/i;-><init>(Landroid/os/Looper;Lbb/h;)V

    iput-object v0, p0, Lbb/b;->avY:Lbb/i;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lbb/i;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-eq v0, p1, :cond_2

    sget-object p1, Lbb/b;->a:Ljava/lang/String;

    const-string v0, "the new handler looper is not the same as the old one."

    invoke-static {p1, v0}, Laz/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lbb/f;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lbb/b;->avV:Lcom/coloros/ocs/base/common/CapabilityInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coloros/ocs/base/common/CapabilityInfo;->c()Lcom/coloros/ocs/base/common/AuthResult;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbb/b;->avV:Lcom/coloros/ocs/base/common/CapabilityInfo;

    invoke-virtual {v0}, Lcom/coloros/ocs/base/common/CapabilityInfo;->c()Lcom/coloros/ocs/base/common/AuthResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coloros/ocs/base/common/AuthResult;->e()I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lbb/f;->onConnectionSucceed()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lbb/b;->a(Landroid/os/Handler;)V

    iget-object p2, p0, Lbb/b;->avY:Lbb/i;

    iput-object p1, p2, Lbb/i;->awr:Lbb/f;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lbb/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbb/g<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lbb/b;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbb/b;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbb/b;->avZ:Lay/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lay/b;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbb/b;->avZ:Lay/b;

    invoke-interface {v0}, Lay/b;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0, p1, v1}, Lbb/b;->a(Lbb/g;Z)V

    goto :goto_3

    :cond_1
    :goto_1
    invoke-direct {p0, p1}, Lbb/b;->b(Lbb/g;)V

    goto :goto_3

    :cond_2
    iget v0, p0, Lbb/b;->b:I

    const/16 v2, 0xd

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1, v3}, Lbb/b;->a(Lbb/g;Z)V

    :goto_3
    return-void
.end method

.method public a(Lbb/l;)V
    .locals 0

    iput-object p1, p0, Lbb/b;->avX:Lbb/l;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lbb/b;->avW:Lbb/b$a;

    if-eqz v0, :cond_0

    sget-object v0, Lbb/b;->a:Ljava/lang/String;

    const-string v1, "disconnect service."

    invoke-static {v0, v1}, Laz/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbb/b;->avV:Lcom/coloros/ocs/base/common/CapabilityInfo;

    iget-object v0, p0, Lbb/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbb/b;->avW:Lbb/b$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x4

    iput v0, p0, Lbb/b;->b:I

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 3

    iget v0, p0, Lbb/b;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lbb/b;->b:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method final k()V
    .locals 2

    iget-boolean v0, p0, Lbb/b;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbb/b;->avW:Lbb/b$a;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    sget-object v0, Lbb/b;->a:Ljava/lang/String;

    const-string v1, "disconnect service."

    invoke-static {v0, v1}, Laz/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbb/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbb/b;->avW:Lbb/b$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x5

    iput v0, p0, Lbb/b;->b:I

    iget-boolean v0, p0, Lbb/b;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lbb/b;->avZ:Lay/b;

    :cond_0
    return-void
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method final m()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lbb/b;->awb:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lbb/b;->a:Ljava/lang/String;

    const-string v1, "handleQue"

    invoke-static {v0, v1}, Laz/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbb/b;->awb:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/g;

    invoke-direct {p0, v0}, Lbb/b;->b(Lbb/g;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lbb/b;->a:Ljava/lang/String;

    const-string v1, "task queue is end"

    invoke-static {v0, v1}, Laz/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final n()V
    .locals 4

    sget-object v0, Lbb/b;->a:Ljava/lang/String;

    const-string v1, "onReconnectSucceed"

    invoke-static {v0, v1}, Laz/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, Lbb/b;->b:I

    :try_start_0
    iget-object v0, p0, Lbb/b;->avV:Lcom/coloros/ocs/base/common/CapabilityInfo;

    iget-object v1, p0, Lbb/b;->avZ:Lay/b;

    invoke-virtual {p0}, Lbb/b;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1.0.1"

    invoke-interface {v1, v2, v3}, Lay/b;->ar(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coloros/ocs/base/common/CapabilityInfo;->a(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    invoke-virtual {p0}, Lbb/b;->m()V

    invoke-virtual {p0}, Lbb/b;->k()V

    return-void
.end method
