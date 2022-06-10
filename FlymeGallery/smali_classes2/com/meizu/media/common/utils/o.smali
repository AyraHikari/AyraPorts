.class public Lcom/meizu/media/common/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/common/utils/o$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/meizu/media/common/utils/o$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/meizu/media/common/utils/y;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/meizu/media/common/utils/y;I)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/common/utils/o;->a:Ljava/util/LinkedList;

    .line 43
    iput-object p1, p0, Lcom/meizu/media/common/utils/o;->b:Lcom/meizu/media/common/utils/y;

    .line 44
    iput p2, p0, Lcom/meizu/media/common/utils/o;->c:I

    return-void
.end method

.method private a()V
    .locals 2

    .line 64
    :cond_0
    :goto_0
    iget v0, p0, Lcom/meizu/media/common/utils/o;->c:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/common/utils/o;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/meizu/media/common/utils/o;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/common/utils/o$a;

    .line 66
    invoke-virtual {v0}, Lcom/meizu/media/common/utils/o$a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    iget v1, p0, Lcom/meizu/media/common/utils/o;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/meizu/media/common/utils/o;->c:I

    .line 68
    iget-object v1, p0, Lcom/meizu/media/common/utils/o;->b:Lcom/meizu/media/common/utils/y;

    invoke-virtual {v1, v0, p0}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;Lcom/meizu/media/common/utils/k;)Lcom/meizu/media/common/utils/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/common/utils/o$a;->a(Lcom/meizu/media/common/utils/j;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 2

    .line 49
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected interrupt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JobLimiter"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/meizu/media/common/utils/y$b;Lcom/meizu/media/common/utils/k;)Lcom/meizu/media/common/utils/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meizu/media/common/utils/y$b<",
            "TT;>;",
            "Lcom/meizu/media/common/utils/k<",
            "TT;>;)",
            "Lcom/meizu/media/common/utils/j<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 56
    :try_start_0
    new-instance v0, Lcom/meizu/media/common/utils/o$a;

    invoke-direct {v0, p1, p2}, Lcom/meizu/media/common/utils/o$a;-><init>(Lcom/meizu/media/common/utils/y$b;Lcom/meizu/media/common/utils/k;)V

    .line 57
    iget-object p1, p0, Lcom/meizu/media/common/utils/o;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 58
    invoke-direct {p0}, Lcom/meizu/media/common/utils/o;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onFutureDone(Lcom/meizu/media/common/utils/j;)V
    .locals 0

    monitor-enter p0

    .line 75
    :try_start_0
    iget p1, p0, Lcom/meizu/media/common/utils/o;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/meizu/media/common/utils/o;->c:I

    .line 76
    invoke-direct {p0}, Lcom/meizu/media/common/utils/o;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
