.class public abstract Lcom/nostra13/universalimageloader/a/b/b;
.super Lcom/nostra13/universalimageloader/a/b/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:I

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 59
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/a/b/a;-><init>()V

    .line 54
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/a/b/b;->c:Ljava/util/List;

    .line 60
    iput p1, p0, Lcom/nostra13/universalimageloader/a/b/b;->a:I

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/nostra13/universalimageloader/a/b/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v0, 0x1000000

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/16 v1, 0x10

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "You set too large memory cache size (more than %1$d Mb)"

    invoke-static {v0, p1}, Lcom/nostra13/universalimageloader/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/nostra13/universalimageloader/a/b/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x41e2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 71
    :cond_0
    invoke-virtual {p0, p2}, Lcom/nostra13/universalimageloader/a/b/b;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 72
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/a/b/b;->c()I

    move-result v1

    .line 73
    iget-object v2, p0, Lcom/nostra13/universalimageloader/a/b/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ge v0, v1, :cond_3

    :goto_0
    add-int v3, v2, v0

    if-le v3, v1, :cond_2

    .line 76
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/a/b/b;->d()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 77
    iget-object v4, p0, Lcom/nostra13/universalimageloader/a/b/b;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 78
    iget-object v2, p0, Lcom/nostra13/universalimageloader/a/b/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v3}, Lcom/nostra13/universalimageloader/a/b/b;->b(Landroid/graphics/Bitmap;)I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    .line 80
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/utils/f;->a()Lcom/meizu/media/gallery/utils/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/meizu/media/gallery/utils/f;->b(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/nostra13/universalimageloader/a/b/b;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v1, p0, Lcom/nostra13/universalimageloader/a/b/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move v8, v9

    .line 89
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/nostra13/universalimageloader/a/b/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    return v8
.end method

.method public abstract b(Landroid/graphics/Bitmap;)I
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/nostra13/universalimageloader/a/b/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x41e3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 95
    :cond_0
    invoke-super {p0, p1}, Lcom/nostra13/universalimageloader/a/b/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v1, p0, Lcom/nostra13/universalimageloader/a/b/b;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    iget-object v1, p0, Lcom/nostra13/universalimageloader/a/b/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Lcom/nostra13/universalimageloader/a/b/b;->b(Landroid/graphics/Bitmap;)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 102
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/utils/f;->a()Lcom/meizu/media/gallery/utils/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/utils/f;->b(Landroid/graphics/Bitmap;)V

    .line 103
    invoke-super {p0, p1}, Lcom/nostra13/universalimageloader/a/b/a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/nostra13/universalimageloader/a/b/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x41e4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 108
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/a/b/b;->c:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 109
    iget-object v2, p0, Lcom/nostra13/universalimageloader/a/b/b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 110
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 112
    invoke-static {}, Lcom/meizu/media/gallery/utils/f;->a()Lcom/meizu/media/gallery/utils/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/meizu/media/gallery/utils/f;->b(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 114
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 116
    iget-object v1, p0, Lcom/nostra13/universalimageloader/a/b/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 117
    invoke-super {p0}, Lcom/nostra13/universalimageloader/a/b/a;->b()V

    return-void
.end method

.method public c()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/nostra13/universalimageloader/a/b/b;->a:I

    return v0
.end method

.method public abstract d()Landroid/graphics/Bitmap;
.end method
