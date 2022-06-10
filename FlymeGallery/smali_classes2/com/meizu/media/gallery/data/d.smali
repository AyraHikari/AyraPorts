.class public abstract Lcom/meizu/media/gallery/data/d;
.super Lcom/meizu/media/gallery/data/bz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/data/d$a;
    }
.end annotation


# static fields
.field private static b:Lcom/meizu/media/common/utils/y;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field protected a:Z

.field private final c:Lcom/meizu/media/gallery/data/d$a;

.field private d:J

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/meizu/media/common/utils/y;

    invoke-direct {v0}, Lcom/meizu/media/common/utils/y;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/data/d;->b:Lcom/meizu/media/common/utils/y;

    return-void
.end method

.method constructor <init>(Lcom/meizu/media/gallery/data/br;J)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/data/bz;-><init>(Lcom/meizu/media/gallery/data/br;J)V

    .line 15
    new-instance p1, Lcom/meizu/media/gallery/data/d$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/meizu/media/gallery/data/d$a;-><init>(Lcom/meizu/media/gallery/data/d;Lcom/meizu/media/gallery/data/d$1;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/data/d;->c:Lcom/meizu/media/gallery/data/d$a;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/meizu/media/gallery/data/d;->a:Z

    const-wide/16 p2, -0x1

    .line 19
    iput-wide p2, p0, Lcom/meizu/media/gallery/data/d;->d:J

    .line 20
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/meizu/media/gallery/data/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private a(Lcom/meizu/media/common/utils/y$c;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/data/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/common/utils/y$c;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb93

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 41
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/d;->r_()Ljava/util/ArrayList;

    move-result-object v1
    :try_end_0
    .catch Lcom/meizu/media/gallery/data/z; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 44
    :catch_0
    iget-object v1, p0, Lcom/meizu/media/gallery/data/d;->i:Ljava/util/ArrayList;

    :goto_0
    const-wide/16 v2, 0x0

    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/gallery/data/bk;

    .line 49
    invoke-virtual {v5}, Lcom/meizu/media/gallery/data/bk;->S()J

    move-result-wide v5

    add-long/2addr v2, v5

    goto :goto_1

    .line 54
    :cond_1
    monitor-enter p0

    .line 55
    :try_start_1
    iget-object v4, p0, Lcom/meizu/media/gallery/data/d;->i:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    iget-wide v4, p0, Lcom/meizu/media/gallery/data/d;->d:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/meizu/media/gallery/data/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move v0, v8

    goto :goto_3

    .line 56
    :cond_3
    :goto_2
    iput-object v1, p0, Lcom/meizu/media/gallery/data/d;->i:Ljava/util/ArrayList;

    .line 58
    iput-wide v2, p0, Lcom/meizu/media/gallery/data/d;->d:J

    .line 59
    invoke-static {}, Lcom/meizu/media/gallery/data/d;->T()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meizu/media/gallery/data/d;->y:J

    .line 61
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 64
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/d;->k()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 61
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/data/d;Lcom/meizu/media/common/utils/y$c;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/data/d;->a(Lcom/meizu/media/common/utils/y$c;)V

    return-void
.end method

.method static synthetic c()Lcom/meizu/media/common/utils/y;
    .locals 1

    .line 11
    sget-object v0, Lcom/meizu/media/gallery/data/d;->b:Lcom/meizu/media/common/utils/y;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized i_()J
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0xb92

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 28
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/meizu/media/gallery/data/d;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/data/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/meizu/media/gallery/data/d;->c:Lcom/meizu/media/gallery/data/d$a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/d$a;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/data/d;->a(Lcom/meizu/media/common/utils/y$c;)V

    .line 32
    iput-boolean v2, p0, Lcom/meizu/media/gallery/data/d;->a:Z

    .line 35
    :goto_0
    iget-wide v0, p0, Lcom/meizu/media/gallery/data/d;->y:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract r_()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bk;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/data/z;
        }
    .end annotation
.end method
