.class public Lflyme/support/v7/widget/a/c;
.super Lflyme/support/v7/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/a/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:Lflyme/support/v7/widget/a/b;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lflyme/support/v7/widget/a/a/c;

.field private final d:Lflyme/support/v7/widget/a/a/b;

.field private final e:Lflyme/support/v7/widget/a/a;

.field private final f:Lflyme/support/v7/widget/a/a/d;

.field private final g:Lflyme/support/v7/widget/a/a/a;

.field private final h:Landroid/graphics/Rect;

.field private i:Lflyme/support/v7/widget/MzRecyclerView;

.field private j:J

.field private k:J

.field private l:I

.field private m:I

.field private n:Landroid/view/View;

.field private o:Lflyme/support/v7/widget/a/c$a;


# direct methods
.method private a(Landroid/graphics/Rect;Landroid/view/View;I)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    sget-object v3, Lflyme/support/v7/widget/a/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x47d3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/a/c;->g:Lflyme/support/v7/widget/a/a/a;

    iget-object v1, p0, Lflyme/support/v7/widget/a/c;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p2}, Lflyme/support/v7/widget/a/a/a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    if-ne p3, v8, :cond_1

    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object p3, p0, Lflyme/support/v7/widget/a/c;->h:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p3

    iget-object p3, p0, Lflyme/support/v7/widget/a/c;->h:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p3, p0, Lflyme/support/v7/widget/a/c;->h:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p3

    iget-object p3, p0, Lflyme/support/v7/widget/a/c;->h:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    return-void
.end method

