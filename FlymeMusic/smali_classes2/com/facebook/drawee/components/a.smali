.class public Lcom/facebook/drawee/components/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/components/a$a;
    }
.end annotation


# static fields
.field private static azx:Lcom/facebook/drawee/components/a;


# instance fields
.field private final azy:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/drawee/components/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final azz:Ljava/lang/Runnable;

.field private final mUiHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/facebook/drawee/components/a$1;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/components/a$1;-><init>(Lcom/facebook/drawee/components/a;)V

    iput-object v0, p0, Lcom/facebook/drawee/components/a;->azz:Ljava/lang/Runnable;

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/components/a;->azy:Ljava/util/Set;

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/drawee/components/a;->mUiHandler:Landroid/os/Handler;

    return-void
.end method

.method public static declared-synchronized HB()Lcom/facebook/drawee/components/a;
    .locals 2

    const-class v0, Lcom/facebook/drawee/components/a;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/facebook/drawee/components/a;->azx:Lcom/facebook/drawee/components/a;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lcom/facebook/drawee/components/a;

    invoke-direct {v1}, Lcom/facebook/drawee/components/a;-><init>()V

    sput-object v1, Lcom/facebook/drawee/components/a;->azx:Lcom/facebook/drawee/components/a;

    .line 43
    :cond_0
    sget-object v1, Lcom/facebook/drawee/components/a;->azx:Lcom/facebook/drawee/components/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static HC()V
    .locals 2

    .line 103
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/f;->checkState(Z)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/drawee/components/a;)Ljava/util/Set;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/facebook/drawee/components/a;->azy:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$000()V
    .locals 0

    .line 35
    invoke-static {}, Lcom/facebook/drawee/components/a;->HC()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/drawee/components/a$a;)V
    .locals 1

    .line 81
    invoke-static {}, Lcom/facebook/drawee/components/a;->HC()V

    .line 83
    iget-object v0, p0, Lcom/facebook/drawee/components/a;->azy:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/facebook/drawee/components/a;->azy:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 89
    iget-object p1, p0, Lcom/facebook/drawee/components/a;->mUiHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/drawee/components/a;->azz:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public b(Lcom/facebook/drawee/components/a$a;)V
    .locals 1

    .line 98
    invoke-static {}, Lcom/facebook/drawee/components/a;->HC()V

    .line 99
    iget-object v0, p0, Lcom/facebook/drawee/components/a;->azy:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
