.class public abstract Lcom/meizu/media/gallery/MapUtils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/MapUtils/f$c;,
        Lcom/meizu/media/gallery/MapUtils/f$b;,
        Lcom/meizu/media/gallery/MapUtils/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/meizu/media/gallery/MapUtils/e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:Lcom/meizu/media/gallery/MapUtils/l;

.field protected b:Lcom/meizu/media/gallery/MapUtils/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/gallery/MapUtils/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/meizu/media/gallery/MapUtils/l$a;

.field private final d:Lcom/meizu/media/gallery/MapUtils/l$a;

.field private e:Lcom/meizu/media/gallery/MapUtils/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/gallery/MapUtils/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/locks/ReadWriteLock;

.field private g:Lcom/meizu/media/gallery/MapUtils/i;

.field private h:F

.field private i:Lcom/meizu/media/gallery/MapUtils/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/gallery/MapUtils/f<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/locks/ReadWriteLock;

.field private k:Lcom/meizu/media/gallery/MapUtils/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/gallery/MapUtils/f$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private l:Lcom/meizu/media/gallery/MapUtils/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/gallery/MapUtils/f$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/media/gallery/MapUtils/i;)V
    .locals 1

    .line 33
    new-instance v0, Lcom/meizu/media/gallery/MapUtils/l;

    invoke-direct {v0, p2}, Lcom/meizu/media/gallery/MapUtils/l;-><init>(Lcom/meizu/media/gallery/MapUtils/i;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/media/gallery/MapUtils/f;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/MapUtils/i;Lcom/meizu/media/gallery/MapUtils/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meizu/media/gallery/MapUtils/i;Lcom/meizu/media/gallery/MapUtils/l;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/MapUtils/f;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/meizu/media/gallery/MapUtils/f;->h:F

    .line 25
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/MapUtils/f;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 37
    iput-object p2, p0, Lcom/meizu/media/gallery/MapUtils/f;->g:Lcom/meizu/media/gallery/MapUtils/i;

    .line 38
    iput-object p3, p0, Lcom/meizu/media/gallery/MapUtils/f;->a:Lcom/meizu/media/gallery/MapUtils/l;

    .line 39
    invoke-virtual {p3}, Lcom/meizu/media/gallery/MapUtils/l;->a()Lcom/meizu/media/gallery/MapUtils/l$a;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/MapUtils/f;->d:Lcom/meizu/media/gallery/MapUtils/l$a;

    .line 40
    invoke-virtual {p3}, Lcom/meizu/media/gallery/MapUtils/l;->a()Lcom/meizu/media/gallery/MapUtils/l$a;

    move-result-object p3

    iput-object p3, p0, Lcom/meizu/media/gallery/MapUtils/f;->c:Lcom/meizu/media/gallery/MapUtils/l$a;

    .line 41
    new-instance p3, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    invoke-direct {p3, p1, p2, p0}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/MapUtils/i;Lcom/meizu/media/gallery/MapUtils/f;)V

    iput-object p3, p0, Lcom/meizu/media/gallery/MapUtils/f;->b:Lcom/meizu/media/gallery/MapUtils/g;

    .line 42
    new-instance p1, Lcom/meizu/media/gallery/MapUtils/p;

    new-instance p2, Lcom/meizu/media/gallery/MapUtils/m;

    invoke-direct {p2}, Lcom/meizu/media/gallery/MapUtils/m;-><init>()V

    invoke-direct {p1, p2}, Lcom/meizu/media/gallery/MapUtils/p;-><init>(Lcom/meizu/media/gallery/MapUtils/b;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/MapUtils/f;->e:Lcom/meizu/media/gallery/MapUtils/b;

    .line 43
    new-instance p1, Lcom/meizu/media/gallery/MapUtils/f$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/meizu/media/gallery/MapUtils/f$a;-><init>(Lcom/meizu/media/gallery/MapUtils/f;Lcom/meizu/media/gallery/MapUtils/f$1;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/MapUtils/f;->i:Lcom/meizu/media/gallery/MapUtils/f$a;

    .line 44
    iget-object p1, p0, Lcom/meizu/media/gallery/MapUtils/f;->b:Lcom/meizu/media/gallery/MapUtils/g;

    invoke-interface {p1}, Lcom/meizu/media/gallery/MapUtils/g;->a()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/MapUtils/f;)Ljava/util/concurrent/locks/ReadWriteLock;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/meizu/media/gallery/MapUtils/f;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/MapUtils/f;)Lcom/meizu/media/gallery/MapUtils/b;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/meizu/media/gallery/MapUtils/f;->e:Lcom/meizu/media/gallery/MapUtils/b;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/meizu/media/gallery/MapUtils/l$a;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/f;->c:Lcom/meizu/media/gallery/MapUtils/l$a;

    return-object v0