.method private a(Lflyme/support/v7/widget/RecyclerView;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/a/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x47d6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 158
    :cond_0
    instance-of p1, p1, Lflyme/support/v7/widget/MzRecyclerView;

    if-eqz p1, :cond_1

    return-void

    .line 159
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lflyme/support/v7/widget/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " only surport MzRecyclerView."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecyclerPinnedHeaderDecoration IllegalStateException : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lijinqian"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(II)I
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/a/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x47d5

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 142
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/a/c;->i:Lflyme/support/v7/widget/MzRecyclerView;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object v0

    instance-of v0, v0, Lflyme/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lflyme/support/v7/widget/a/c;->i:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Lflyme/support/v7/widget/LinearLayoutManager;->p()I

    move-result v8

    if-gez v8, :cond_1

    return v1

    .line 148
    :cond_1
    :goto_0
    iget-object v0, p0, Lflyme/support/v7/widget/a/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v8, v0, :cond_3

    .line 149
    iget-object v0, p0, Lflyme/support/v7/widget/a/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 150
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    iget-object p1, p0, Lflyme/support/v7/widget/a/c;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    return p1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public a(Lflyme/support/v7/widget/MzRecyclerView;I)Landroid/view/View;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lflyme/support/v7/widget/a/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/MzRecyclerView;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x47d7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 167
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/a/c;->c:Lflyme/support/v7/widget/a/a/c;

    invoke-interface {v0, p1, p2}, Lflyme/support/v7/widget/a/a/c;->a(Lflyme/support/v7/widget/MzRecyclerView;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()Lflyme/support/v7/widget/a/b;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/a/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lflyme/support/v7/widget/a/b;

    const/4 v4, 0x0

    const/16 v5, 0x47d9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lflyme/support/v7/widget/a/b;

    return-object v0

    .line 179
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/a/c;->i:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v0

    instance-of v0, v0, Lflyme/support/v7/widget/a/b;

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lflyme/support/v7/widget/a/c;->i:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/a/b;

    return-object v0

    .line 182
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MzRecyclerView with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lflyme/support/v7/widget/a/c;

    .line 183
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requires a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lflyme/support/v7/widget/a/b;

    .line 184
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$q;)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    const/4 v5, 0x3

    aput-object p4, v1, v5

    sget-object v6, Lflyme/support/v7/widget/a/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Rect;

    aput-object v7, v0, v2

    const-class v2, Landroid/view/View;

    aput-object v2, v0, v3

    const-class v2, Lflyme/support/v7/widget/RecyclerView;

    aput-object v2, v0, v4

    const-class v2, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x47d2

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lflyme/support/v7/widget/RecyclerView$f;->a(Landroid/graphics/Rect;Landroid/view/View;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$q;)V

    .line 73
    invoke-direct {p0, p3}, Lflyme/support/v7/widget/a/c;->a(Lflyme/support/v7/widget/RecyclerView;)V

    .line 74
    check-cast p3, Lflyme/support/v7/widget/MzRecyclerView;

    .line 76
    invoke-virtual {p3, p2}, Lflyme/support/v7/widget/MzRecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Lflyme/support/v7/widget/MzRecyclerView;->getHeaderViewsCount()I

    move-result p4

    sub-int/2addr p2, p4

    const/4 p4, -0x1

    if-ne p2, p4, :cond_1

    return-void

    .line 80
    :cond_1
    iget-object p4, p0, Lflyme/support/v7/widget/a/c;->e:Lflyme/support/v7/widget/a/a;

    iget-object v0, p0, Lflyme/support/v7/widget/a/c;->d:Lflyme/support/v7/widget/a/a/b;

    invoke-interface {v0, p3}, Lflyme/support/v7/widget/a/a/b;->b(Lflyme/support/v7/widget/MzRecyclerView;)Z

    move-result v0

    invoke-virtual {p4, p2, v0}, Lflyme/support/v7/widget/a/a;->a(IZ)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 81
    invoke-virtual {p0, p3, p2}, Lflyme/support/v7/widget/a/c;->a(Lflyme/support/v7/widget/MzRecyclerView;I)Landroid/view/View;

    move-result-object p2

    .line 82
    iget-object p4, p0, Lflyme/support/v7/widget/a/c;->d:Lflyme/support/v7/widget/a/a/b;

    invoke-interface {p4, p3}, Lflyme/support/v7/widget/a/a/b;->a(Lflyme/support/v7/widget/MzRecyclerView;)I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lflyme/support/v7/widget/a/c;->a(Landroid/graphics/Rect;Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public b()Lflyme/support/v7/widget/LinearLayoutManager;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/a/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lflyme/support/v7/widget/LinearLayoutManager;

    const/4 v4, 0x0

    const/16 v5, 0x47da

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lflyme/support/v7/widget/LinearLayoutManager;

    return-object v0

    .line 194
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/a/c;->i:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object v0

    instance-of v0, v0, Lflyme/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lflyme/support/v7/widget/a/c;->i:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/LinearLayoutManager;

    return-object v0

    .line 197
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MzRecyclerView with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lflyme/support/v7/widget/a/c;

    .line 198
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requires a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lflyme/support/v7/widget/LinearLayoutManager;

    .line 199
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$q;)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v1, v10

    const/4 v2, 0x1

    aput-object v9, v1, v2

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object v4, Lflyme/support/v7/widget/a/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v5, v10

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v5, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v11, 0x47d4

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v4

    move v4, v11

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-super/range {p0 .. p3}, Lflyme/support/v7/widget/RecyclerView$f;->d(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$q;)V

    .line 98
    move-object v0, v9

    check-cast v0, Lflyme/support/v7/widget/MzRecyclerView;

    iput-object v0, v7, Lflyme/support/v7/widget/a/c;->i:Lflyme/support/v7/widget/MzRecyclerView;

    .line 99
    invoke-direct {v7, v9}, Lflyme/support/v7/widget/a/c;->a(Lflyme/support/v7/widget/RecyclerView;)V

    .line 102
    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getChildCount()I

    move-result v9

    if-lez v9, :cond_7

    .line 103
    iget-object v1, v7, Lflyme/support/v7/widget/a/c;->a:Lflyme/support/v7/widget/a/b;

    invoke-interface {v1}, Lflyme/support/v7/widget/a/b;->a()I

    move-result v1

    if-gtz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    :goto_0
    if-ge v10, v9, :cond_7

    .line 108
    invoke-virtual {v0, v10}, Lflyme/support/v7/widget/MzRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 109
    invoke-virtual {v0, v5}, Lflyme/support/v7/widget/MzRecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    iget-object v2, v7, Lflyme/support/v7/widget/a/c;->i:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v2}, Lflyme/support/v7/widget/MzRecyclerView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    :cond_2
    move/from16 p2, v9

    goto/16 :goto_2

    .line 114
    :cond_3
    iget-object v2, v7, Lflyme/support/v7/widget/a/c;->e:Lflyme/support/v7/widget/a/a;

    iget-object v3, v7, Lflyme/support/v7/widget/a/c;->d:Lflyme/support/v7/widget/a/a/b;

    invoke-interface {v3, v0}, Lflyme/support/v7/widget/a/a/b;->a(Lflyme/support/v7/widget/MzRecyclerView;)I

    move-result v3

    invoke-virtual {v2, v5, v3, v1}, Lflyme/support/v7/widget/a/a;->a(Landroid/view/View;II)Z

    move-result v6

    if-nez v6, :cond_4

    .line 115
    iget-object v2, v7, Lflyme/support/v7/widget/a/c;->e:Lflyme/support/v7/widget/a/a;

    iget-object v3, v7, Lflyme/support/v7/widget/a/c;->d:Lflyme/support/v7/widget/a/a/b;

    invoke-interface {v3, v0}, Lflyme/support/v7/widget/a/a/b;->b(Lflyme/support/v7/widget/MzRecyclerView;)Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lflyme/support/v7/widget/a/a;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 116
    :cond_4
    iget-object v2, v7, Lflyme/support/v7/widget/a/c;->c:Lflyme/support/v7/widget/a/a/c;

    invoke-interface {v2, v0, v1}, Lflyme/support/v7/widget/a/a/c;->a(Lflyme/support/v7/widget/MzRecyclerView;I)Landroid/view/View;

    move-result-object v4

    .line 117
    iget-object v2, v7, Lflyme/support/v7/widget/a/c;->o:Lflyme/support/v7/widget/a/c$a;

    if-eqz v2, :cond_5

    .line 118
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/a/c;->b()Lflyme/support/v7/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Lflyme/support/v7/widget/LinearLayoutManager;->p()I

    move-result v2

    iput v2, v7, Lflyme/support/v7/widget/a/c;->l:I

    .line 119
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/a/c;->a()Lflyme/support/v7/widget/a/b;

    move-result-object v2

    iget v3, v7, Lflyme/support/v7/widget/a/c;->l:I

    invoke-interface {v2, v3}, Lflyme/support/v7/widget/a/b;->a(I)J

    move-result-wide v2

    iput-wide v2, v7, Lflyme/support/v7/widget/a/c;->j:J

    .line 120
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/a/c;->a()Lflyme/support/v7/widget/a/b;

    move-result-object v2

    iget v3, v7, Lflyme/support/v7/widget/a/c;->m:I

    invoke-interface {v2, v3}, Lflyme/support/v7/widget/a/b;->a(I)J

    move-result-wide v2

    iput-wide v2, v7, Lflyme/support/v7/widget/a/c;->k:J

    .line 121
    iget-object v2, v7, Lflyme/support/v7/widget/a/c;->c:Lflyme/support/v7/widget/a/a/c;

    iget v3, v7, Lflyme/support/v7/widget/a/c;->m:I

    invoke-interface {v2, v0, v3}, Lflyme/support/v7/widget/a/a/c;->a(Lflyme/support/v7/widget/MzRecyclerView;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v7, Lflyme/support/v7/widget/a/c;->n:Landroid/view/View;

    .line 122
    iget-wide v2, v7, Lflyme/support/v7/widget/a/c;->j:J

    iget-wide v14, v7, Lflyme/support/v7/widget/a/c;->k:J

    cmp-long v11, v2, v14

    if-eqz v11, :cond_5

    .line 123
    iget-object v11, v7, Lflyme/support/v7/widget/a/c;->o:Lflyme/support/v7/widget/a/c$a;

    iget v13, v7, Lflyme/support/v7/widget/a/c;->l:I

    iget-object v12, v7, Lflyme/support/v7/widget/a/c;->n:Landroid/view/View;

    move/from16 p2, v9

    iget v9, v7, Lflyme/support/v7/widget/a/c;->m:I

    move-object/from16 v17, v12

    move-object v12, v0

    move/from16 v16, v13

    move-object v13, v4

    move-wide/from16 v19, v14

    move/from16 v14, v16

    move-wide v15, v2

    move/from16 v18, v9

    invoke-interface/range {v11 .. v20}, Lflyme/support/v7/widget/a/c$a;->a(Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;IJLandroid/view/View;IJ)V

    .line 124
    iget-wide v2, v7, Lflyme/support/v7/widget/a/c;->j:J

    iput-wide v2, v7, Lflyme/support/v7/widget/a/c;->k:J

    .line 125
    iget v2, v7, Lflyme/support/v7/widget/a/c;->l:I

    iput v2, v7, Lflyme/support/v7/widget/a/c;->m:I

    goto :goto_1

    :cond_5
    move/from16 p2, v9

    .line 129
    :goto_1
    iget-object v2, v7, Lflyme/support/v7/widget/a/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-nez v2, :cond_6

    .line 131
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 132
    iget-object v3, v7, Lflyme/support/v7/widget/a/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    move-object v9, v2

    .line 134
    iget-object v1, v7, Lflyme/support/v7/widget/a/c;->e:Lflyme/support/v7/widget/a/a;

    move-object v2, v9

    move-object v3, v0

    move-object v11, v4

    invoke-virtual/range {v1 .. v6}, Lflyme/support/v7/widget/a/a;->a(Landroid/graphics/Rect;Lflyme/support/v7/widget/MzRecyclerView;Landroid/view/View;Landroid/view/View;Z)V

    .line 135
    iget-object v1, v7, Lflyme/support/v7/widget/a/c;->f:Lflyme/support/v7/widget/a/a/d;

    invoke-virtual {v1, v0, v8, v11, v9}, Lflyme/support/v7/widget/a/a/d;->a(Lflyme/support/v7/widget/MzRecyclerView;Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/Rect;)V

    :goto_2
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, p2

    goto/16 :goto_0

    :cond_7
    :goto_3
    return-void
.end method
