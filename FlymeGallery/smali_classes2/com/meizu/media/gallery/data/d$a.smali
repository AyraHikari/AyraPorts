.class public Lcom/meizu/media/gallery/data/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/data/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/data/d;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Lcom/meizu/media/common/utils/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/common/utils/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/data/d;)V
    .locals 1

    .line 84
    iput-object p1, p0, Lcom/meizu/media/gallery/data/d$a;->a:Lcom/meizu/media/gallery/data/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/meizu/media/gallery/data/d$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lcom/meizu/media/gallery/data/d$a;->c:Lcom/meizu/media/common/utils/j;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/data/d;Lcom/meizu/media/gallery/data/d$1;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/data/d$a;-><init>(Lcom/meizu/media/gallery/data/d;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/data/d$a;Lcom/meizu/media/common/utils/j;)Lcom/meizu/media/common/utils/j;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/meizu/media/gallery/data/d$a;->c:Lcom/meizu/media/common/utils/j;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/data/d$a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/meizu/media/gallery/data/d$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private declared-synchronized b()V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/d$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0xb97

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 95
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meizu/media/gallery/data/d$a;->c:Lcom/meizu/media/common/utils/j;

    if-nez v0, :cond_1

    .line 96
    invoke-static {}, Lcom/meizu/media/gallery/data/d;->c()Lcom/meizu/media/common/utils/y;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/data/d$a$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/data/d$a$1;-><init>(Lcom/meizu/media/gallery/data/d$a;)V

    new-instance v2, Lcom/meizu/media/gallery/data/d$a$2;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/data/d$a$2;-><init>(Lcom/meizu/media/gallery/data/d$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;Lcom/meizu/media/common/utils/k;)Lcom/meizu/media/common/utils/j;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/data/d$a;->c:Lcom/meizu/media/common/utils/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/data/d$a;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/meizu/media/gallery/data/d$a;->b()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/d$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb96

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/data/d$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    invoke-direct {p0}, Lcom/meizu/media/gallery/data/d$a;->b()V

    return-void
.end method
