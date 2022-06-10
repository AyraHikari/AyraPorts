.class public abstract Lcom/facebook/imagepipeline/producers/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/ab$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T::",
        "Ljava/io/Closeable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/ag<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final aID:Lcom/facebook/imagepipeline/producers/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/ag<",
            "TT;>;"
        }
    .end annotation
.end field

.field final aJL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lcom/facebook/imagepipeline/producers/ab<",
            "TK;TT;>.a;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/facebook/imagepipeline/producers/ag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ag<",
            "TT;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ab;->aID:Lcom/facebook/imagepipeline/producers/ag;

    .line 60
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ab;->aJL:Ljava/util/Map;

    return-void
.end method

.method private declared-synchronized V(Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/ab$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/imagepipeline/producers/ab<",
            "TK;TT;>.a;"
        }
    .end annotation

    monitor-enter p0

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ab;->aJL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/producers/ab$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized W(Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/ab$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/imagepipeline/producers/ab<",
            "TK;TT;>.a;"
        }
    .end annotation

    monitor-enter p0

    .line 96
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/producers/ab$a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/ab$a;-><init>(Lcom/facebook/imagepipeline/producers/ab;Ljava/lang/Object;)V

    .line 97
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ab;->aJL:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/ab;Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/ab$a;
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/ab;->V(Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/ab$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/ab;)Lcom/facebook/imagepipeline/producers/ag;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/ab;->aID:Lcom/facebook/imagepipeline/producers/ag;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/ab;Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/ab$a;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ab;->a(Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/ab$a;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/ab$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/imagepipeline/producers/ab<",
            "TK;TT;>.a;)V"
        }
    .end annotation

    monitor-enter p0

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ab;->aJL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 103
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/ab;->aJL:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/ah;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/producers/ab;->b(Lcom/facebook/imagepipeline/producers/ah;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/ab;->V(Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/ab$a;

    move-result-object v2

    if-nez v2, :cond_1

    .line 77
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/ab;->W(Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/ab$a;

    move-result-object v2

    const/4 v1, 0x1

    .line 80
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {v2, p1, p2}, Lcom/facebook/imagepipeline/producers/ab$a;->c(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ah;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_2

    .line 87
    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/ab$a;->a(Lcom/facebook/imagepipeline/producers/ab$a;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected abstract b(Lcom/facebook/imagepipeline/producers/ah;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ah;",
            ")TK;"
        }
    .end annotation
.end method

.method protected abstract d(Ljava/io/Closeable;)Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation
.end method
