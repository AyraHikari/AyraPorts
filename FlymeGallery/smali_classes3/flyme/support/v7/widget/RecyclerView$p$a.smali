.class public Lflyme/support/v7/widget/RecyclerView$p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/RecyclerView$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 11756
    invoke-direct {p0, p1, p2, v0, v1}, Lflyme/support/v7/widget/RecyclerView$p$a;-><init>(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .line 11775
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11741
    iput v0, p0, Lflyme/support/v7/widget/RecyclerView$p$a;->d:I

    const/4 v0, 0x0

    .line 11745
    iput-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView$p$a;->f:Z

    .line 11749
    iput v0, p0, Lflyme/support/v7/widget/RecyclerView$p$a;->g:I

    .line 11776
    iput p1, p0, Lflyme/support/v7/widget/RecyclerView$p$a;->a:I

    .line 11777
    iput p2, p0, Lflyme/support/v7/widget/RecyclerView$p$a;->b:I

    .line 11778
    iput p3, p0, Lflyme/support/v7/widget/RecyclerView$p$a;->c:I

    .line 11779
    iput-object p4, p0, Lflyme/support/v7/widget/RecyclerView$p$a;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$p$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a1f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 11839
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$p$a;->e:Landroid/view/animation/Interpolator;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lflyme/support/v7/widget/RecyclerView$p$a;->c:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 11840
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11842
    :cond_2
    :goto_0
    iget v0, p0, Lflyme/support/v7/widget/RecyclerView$p$a;->c:I

    if-lt v0, v1, :cond_3

    return-void

    .line 11843
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 11798
    iput p1, p0, Lflyme/support/v7/widget/RecyclerView$p$a;->d:I

    return-void
.end method

.method public a(IIILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 11898
    iput p1, p0, Lflyme/support/v7/widget/RecyclerView$p$a;->a:I

    .line 11899
    iput p2, p0, Lflyme/support/v7/widget/RecyclerView$p$a;->b:I

    .line 11900
    iput p3, p0, Lflyme/support/v7/widget/RecyclerView$p$a;->c:I

    .line 11901
    iput-object p4, p0, Lflyme/support/v7/widget/RecyclerView$p$a;->e:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    .line 11902
    iput-boolean p1, p0, Lflyme/support/v7/widget/RecyclerView$p$a;->f:Z

    return-void
.end method

.method a(Lflyme/support/v7/widget/RecyclerView;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$p$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lflyme/support/v7/widget/RecyclerView;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a1e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 11806
    :cond_0
    iget v1, p0, Lflyme/support/v7/widget/RecyclerView$p$a;->d:I

    if-ltz v1, :cond_1

    const/4 v0, -0x1

    .line 11808
    iput v0, p0, Lflyme/support/v7/widget/RecyclerView$p$a;->d:I

    .line 11809
    invoke-virtual {p1, v1}, Lflyme/support/v7/widget/RecyclerView;->jumpToPositionForSmoothScroller(I)V

    .line 11810
    iput-boolean v8, p0, Lflyme/support/v7/widget/RecyclerView$p$a;->f:Z

    return-void

    .line 11813
    :cond_1
    iget-boolean v1, p0, Lflyme/support/v7/widget/RecyclerView$p$a;->f:Z

    if-eqz v1, :cond_5

    .line 11814
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$p$a;->b()V

    .line 11815
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$p$a;->e:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_3

    .line 11816
    iget v1, p0, Lflyme/support/v7/widget/RecyclerView$p$a;->c:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_2

    .line 11817
    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView;->mViewFlinger:Lflyme/support/v7/widget/RecyclerView$s;

    iget v1, p0, Lflyme/support/v7/widget/RecyclerView$p$a;->a:I

    iget v2, p0, Lflyme/support/v7/widget/RecyclerView$p$a;->b:I

    invoke-virtual {p1, v1, v2}, Lflyme/support/v7/widget/RecyclerView$s;->b(II)V

    goto :goto_0

    .line 11819
    :cond_2
    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView;->mViewFlinger:Lflyme/support/v7/widget/RecyclerView$s;

    iget v1, p0, Lflyme/support/v7/widget/RecyclerView$p$a;->a:I

    iget v2, p0, Lflyme/support/v7/widget/RecyclerView$p$a;->b:I

    iget v3, p0, Lflyme/support/v7/widget/RecyclerView$p$a;->c:I

    invoke-virtual {p1, v1, v2, v3}, Lflyme/support/v7/widget/RecyclerView$s;->a(III)V

    goto :goto_0

    .line 11822
    :cond_3
    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView;->mViewFlinger:Lflyme/support/v7/widget/RecyclerView$s;

    iget v1, p0, Lflyme/support/v7/widget/RecyclerView$p$a;->a:I

    iget v2, p0, Lflyme/support/v7/widget/RecyclerView$p$a;->b:I

    iget v3, p0, Lflyme/support/v7/widget/RecyclerView$p$a;->c:I

    iget-object v4, p0, Lflyme/support/v7/widget/RecyclerView$p$a;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v1, v2, v3, v4}, Lflyme/support/v7/widget/RecyclerView$s;->a(IIILandroid/view/animation/Interpolator;)V

    .line 11825
    :goto_0
    iget p1, p0, Lflyme/support/v7/widget/RecyclerView$p$a;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lflyme/support/v7/widget/RecyclerView$p$a;->g:I

    .line 11826
    iget p1, p0, Lflyme/support/v7/widget/RecyclerView$p$a;->g:I

    const/16 v0, 0xa

    if-le p1, v0, :cond_4

    const-string p1, "RecyclerView"

    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    .line 11829
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11832
    :cond_4
    iput-boolean v8, p0, Lflyme/support/v7/widget/RecyclerView$p$a;->f:Z

    goto :goto_1

    .line 11834
    :cond_5
    iput v8, p0, Lflyme/support/v7/widget/RecyclerView$p$a;->g:I

    :goto_1
    return-void
.end method

.method a()Z
    .locals 1

    .line 11802
    iget v0, p0, Lflyme/support/v7/widget/RecyclerView$p$a;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
