.class public Lcom/facebook/cache/common/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/cache/common/CacheEventListener;


# static fields
.field private static awE:Lcom/facebook/cache/common/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized FW()Lcom/facebook/cache/common/f;
    .locals 2

    const-class v0, Lcom/facebook/cache/common/f;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/facebook/cache/common/f;->awE:Lcom/facebook/cache/common/f;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/facebook/cache/common/f;

    invoke-direct {v1}, Lcom/facebook/cache/common/f;-><init>()V

    sput-object v1, Lcom/facebook/cache/common/f;->awE:Lcom/facebook/cache/common/f;

    .line 25
    :cond_0
    sget-object v1, Lcom/facebook/cache/common/f;->awE:Lcom/facebook/cache/common/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Lcom/facebook/cache/common/a;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/facebook/cache/common/a;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/facebook/cache/common/a;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/facebook/cache/common/a;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/facebook/cache/common/a;)V
    .locals 0

    return-void
.end method

.method public f(Lcom/facebook/cache/common/a;)V
    .locals 0

    return-void
.end method

.method public g(Lcom/facebook/cache/common/a;)V
    .locals 0

    return-void
.end method
