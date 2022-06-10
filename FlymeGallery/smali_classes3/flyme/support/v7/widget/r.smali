.class public abstract Lflyme/support/v7/widget/r;
.super Lflyme/support/v7/widget/RecyclerView$ItemAnimator;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lflyme/support/v7/widget/r;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lflyme/support/v7/widget/RecyclerView$t;Z)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lflyme/support/v7/widget/r;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4acb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 301
    :cond_0
    invoke-virtual {p0, p1, p2}, Lflyme/support/v7/widget/r;->d(Lflyme/support/v7/widget/RecyclerView$t;Z)V

    .line 302
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/r;->h(Lflyme/support/v7/widget/RecyclerView$t;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lflyme/support/v7/widget/r;->h:Z

    return-void
.end method

.method public abstract a(Lflyme/support/v7/widget/RecyclerView$t;)Z
.end method

.method public abstract a(Lflyme/support/v7/widget/RecyclerView$t;IIII)Z
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;)Z
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object v5, Lflyme/support/v7/widget/r;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    aput-object v0, v6, v3

    const-class v0, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x4ac4

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 76
    :cond_0
    iget v2, p2, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;->a:I

    .line 77
    iget v3, p2, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;->b:I

    .line 78
    iget-object p2, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    if-nez p3, :cond_1

    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p3, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;->a:I

    :goto_0
    move v4, v0

    if-nez p3, :cond_2

    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    goto :goto_1

    :cond_2
    iget p3, p3, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;->b:I

    :goto_1
    move v5, p3

    .line 81
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$t;->isRemoved()Z

    move-result p3

    if-nez p3, :cond_4

    if-ne v2, v4, :cond_3

    if-eq v3, v5, :cond_4

    .line 83
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v4

    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    .line 82
    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    .line 88
    invoke-virtual/range {v0 .. v5}, Lflyme/support/v7/widget/r;->a(Lflyme/support/v7/widget/RecyclerView$t;IIII)Z

    move-result p1

    return p1

    .line 93
    :cond_4
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/r;->a(Lflyme/support/v7/widget/RecyclerView$t;)Z

    move-result p1

    return p1
.end method

.method public abstract a(Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$t;IIII)Z
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;)Z
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

    sget-object v6, Lflyme/support/v7/widget/r;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v7, v0, v2

    const-class v2, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v2, v0, v3

    const-class v2, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    aput-object v2, v0, v4

    const-class v2, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4ac7

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 137
    :cond_0
    iget v3, p3, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;->a:I

    .line 138
    iget v4, p3, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;->b:I

    .line 140
    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView$t;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget p4, p3, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;->a:I

    .line 142
    iget p3, p3, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;->b:I

    move v6, p3

    move v5, p4

    goto :goto_0

    .line 144
    :cond_1
    iget p3, p4, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;->a:I

    .line 145
    iget p4, p4, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;->b:I

    move v5, p3

    move v6, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 147
    invoke-virtual/range {v0 .. v6}, Lflyme/support/v7/widget/r;->a(Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$t;IIII)Z

    move-result p1

    return p1
.end method

.method public final b(Lflyme/support/v7/widget/RecyclerView$t;Z)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lflyme/support/v7/widget/r;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4acf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 342
    :cond_0
    invoke-virtual {p0, p1, p2}, Lflyme/support/v7/widget/r;->c(Lflyme/support/v7/widget/RecyclerView$t;Z)V

    return-void
.end method

.method public b(Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;)Z
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object v5, Lflyme/support/v7/widget/r;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    aput-object v0, v6, v3

    const-class v0, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x4ac5

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_2

    .line 100
    iget v0, p2, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;->a:I

    iget v1, p3, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;->a:I

    if-ne v0, v1, :cond_1

    iget v0, p2, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;->b:I

    iget v1, p3, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;->b:I

    if-eq v0, v1, :cond_2

    .line 106
    :cond_1
    iget v4, p2, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;->a:I

    iget v5, p2, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;->b:I

    iget v6, p3, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;->a:I

    iget v7, p3, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;->b:I

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lflyme/support/v7/widget/r;->a(Lflyme/support/v7/widget/RecyclerView$t;IIII)Z

    move-result p1

    return p1

    .line 112
    :cond_2
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/r;->d(Lflyme/support/v7/widget/RecyclerView$t;)Z

    move-result p1

    return p1
.end method

.method public c(Lflyme/support/v7/widget/RecyclerView$t;Z)V
    .locals 0

    return-void
.end method

.method public c(Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;)Z
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object v4, Lflyme/support/v7/widget/r;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4ac6

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 119
    :cond_0
    iget v0, p2, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;->a:I

    iget v1, p3, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;->a:I

    if-ne v0, v1, :cond_2

    iget v0, p2, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;->b:I

    iget v1, p3, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;->b:I

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/r;->l(Lflyme/support/v7/widget/RecyclerView$t;)V

    return v8

    .line 124
    :cond_2
    :goto_0
    iget v4, p2, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;->a:I

    iget v5, p2, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;->b:I

    iget v6, p3, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;->a:I

    iget v7, p3, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;->b:I

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lflyme/support/v7/widget/r;->a(Lflyme/support/v7/widget/RecyclerView$t;IIII)Z

    move-result p1

    return p1
.end method

.method public d(Lflyme/support/v7/widget/RecyclerView$t;Z)V
    .locals 0

    return-void
.end method

.method public abstract d(Lflyme/support/v7/widget/RecyclerView$t;)Z
.end method

.method public j(Lflyme/support/v7/widget/RecyclerView$t;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/r;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4ac3

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

    .line 70
    :cond_0
    iget-boolean v1, p0, Lflyme/support/v7/widget/r;->h:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$t;->isInvalid()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :cond_2
    :goto_0
    return v0
.end method

.method public final k(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/r;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4ac8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 262
    :cond_0
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/r;->r(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 263
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/r;->h(Lflyme/support/v7/widget/RecyclerView$t;)V

    return-void
.end method

.method public final l(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/r;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4ac9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 276
    :cond_0
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/r;->v(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 277
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/r;->h(Lflyme/support/v7/widget/RecyclerView$t;)V

    return-void
.end method

.method public final m(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/r;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4aca

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 286
    :cond_0
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/r;->t(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 287
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/r;->h(Lflyme/support/v7/widget/RecyclerView$t;)V

    return-void
.end method

.method public final n(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/r;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4acc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 311
    :cond_0
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/r;->q(Lflyme/support/v7/widget/RecyclerView$t;)V

    return-void
.end method

.method public final o(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/r;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4acd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 320
    :cond_0
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/r;->u(Lflyme/support/v7/widget/RecyclerView$t;)V

    return-void
.end method

.method public final p(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/r;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4ace

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 329
    :cond_0
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/r;->s(Lflyme/support/v7/widget/RecyclerView$t;)V

    return-void
.end method

.method public q(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 0

    return-void
.end method

.method public r(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 0

    return-void
.end method

.method public s(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 0

    return-void
.end method

.method public t(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 0

    return-void
.end method

.method public u(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 0

    return-void
.end method

.method public v(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 0

    return-void
.end method
