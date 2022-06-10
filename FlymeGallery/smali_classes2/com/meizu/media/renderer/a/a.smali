.class public Lcom/meizu/media/renderer/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/renderer/a/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/meizu/media/renderer/a/a;


# instance fields
.field private b:Lcom/meizu/media/renderer/a/b;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/renderer/a/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/meizu/media/renderer/a/b;

    invoke-direct {v0}, Lcom/meizu/media/renderer/a/b;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/renderer/a/a;->b:Lcom/meizu/media/renderer/a/b;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/renderer/a/a;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lcom/meizu/media/renderer/a/a;
    .locals 1

    .line 19
    sget-object v0, Lcom/meizu/media/renderer/a/a;->a:Lcom/meizu/media/renderer/a/a;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/meizu/media/renderer/a/a;

    invoke-direct {v0}, Lcom/meizu/media/renderer/a/a;-><init>()V

    sput-object v0, Lcom/meizu/media/renderer/a/a;->a:Lcom/meizu/media/renderer/a/a;

    .line 22
    :cond_0
    sget-object v0, Lcom/meizu/media/renderer/a/a;->a:Lcom/meizu/media/renderer/a/a;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/meizu/media/renderer/a/a$a;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/renderer/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/renderer/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/renderer/a/a$a;

    .line 43
    invoke-interface {v1}, Lcom/meizu/media/renderer/a/a$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 45
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/meizu/media/renderer/a/a$a;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/renderer/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public c()Lcom/meizu/media/renderer/a/b;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/meizu/media/renderer/a/a;->b:Lcom/meizu/media/renderer/a/b;

    return-object v0
.end method
