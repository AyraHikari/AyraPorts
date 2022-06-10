.class public abstract Lflyme/support/v7/widget/RecyclerView$p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/RecyclerView$p$b;,
        Lflyme/support/v7/widget/RecyclerView$p$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:I

.field private b:Lflyme/support/v7/widget/RecyclerView;

.field private c:Lflyme/support/v7/widget/RecyclerView$g;

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View;

.field private final g:Lflyme/support/v7/widget/RecyclerView$p$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11500
    iput v0, p0, Lflyme/support/v7/widget/RecyclerView$p;->a:I

    .line 11515
    new-instance v0, Lflyme/support/v7/widget/RecyclerView$p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lflyme/support/v7/widget/RecyclerView$p$a;-><init>(II)V

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerView$p;->g:Lflyme/support/v7/widget/RecyclerView$p$a;

    return-void
.end method

.method private a(II)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a18

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 11610
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$p;->b:Lflyme/support/v7/widget/RecyclerView;

    .line 11611
    iget-boolean v1, p0, Lflyme/support/v7/widget/RecyclerView$p;->e:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lflyme/support/v7/widget/RecyclerView$p;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-nez v0, :cond_2

    .line 11612
    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$p;->f()V

    .line 11614
    :cond_2
    iput-boolean v8, p0, Lflyme/support/v7/widget/RecyclerView$p;->d:Z

    .line 11615
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$p;->f:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 11617
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/RecyclerView$p;->a(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Lflyme/support/v7/widget/RecyclerView$p;->a:I

    if-ne v1, v2, :cond_3

    .line 11618
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$p;->f:Landroid/view/View;

    iget-object v2, v0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    iget-object v3, p0, Lflyme/support/v7/widget/RecyclerView$p;->g:Lflyme/support/v7/widget/RecyclerView$p$a;

    invoke-virtual {p0, v1, v2, v3}, Lflyme/support/v7/widget/RecyclerView$p;->a(Landroid/view/View;Lflyme/support/v7/widget/RecyclerView$q;Lflyme/support/v7/widget/RecyclerView$p$a;)V

    .line 11619
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$p;->g:Lflyme/support/v7/widget/RecyclerView$p$a;

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/RecyclerView$p$a;->a(Lflyme/support/v7/widget/RecyclerView;)V

    .line 11620
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$p;->f()V

    goto :goto_0

    :cond_3
    const-string v1, "RecyclerView"

    const-string v2, "Passed over target position while smooth scrolling."

    .line 11622
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 11623
    iput-object v1, p0, Lflyme/support/v7/widget/RecyclerView$p;->f:Landroid/view/View;

    .line 11626
    :cond_4
    :goto_0
    iget-boolean v1, p0, Lflyme/support/v7/widget/RecyclerView$p;->e:Z

    if-eqz v1, :cond_6

    .line 11627
    iget-object v1, v0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView$p;->g:Lflyme/support/v7/widget/RecyclerView$p$a;

    invoke-virtual {p0, p1, p2, v1, v2}, Lflyme/support/v7/widget/RecyclerView$p;->a(IILflyme/support/v7/widget/RecyclerView$q;Lflyme/support/v7/widget/RecyclerView$p$a;)V

    .line 11628
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView$p;->g:Lflyme/support/v7/widget/RecyclerView$p$a;

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$p$a;->a()Z

    move-result p1

    .line 11629
    iget-object p2, p0, Lflyme/support/v7/widget/RecyclerView$p;->g:Lflyme/support/v7/widget/RecyclerView$p$a;

    invoke-virtual {p2, v0}, Lflyme/support/v7/widget/RecyclerView$p$a;->a(Lflyme/support/v7/widget/RecyclerView;)V

    if-eqz p1, :cond_6

    .line 11632
    iget-boolean p1, p0, Lflyme/support/v7/widget/RecyclerView$p;->e:Z

    if-eqz p1, :cond_5

    .line 11633
    iput-boolean v9, p0, Lflyme/support/v7/widget/RecyclerView$p;->d:Z

    .line 11634
    iget-object p1, v0, Lflyme/support/v7/widget/RecyclerView;->mViewFlinger:Lflyme/support/v7/widget/RecyclerView$s;

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$s;->a()V

    goto :goto_1

    .line 11636
    :cond_5
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$p;->f()V

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic a(Lflyme/support/v7/widget/RecyclerView$p;II)V
    .locals 0

    .line 11498
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$p;->a(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a19

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

    .line 11646
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$p;->b:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public abstract a()V
.end method

.method public abstract a(IILflyme/support/v7/widget/RecyclerView$q;Lflyme/support/v7/widget/RecyclerView$p$a;)V
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a1d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 11686
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 11688
    iget v1, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 11689
    iget v1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public abstract a(Landroid/view/View;Lflyme/support/v7/widget/RecyclerView$q;Lflyme/support/v7/widget/RecyclerView$p$a;)V
.end method

.method a(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$g;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$g;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a16

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 11531
    :cond_0
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerView$p;->b:Lflyme/support/v7/widget/RecyclerView;

    .line 11532
    iput-object p2, p0, Lflyme/support/v7/widget/RecyclerView$p;->c:Lflyme/support/v7/widget/RecyclerView$g;

    .line 11533
    iget p1, p0, Lflyme/support/v7/widget/RecyclerView$p;->a:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 11536
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView$p;->b:Lflyme/support/v7/widget/RecyclerView;

    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    iget p2, p0, Lflyme/support/v7/widget/RecyclerView$p;->a:I

    invoke-static {p1, p2}, Lflyme/support/v7/widget/RecyclerView$q;->a(Lflyme/support/v7/widget/RecyclerView$q;I)I

    .line 11537
    iput-boolean v8, p0, Lflyme/support/v7/widget/RecyclerView$p;->e:Z

    .line 11538
    iput-boolean v8, p0, Lflyme/support/v7/widget/RecyclerView$p;->d:Z

    .line 11539
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$p;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerView$p;->e(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerView$p;->f:Landroid/view/View;

    .line 11540
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$p;->a()V

    .line 11541
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView$p;->b:Lflyme/support/v7/widget/RecyclerView;

    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView;->mViewFlinger:Lflyme/support/v7/widget/RecyclerView$s;

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$s;->a()V

    return-void

    .line 11534
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid target position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b()V
.end method

.method public b(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a1c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 11673
    :cond_0
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerView$p;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$p;->i()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 11674
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerView$p;->f:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 11545
    iput p1, p0, Lflyme/support/v7/widget/RecyclerView$p;->a:I

    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/RecyclerView$p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Landroid/view/View;

    const/4 v0, 0x0

    const/16 v5, 0x4a1b

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 11660
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$p;->b:Lflyme/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView$g;->d(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public e()Lflyme/support/v7/widget/RecyclerView$g;
    .locals 1

    .line 11554
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$p;->c:Lflyme/support/v7/widget/RecyclerView$g;

    return-object v0
.end method

.method public final f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a17

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 11564
    :cond_0
    iget-boolean v1, p0, Lflyme/support/v7/widget/RecyclerView$p;->e:Z

    if-nez v1, :cond_1

    return-void

    .line 11567
    :cond_1
    iput-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView$p;->e:Z

    .line 11568
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$p;->b()V

    .line 11569
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$p;->b:Lflyme/support/v7/widget/RecyclerView;

    iget-object v1, v1, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lflyme/support/v7/widget/RecyclerView$q;->a(Lflyme/support/v7/widget/RecyclerView$q;I)I

    const/4 v1, 0x0

    .line 11570
    iput-object v1, p0, Lflyme/support/v7/widget/RecyclerView$p;->f:Landroid/view/View;

    .line 11571
    iput v2, p0, Lflyme/support/v7/widget/RecyclerView$p;->a:I

    .line 11572
    iput-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView$p;->d:Z

    .line 11574
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$p;->c:Lflyme/support/v7/widget/RecyclerView$g;

    invoke-static {v0, p0}, Lflyme/support/v7/widget/RecyclerView$g;->a(Lflyme/support/v7/widget/RecyclerView$g;Lflyme/support/v7/widget/RecyclerView$p;)V

    .line 11576
    iput-object v1, p0, Lflyme/support/v7/widget/RecyclerView$p;->c:Lflyme/support/v7/widget/RecyclerView$g;

    .line 11577
    iput-object v1, p0, Lflyme/support/v7/widget/RecyclerView$p;->b:Lflyme/support/v7/widget/RecyclerView;

    return-void
.end method

.method public g()Z
    .locals 1

    .line 11588
    iget-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView$p;->d:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 11596
    iget-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView$p;->e:Z

    return v0
.end method

.method public i()I
    .locals 1

    .line 11606
    iget v0, p0, Lflyme/support/v7/widget/RecyclerView$p;->a:I

    return v0
.end method

.method public j()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a1a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 11653
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$p;->b:Lflyme/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$g;->z()I

    move-result v0

    return v0
.end method
