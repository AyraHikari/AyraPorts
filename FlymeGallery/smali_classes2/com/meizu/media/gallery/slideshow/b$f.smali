.class public Lcom/meizu/media/gallery/slideshow/b$f;
.super Landroid/util/SparseArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/slideshow/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray<",
        "Lcom/meizu/media/gallery/slideshow/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/slideshow/b;


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/slideshow/b;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/meizu/media/gallery/slideshow/b$f;->a:Lcom/meizu/media/gallery/slideshow/b;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/slideshow/b;Lcom/meizu/media/gallery/slideshow/b$1;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/slideshow/b$f;-><init>(Lcom/meizu/media/gallery/slideshow/b;)V

    return-void
.end method

.method private a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/slideshow/b$f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x362a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 197
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/slideshow/b$f;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 198
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/slideshow/b$f;->keyAt(I)I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/slideshow/b$f;->a:Lcom/meizu/media/gallery/slideshow/b;

    invoke-static {v2}, Lcom/meizu/media/gallery/slideshow/b;->f(Lcom/meizu/media/gallery/slideshow/b;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_1

    .line 199
    invoke-super {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 200
    invoke-direct {p0}, Lcom/meizu/media/gallery/slideshow/b$f;->b()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/slideshow/b$f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x362b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/slideshow/b$f;->a:Lcom/meizu/media/gallery/slideshow/b;

    invoke-static {v0}, Lcom/meizu/media/gallery/slideshow/b;->c(Lcom/meizu/media/gallery/slideshow/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 207
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/slideshow/b$f;->a:Lcom/meizu/media/gallery/slideshow/b;

    invoke-static {v1}, Lcom/meizu/media/gallery/slideshow/b;->c(Lcom/meizu/media/gallery/slideshow/b;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 208
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public declared-synchronized a(I)Lcom/meizu/media/gallery/slideshow/b$b;
    .locals 9

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/slideshow/b$f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x3629

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v7, Lcom/meizu/media/gallery/slideshow/b$b;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/slideshow/b$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 182
    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/slideshow/b$b;

    if-nez v0, :cond_2

    .line 183
    iget-object v1, p0, Lcom/meizu/media/gallery/slideshow/b$f;->a:Lcom/meizu/media/gallery/slideshow/b;

    invoke-static {v1}, Lcom/meizu/media/gallery/slideshow/b;->e(Lcom/meizu/media/gallery/slideshow/b;)Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$a;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 184
    iget-object v0, p0, Lcom/meizu/media/gallery/slideshow/b$f;->a:Lcom/meizu/media/gallery/slideshow/b;

    invoke-static {v0}, Lcom/meizu/media/gallery/slideshow/b;->e(Lcom/meizu/media/gallery/slideshow/b;)Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$a;

    move-result-object v0

    invoke-interface {v0, p1, v8}, Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$a;->a(IZ)Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$d;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 186
    monitor-exit p0

    return-object p1

    .line 188
    :cond_1
    :try_start_2
    new-instance v1, Lcom/meizu/media/gallery/slideshow/b$b;

    iget-object v2, p0, Lcom/meizu/media/gallery/slideshow/b$f;->a:Lcom/meizu/media/gallery/slideshow/b;

    invoke-direct {v1, v2, v0}, Lcom/meizu/media/gallery/slideshow/b$b;-><init>(Lcom/meizu/media/gallery/slideshow/b;Lcom/meizu/media/gallery/fragment/SlideShowPageFragment$d;)V

    .line 189
    iget-object v0, v1, Lcom/meizu/media/gallery/slideshow/b$b;->c:Lcom/meizu/media/gallery/slideshow/b$d;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/slideshow/b$d;->b()V

    .line 190
    invoke-virtual {p0, p1, v1}, Lcom/meizu/media/gallery/slideshow/b$f;->b(ILcom/meizu/media/gallery/slideshow/b$b;)V

    .line 191
    invoke-direct {p0}, Lcom/meizu/media/gallery/slideshow/b$f;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    .line 193
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(ILcom/meizu/media/gallery/slideshow/b$b;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/slideshow/b$f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Lcom/meizu/media/gallery/slideshow/b$b;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3627

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 170
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/slideshow/b$f;->a()V

    .line 171
    invoke-super {p0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic append(ILjava/lang/Object;)V
    .locals 0

    .line 165
    check-cast p2, Lcom/meizu/media/gallery/slideshow/b$b;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/slideshow/b$f;->a(ILcom/meizu/media/gallery/slideshow/b$b;)V

    return-void
.end method

.method public b(ILcom/meizu/media/gallery/slideshow/b$b;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/slideshow/b$f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Lcom/meizu/media/gallery/slideshow/b$b;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3628

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 176
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/slideshow/b$f;->a()V

    .line 177
    invoke-super {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public clear()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/slideshow/b$f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x362c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 212
    :cond_0
    invoke-super {p0}, Landroid/util/SparseArray;->clear()V

    .line 213
    invoke-direct {p0}, Lcom/meizu/media/gallery/slideshow/b$f;->b()V

    return-void
.end method

.method public delete(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/slideshow/b$f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x362d

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 218
    :cond_0
    invoke-super {p0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 219
    invoke-direct {p0}, Lcom/meizu/media/gallery/slideshow/b$f;->b()V

    return-void
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 165
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/slideshow/b$f;->a(I)Lcom/meizu/media/gallery/slideshow/b$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic put(ILjava/lang/Object;)V
    .locals 0

    .line 165
    check-cast p2, Lcom/meizu/media/gallery/slideshow/b$b;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/slideshow/b$f;->b(ILcom/meizu/media/gallery/slideshow/b$b;)V

    return-void
.end method

.method public remove(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/slideshow/b$f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x362e

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 224
    :cond_0
    invoke-super {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 225
    invoke-direct {p0}, Lcom/meizu/media/gallery/slideshow/b$f;->b()V

    return-void
.end method

.method public removeAt(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/slideshow/b$f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x362f

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 230
    :cond_0
    invoke-super {p0, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 231
    invoke-direct {p0}, Lcom/meizu/media/gallery/slideshow/b$f;->b()V

    return-void
.end method