.end method

.method public a(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x258

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 164
    :cond_0
    iget p1, p0, Lcom/meizu/media/gallery/MapUtils/f;->h:F

    const/4 v0, 0x1

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/f;->g:Lcom/meizu/media/gallery/MapUtils/i;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/MapUtils/i;->b()F

    move-result v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    return-void

    .line 167
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/MapUtils/f;->g:Lcom/meizu/media/gallery/MapUtils/i;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/MapUtils/i;->b()F

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/MapUtils/f;->h:F

    .line 169
    invoke-virtual {p0}, Lcom/meizu/media/gallery/MapUtils/f;->g()V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/MapUtils/f$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/MapUtils/f$b<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/MapUtils/f$b;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x259

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 201
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/MapUtils/f;->l:Lcom/meizu/media/gallery/MapUtils/f$b;

    .line 202
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/f;->b:Lcom/meizu/media/gallery/MapUtils/g;

    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/MapUtils/g;->a(Lcom/meizu/media/gallery/MapUtils/f$b;)V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/MapUtils/f$c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/MapUtils/f$c<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/MapUtils/f$c;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x25a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 219
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/MapUtils/f;->k:Lcom/meizu/media/gallery/MapUtils/f$c;

    .line 220
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/f;->b:Lcom/meizu/media/gallery/MapUtils/g;

    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/MapUtils/g;->a(Lcom/meizu/media/gallery/MapUtils/f$c;)V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/MapUtils/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/MapUtils/g<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/MapUtils/g;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/f;->b:Lcom/meizu/media/gallery/MapUtils/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meizu/media/gallery/MapUtils/g;->a(Lcom/meizu/media/gallery/MapUtils/f$b;)V

    .line 61
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/f;->b:Lcom/meizu/media/gallery/MapUtils/g;

    invoke-interface {v0, v1}, Lcom/meizu/media/gallery/MapUtils/g;->a(Lcom/meizu/media/gallery/MapUtils/f$c;)V

    .line 62
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/f;->d:Lcom/meizu/media/gallery/MapUtils/l$a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/MapUtils/l$a;->a()V

    .line 63
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/f;->c:Lcom/meizu/media/gallery/MapUtils/l$a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/MapUtils/l$a;->a()V

    .line 64
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/f;->b:Lcom/meizu/media/gallery/MapUtils/g;

    invoke-interface {v0}, Lcom/meizu/media/gallery/MapUtils/g;->b()V

    .line 65
    iput-object p1, p0, Lcom/meizu/media/gallery/MapUtils/f;->b:Lcom/meizu/media/gallery/MapUtils/g;

    .line 66
    iget-object p1, p0, Lcom/meizu/media/gallery/MapUtils/f;->b:Lcom/meizu/media/gallery/MapUtils/g;

    invoke-interface {p1}, Lcom/meizu/media/gallery/MapUtils/g;->a()V

    .line 67
    iget-object p1, p0, Lcom/meizu/media/gallery/MapUtils/f;->b:Lcom/meizu/media/gallery/MapUtils/g;

    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/f;->l:Lcom/meizu/media/gallery/MapUtils/f$b;

    invoke-interface {p1, v0}, Lcom/meizu/media/gallery/MapUtils/g;->a(Lcom/meizu/media/gallery/MapUtils/f$b;)V

    .line 69
    iget-object p1, p0, Lcom/meizu/media/gallery/MapUtils/f;->b:Lcom/meizu/media/gallery/MapUtils/g;

    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/f;->k:Lcom/meizu/media/gallery/MapUtils/f$c;

    invoke-interface {p1, v0}, Lcom/meizu/media/gallery/MapUtils/g;->a(Lcom/meizu/media/gallery/MapUtils/f$c;)V

    .line 71
    invoke-virtual {p0}, Lcom/meizu/media/gallery/MapUtils/f;->g()V

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/Collection;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x253

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/f;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/f;->e:Lcom/meizu/media/gallery/MapUtils/b;

    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/MapUtils/b;->a(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object p1, p0, Lcom/meizu/media/gallery/MapUtils/f;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/f;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 112
    throw p1
.end method

.method public a(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x257

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/f;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 145
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/f;->i:Lcom/meizu/media/gallery/MapUtils/f$a;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/MapUtils/f$a;->cancel(Z)Z

    .line 146
    new-instance v1, Lcom/meizu/media/gallery/MapUtils/f$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/meizu/media/gallery/MapUtils/f$a;-><init>(Lcom/meizu/media/gallery/MapUtils/f;Lcom/meizu/media/gallery/MapUtils/f$1;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/MapUtils/f;->i:Lcom/meizu/media/gallery/MapUtils/f$a;

    .line 147
    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/f;->i:Lcom/meizu/media/gallery/MapUtils/f$a;

    iput-boolean p1, v1, Lcom/meizu/media/gallery/MapUtils/f$a;->a:Z

    .line 148
    iget-object p1, p0, Lcom/meizu/media/gallery/MapUtils/f;->g:Lcom/meizu/media/gallery/MapUtils/i;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/MapUtils/i;->b()F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v1, -0x3d380000    # -100.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    .line 152
    iget-object p1, p0, Lcom/meizu/media/gallery/MapUtils/f;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 150
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/f;->i:Lcom/meizu/media/gallery/MapUtils/f$a;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/Float;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v8

    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/gallery/MapUtils/f$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    iget-object p1, p0, Lcom/meizu/media/gallery/MapUtils/f;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/f;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 153
    throw p1
.end method

.method public b()Lcom/meizu/media/gallery/MapUtils/l$a;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/f;->d:Lcom/meizu/media/gallery/MapUtils/l$a;

    return-object v0
.end method

.method public c()Lcom/meizu/media/gallery/MapUtils/l;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/f;->a:Lcom/meizu/media/gallery/MapUtils/l;

    return-object v0
.end method

.method public d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/f;->b:Lcom/meizu/media/gallery/MapUtils/g;

    invoke-interface {v0}, Lcom/meizu/media/gallery/MapUtils/g;->b()V

    return-void
.end method

.method public e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x250

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/f;->b:Lcom/meizu/media/gallery/MapUtils/g;

    invoke-interface {v0}, Lcom/meizu/media/gallery/MapUtils/g;->a()V

    .line 80
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/f;->b:Lcom/meizu/media/gallery/MapUtils/g;

    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/f;->l:Lcom/meizu/media/gallery/MapUtils/f$b;

    invoke-interface {v0, v1}, Lcom/meizu/media/gallery/MapUtils/g;->a(Lcom/meizu/media/gallery/MapUtils/f$b;)V

    .line 81
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/f;->b:Lcom/meizu/media/gallery/MapUtils/g;

    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/f;->k:Lcom/meizu/media/gallery/MapUtils/f$c;

    invoke-interface {v0, v1}, Lcom/meizu/media/gallery/MapUtils/g;->a(Lcom/meizu/media/gallery/MapUtils/f$c;)V

    return-void
.end method

.method public f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x252

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/f;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/f;->e:Lcom/meizu/media/gallery/MapUtils/b;

    invoke-interface {v0}, Lcom/meizu/media/gallery/MapUtils/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/f;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/f;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 103
    throw v0
.end method

.method public g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x256

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 138
    :cond_0
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/MapUtils/f;->a(Z)V

    return-void
.end method
