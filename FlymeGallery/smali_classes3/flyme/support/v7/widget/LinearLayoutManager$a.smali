.class public Lflyme/support/v7/widget/LinearLayoutManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:Lflyme/support/v7/widget/n;

.field b:I

.field c:I

.field d:Z

.field e:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2385
    invoke-virtual {p0}, Lflyme/support/v7/widget/LinearLayoutManager$a;->a()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, -0x1

    .line 2389
    iput v0, p0, Lflyme/support/v7/widget/LinearLayoutManager$a;->b:I

    const/high16 v0, -0x80000000

    .line 2390
    iput v0, p0, Lflyme/support/v7/widget/LinearLayoutManager$a;->c:I

    const/4 v0, 0x0

    .line 2391
    iput-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager$a;->d:Z

    .line 2392
    iput-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager$a;->e:Z

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/LinearLayoutManager$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4668

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2422
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager$a;->a:Lflyme/support/v7/widget/n;

    invoke-virtual {v0}, Lflyme/support/v7/widget/n;->b()I

    move-result v0

    if-ltz v0, :cond_1

    .line 2424
    invoke-virtual {p0, p1, p2}, Lflyme/support/v7/widget/LinearLayoutManager$a;->b(Landroid/view/View;I)V

    return-void

    .line 2427
    :cond_1
    iput p2, p0, Lflyme/support/v7/widget/LinearLayoutManager$a;->b:I

    .line 2428
    iget-boolean p2, p0, Lflyme/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz p2, :cond_2

    .line 2429
    iget-object p2, p0, Lflyme/support/v7/widget/LinearLayoutManager$a;->a:Lflyme/support/v7/widget/n;

    invoke-virtual {p2}, Lflyme/support/v7/widget/n;->d()I

    move-result p2

    sub-int/2addr p2, v0

    .line 2430
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager$a;->a:Lflyme/support/v7/widget/n;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/n;->b(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p2, v0

    .line 2432
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager$a;->a:Lflyme/support/v7/widget/n;

    invoke-virtual {v0}, Lflyme/support/v7/widget/n;->d()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, p0, Lflyme/support/v7/widget/LinearLayoutManager$a;->c:I

    if-lez p2, :cond_3

    .line 2435
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager$a;->a:Lflyme/support/v7/widget/n;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/n;->e(Landroid/view/View;)I

    move-result v0

    .line 2436
    iget v1, p0, Lflyme/support/v7/widget/LinearLayoutManager$a;->c:I

    sub-int/2addr v1, v0

    .line 2437
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager$a;->a:Lflyme/support/v7/widget/n;

    invoke-virtual {v0}, Lflyme/support/v7/widget/n;->c()I

    move-result v0

    .line 2438
    iget-object v2, p0, Lflyme/support/v7/widget/LinearLayoutManager$a;->a:Lflyme/support/v7/widget/n;

    invoke-virtual {v2, p1}, Lflyme/support/v7/widget/n;->a(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v0

    .line 2440
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v1, v0

    if-gez v1, :cond_3

    .line 2444
    iget p1, p0, Lflyme/support/v7/widget/LinearLayoutManager$a;->c:I

    neg-int v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lflyme/support/v7/widget/LinearLayoutManager$a;->c:I

    goto :goto_0

    .line 2448
    :cond_2
    iget-object p2, p0, Lflyme/support/v7/widget/LinearLayoutManager$a;->a:Lflyme/support/v7/widget/n;

    invoke-virtual {p2, p1}, Lflyme/support/v7/widget/n;->a(Landroid/view/View;)I

    move-result p2

    .line 2449
    iget-object v1, p0, Lflyme/support/v7/widget/LinearLayoutManager$a;->a:Lflyme/support/v7/widget/n;

    invoke-virtual {v1}, Lflyme/support/v7/widget/n;->c()I

    move-result v1

    sub-int v1, p2, v1

    .line 2450
    iput p2, p0, Lflyme/support/v7/widget/LinearLayoutManager$a;->c:I

    if-lez v1, :cond_3

    .line 2452
    iget-object v2, p0, Lflyme/support/v7/widget/LinearLayoutManager$a;->a:Lflyme/support/v7/widget/n;

    .line 2453
    invoke-virtual {v2, p1}, Lflyme/support/v7/widget/n;->e(Landroid/view/View;)I

    move-result v2

    add-int/2addr p2, v2

    .line 2454
    iget-object v2, p0, Lflyme/support/v7/widget/LinearLayoutManager$a;->a:Lflyme/support/v7/widget/n;

    invoke-virtual {v2}, Lflyme/support/v7/widget/n;->d()I

    move-result v2

    sub-int/2addr v2, v0

    .line 2456
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager$a;->a:Lflyme/support/v7/widget/n;

    .line 2457
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/n;->b(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v2, p1

    .line 2458
    iget-object p1, p0, Lflyme/support/v7/widget/LinearLayoutManager$a;->a:Lflyme/support/v7/widget/n;

    invoke-virtual {p1}, Lflyme/support/v7/widget/n;->d()I

    move-result p1

    .line 2459
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, p2

    if-gez p1, :cond_3

    .line 2462
    iget p2, p0, Lflyme/support/v7/widget/LinearLayoutManager$a;->c:I

    neg-int p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p0, Lflyme/support/v7/widget/LinearLayoutManager$a;->c:I

    :cond_3
    :goto_0
    return-void
.end method

.method a(Landroid/view/View;Lflyme/support/v7/widget/RecyclerView$q;)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/LinearLayoutManager$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4667

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

    .line 2416
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    .line 2417
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->t()I

    move-result v0

    if-ltz v0, :cond_1

    .line 2418
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->t()I

    move-result p1

    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView$q;->f()I

    move-result p2

    if-ge p1, p2, :cond_1

    move v8, v9

    :cond_1
    return v8
.end method

.method b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/LinearLayoutManager$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4665

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2400
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager$a;->a:Lflyme/support/v7/widget/n;

    .line 2401
    invoke-virtual {v0}, Lflyme/support/v7/widget/n;->d()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager$a;->a:Lflyme/support/v7/widget/n;

    .line 2402
    invoke-virtual {v0}, Lflyme/support/v7/widget/n;->c()I

    move-result v0

    :goto_0
    iput v0, p0, Lflyme/support/v7/widget/LinearLayoutManager$a;->c:I

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lflyme/support/v7/widget/LinearLayoutManager$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4669

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2469
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v0, :cond_1

    .line 2470
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager$a;->a:Lflyme/support/v7/widget/n;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/n;->b(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager$a;->a:Lflyme/support/v7/widget/n;

    .line 2471
    invoke-virtual {v0}, Lflyme/support/v7/widget/n;->b()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lflyme/support/v7/widget/LinearLayoutManager$a;->c:I

    goto :goto_0

    .line 2473
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/LinearLayoutManager$a;->a:Lflyme/support/v7/widget/n;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/n;->a(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/LinearLayoutManager$a;->c:I

    .line 2476
    :goto_0
    iput p2, p0, Lflyme/support/v7/widget/LinearLayoutManager$a;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/LinearLayoutManager$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x4666

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2407
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnchorInfo{mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lflyme/support/v7/widget/LinearLayoutManager$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lflyme/support/v7/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lflyme/support/v7/widget/LinearLayoutManager$a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lflyme/support/v7/widget/LinearLayoutManager$a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
