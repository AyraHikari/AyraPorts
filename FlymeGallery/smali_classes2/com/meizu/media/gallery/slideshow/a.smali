.class public Lcom/meizu/media/gallery/slideshow/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/slideshow/a$c;,
        Lcom/meizu/media/gallery/slideshow/a$a;,
        Lcom/meizu/media/gallery/slideshow/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/slideshow/a$b;

.field private b:Z

.field private c:Lcom/meizu/media/common/utils/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/common/utils/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/meizu/media/common/utils/y;

.field private e:J

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lcom/meizu/media/gallery/slideshow/a$c;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/slideshow/a$b;)V
    .locals 3

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/meizu/media/gallery/slideshow/a;->b:Z

    const-wide/16 v1, -0x1

    .line 59
    iput-wide v1, p0, Lcom/meizu/media/gallery/slideshow/a;->e:J

    .line 60
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/meizu/media/gallery/slideshow/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    new-instance v0, Lcom/meizu/media/gallery/slideshow/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/gallery/slideshow/a$c;-><init>(Lcom/meizu/media/gallery/slideshow/a;Lcom/meizu/media/gallery/slideshow/a$1;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/slideshow/a;->g:Lcom/meizu/media/gallery/slideshow/a$c;

    .line 66
    iput-object p1, p0, Lcom/meizu/media/gallery/slideshow/a;->a:Lcom/meizu/media/gallery/slideshow/a$b;

    .line 67
    new-instance p1, Lcom/meizu/media/common/utils/y;

    invoke-direct {p1}, Lcom/meizu/media/common/utils/y;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/slideshow/a;->d:Lcom/meizu/media/common/utils/y;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/slideshow/a;J)J
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/meizu/media/gallery/slideshow/a;->e:J

    return-wide p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/slideshow/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Ljava/lang/String;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3602

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 143
    :cond_0
    monitor-enter p0

    .line 144
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean p1, p0, Lcom/meizu/media/gallery/slideshow/a;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meizu/media/gallery/slideshow/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 146
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 151
    :cond_1
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/slideshow/a;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/meizu/media/gallery/slideshow/a;->b:Z

    return p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/slideshow/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/meizu/media/gallery/slideshow/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/slideshow/a;)Lcom/meizu/media/gallery/slideshow/a$b;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/meizu/media/gallery/slideshow/a;->a:Lcom/meizu/media/gallery/slideshow/a$b;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/slideshow/a;)J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/meizu/media/gallery/slideshow/a;->e:J

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/data/br;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/slideshow/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/br;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3607

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const-string v0, "getStartIndexByPath wait..."

    .line 210
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/slideshow/a;->a(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/meizu/media/gallery/slideshow/a;->a:Lcom/meizu/media/gallery/slideshow/a$b;

    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/slideshow/a$b;->a(Lcom/meizu/media/gallery/data/br;)I

    move-result p1

    return p1
.end method

.method public a(IZ)Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$d;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    sget-object v4, Lcom/meizu/media/gallery/slideshow/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v7, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$d;

    const/4 v0, 0x0

    const/16 v5, 0x3603

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$d;

    return-object p1

    :cond_0
    const-string v0, "getSlideByIndex wait..."

    .line 156
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/slideshow/a;->a(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/slideshow/a;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/slideshow/a;->a:Lcom/meizu/media/gallery/slideshow/a$b;

    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/slideshow/a$b;->a(I)Lcom/meizu/media/gallery/data/bi;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    if-eqz p2, :cond_3

    .line 169
    invoke-virtual {v0, v8}, Lcom/meizu/media/gallery/data/bi;->a(I)Lcom/meizu/media/common/utils/y$b;

    move-result-object p2

    sget-object v1, Lcom/meizu/media/common/utils/y;->a:Lcom/meizu/media/common/utils/y$c;

    invoke-interface {p2, v1}, Lcom/meizu/media/common/utils/y$b;->run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/graphics/Bitmap;

    .line 171
    :cond_3
    new-instance p2, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$d;

    invoke-direct {p2, v0, p1, v1}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$d;-><init>(Lcom/meizu/media/gallery/data/bi;ILandroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/slideshow/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3600

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 118
    :cond_0
    monitor-enter p0

    .line 119
    :try_start_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/slideshow/a;->b:Z

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    iget-object v0, p0, Lcom/meizu/media/gallery/slideshow/a;->a:Lcom/meizu/media/gallery/slideshow/a$b;

    iget-object v1, p0, Lcom/meizu/media/gallery/slideshow/a;->g:Lcom/meizu/media/gallery/slideshow/a$c;

    invoke-interface {v0, v1}, Lcom/meizu/media/gallery/slideshow/a$b;->b(Lcom/meizu/media/gallery/data/x;)V

    .line 123
    iget-object v0, p0, Lcom/meizu/media/gallery/slideshow/a;->c:Lcom/meizu/media/common/utils/j;

    if-eqz v0, :cond_1

    .line 124
    invoke-interface {v0}, Lcom/meizu/media/common/utils/j;->a()V

    .line 125
    iget-object v0, p0, Lcom/meizu/media/gallery/slideshow/a;->c:Lcom/meizu/media/common/utils/j;

    invoke-interface {v0}, Lcom/meizu/media/common/utils/j;->e()V

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/meizu/media/gallery/slideshow/a;->c:Lcom/meizu/media/common/utils/j;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 121
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/meizu/media/gallery/data/bi;Lcom/meizu/media/common/utils/k;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/data/bi;",
            "Lcom/meizu/media/common/utils/k<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/slideshow/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/common/utils/k;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3608

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/slideshow/a;->d:Lcom/meizu/media/common/utils/y;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/data/bi;->a(I)Lcom/meizu/media/common/utils/y$b;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;Lcom/meizu/media/common/utils/k;)Lcom/meizu/media/common/utils/j;

    return-void
.end method

.method public a(I)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/slideshow/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3604

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v1, "indexExists wait..."

    .line 177
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/slideshow/a;->a(Ljava/lang/String;)V

    .line 178
    iget-boolean v1, p0, Lcom/meizu/media/gallery/slideshow/a;->b:Z

    const-string v2, "SlideshowDataAdapter"

    if-nez v1, :cond_1

    const-string p1, "Index doesn\'t exist: not active"

    .line 179
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 183
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/slideshow/a;->a:Lcom/meizu/media/gallery/slideshow/a$b;

    invoke-interface {v1}, Lcom/meizu/media/gallery/slideshow/a$b;->b()I

    move-result v1

    if-ltz p1, :cond_3

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    if-le v1, p1, :cond_3

    :cond_2
    return v0

    .line 188
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Index doesn\'t exist: index="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " count="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8
.end method

.method public declared-synchronized b()V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/slideshow/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x3601

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 132
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meizu/media/gallery/slideshow/a;->a:Lcom/meizu/media/gallery/slideshow/a$b;

    iget-object v1, p0, Lcom/meizu/media/gallery/slideshow/a;->g:Lcom/meizu/media/gallery/slideshow/a$c;

    invoke-interface {v0, v1}, Lcom/meizu/media/gallery/slideshow/a$b;->a(Lcom/meizu/media/gallery/data/x;)V

    .line 133
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    .line 134
    :try_start_2
    iput-boolean v0, p0, Lcom/meizu/media/gallery/slideshow/a;->b:Z

    .line 135
    iget-object v1, p0, Lcom/meizu/media/gallery/slideshow/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 137
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :try_start_3
    iget-object v0, p0, Lcom/meizu/media/gallery/slideshow/a;->d:Lcom/meizu/media/common/utils/y;

    new-instance v1, Lcom/meizu/media/gallery/slideshow/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/meizu/media/gallery/slideshow/a$a;-><init>(Lcom/meizu/media/gallery/slideshow/a;Lcom/meizu/media/gallery/slideshow/a$1;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;)Lcom/meizu/media/common/utils/j;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/slideshow/a;->c:Lcom/meizu/media/common/utils/j;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 137
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
