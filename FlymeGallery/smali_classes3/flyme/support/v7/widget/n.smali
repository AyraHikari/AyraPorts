.class public abstract Lflyme/support/v7/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field protected final a:Lflyme/support/v7/widget/RecyclerView$g;

.field final b:Landroid/graphics/Rect;

.field private c:I


# direct methods
.method private constructor <init>(Lflyme/support/v7/widget/RecyclerView$g;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 42
    iput v0, p0, Lflyme/support/v7/widget/n;->c:I

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/n;->b:Landroid/graphics/Rect;

    .line 47
    iput-object p1, p0, Lflyme/support/v7/widget/n;->a:Lflyme/support/v7/widget/RecyclerView$g;

    return-void
.end method

.method synthetic constructor <init>(Lflyme/support/v7/widget/RecyclerView$g;Lflyme/support/v7/widget/n$1;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/n;-><init>(Lflyme/support/v7/widget/RecyclerView$g;)V

    return-void
.end method

.method public static a(Lflyme/support/v7/widget/RecyclerView$g;)Lflyme/support/v7/widget/n;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lflyme/support/v7/widget/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$g;

    aput-object v0, v6, v2

    const-class v7, Lflyme/support/v7/widget/n;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x4781

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lflyme/support/v7/widget/n;

    return-object p0

    .line 258
    :cond_0
    new-instance v0, Lflyme/support/v7/widget/n$1;

    invoke-direct {v0, p0}, Lflyme/support/v7/widget/n$1;-><init>(Lflyme/support/v7/widget/RecyclerView$g;)V

    return-object v0
.end method

.method public static a(Lflyme/support/v7/widget/RecyclerView$g;I)Lflyme/support/v7/widget/n;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v3, v1, v8

    sget-object v3, Lflyme/support/v7/widget/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$g;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v7, Lflyme/support/v7/widget/n;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x4780

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lflyme/support/v7/widget/n;

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    if-ne p1, v8, :cond_1

    .line 245
    invoke-static {p0}, Lflyme/support/v7/widget/n;->b(Lflyme/support/v7/widget/RecyclerView$g;)Lflyme/support/v7/widget/n;

    move-result-object p0

    return-object p0

    .line 247
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 243
    :cond_2
    invoke-static {p0}, Lflyme/support/v7/widget/n;->a(Lflyme/support/v7/widget/RecyclerView$g;)Lflyme/support/v7/widget/n;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lflyme/support/v7/widget/RecyclerView$g;)Lflyme/support/v7/widget/n;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lflyme/support/v7/widget/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$g;

    aput-object v0, v6, v2

    const-class v7, Lflyme/support/v7/widget/n;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x4782

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lflyme/support/v7/widget/n;

    return-object p0

    .line 356
    :cond_0
    new-instance v0, Lflyme/support/v7/widget/n$2;

    invoke-direct {v0, p0}, Lflyme/support/v7/widget/n$2;-><init>(Lflyme/support/v7/widget/RecyclerView$g;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)I
.end method

.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x477e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/n;->f()I

    move-result v0

    iput v0, p0, Lflyme/support/v7/widget/n;->c:I

    return-void
.end method

.method public abstract a(I)V
.end method

.method public b()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x477f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/high16 v1, -0x80000000

    .line 78
    iget v2, p0, Lflyme/support/v7/widget/n;->c:I

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/n;->f()I

    move-result v0

    iget v1, p0, Lflyme/support/v7/widget/n;->c:I

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c()I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d()I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e()I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f()I
.end method

.method public abstract f(Landroid/view/View;)I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method
