.class public abstract Lflyme/support/v7/widget/RecyclerView$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/RecyclerView$g$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:Lflyme/support/v7/widget/ViewBoundsCheck$b;

.field private final b:Lflyme/support/v7/widget/ViewBoundsCheck$b;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field q:Lflyme/support/v7/widget/d;

.field r:Lflyme/support/v7/widget/RecyclerView;

.field s:Lflyme/support/v7/widget/ViewBoundsCheck;

.field t:Lflyme/support/v7/widget/ViewBoundsCheck;

.field u:Lflyme/support/v7/widget/RecyclerView$p;

.field v:Z

.field w:Z

.field x:Z

.field y:I

.field z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7295
    new-instance v0, Lflyme/support/v7/widget/RecyclerView$g$1;

    invoke-direct {v0, p0}, Lflyme/support/v7/widget/RecyclerView$g$1;-><init>(Lflyme/support/v7/widget/RecyclerView$g;)V

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->a:Lflyme/support/v7/widget/ViewBoundsCheck$b;

    .line 7341
    new-instance v0, Lflyme/support/v7/widget/RecyclerView$g$2;

    invoke-direct {v0, p0}, Lflyme/support/v7/widget/RecyclerView$g$2;-><init>(Lflyme/support/v7/widget/RecyclerView$g;)V

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->b:Lflyme/support/v7/widget/ViewBoundsCheck$b;

    .line 7391
    new-instance v0, Lflyme/support/v7/widget/ViewBoundsCheck;

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$g;->a:Lflyme/support/v7/widget/ViewBoundsCheck$b;

    invoke-direct {v0, v1}, Lflyme/support/v7/widget/ViewBoundsCheck;-><init>(Lflyme/support/v7/widget/ViewBoundsCheck$b;)V

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->s:Lflyme/support/v7/widget/ViewBoundsCheck;

    .line 7392
    new-instance v0, Lflyme/support/v7/widget/ViewBoundsCheck;

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$g;->b:Lflyme/support/v7/widget/ViewBoundsCheck$b;

    invoke-direct {v0, v1}, Lflyme/support/v7/widget/ViewBoundsCheck;-><init>(Lflyme/support/v7/widget/ViewBoundsCheck$b;)V

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->t:Lflyme/support/v7/widget/ViewBoundsCheck;

    const/4 v0, 0x0

    .line 7397
    iput-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->v:Z

    .line 7399
    iput-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->w:Z

    .line 7405
    iput-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->x:Z

    const/4 v0, 0x1

    .line 7411
    iput-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->c:Z

    .line 7413
    iput-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->d:Z

    return-void
.end method

.method public static a(IIIIZ)I
    .locals 10

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v6, 0x4

    aput-object v2, v1, v6

    sget-object v7, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x499d

    move-object v3, v7

    move-object v6, v0

    move-object v7, v9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    sub-int/2addr p0, p2

    .line 9156
    invoke-static {v8, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 p2, -0x2

    const/4 v0, -0x1

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p4, :cond_4

    if-ltz p3, :cond_1

    goto :goto_1

    :cond_1
    if-ne p3, v0, :cond_8

    if-eq p1, v1, :cond_3

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_3

    :cond_2
    move p1, v8

    move p3, p1

    goto :goto_0

    :cond_3
    move p3, p0

    :goto_0
    move v8, p1

    move p0, p3

    goto :goto_2

    :cond_4
    if-ltz p3, :cond_5

    :goto_1
    move p0, p3

    move v8, v2

    goto :goto_2

    :cond_5
    if-ne p3, v0, :cond_6

    move v8, p1

    goto :goto_2

    :cond_6
    if-ne p3, p2, :cond_8

    if-eq p1, v1, :cond_7

    if-ne p1, v2, :cond_9

    :cond_7
    move v8, v1

    goto :goto_2

    :cond_8
    move p0, v8

    .line 9197
    :cond_9
    :goto_2
    invoke-static {p0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private a(ILandroid/view/View;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object p2, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x497b

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 8511
    :cond_0
    iget-object p2, p0, Lflyme/support/v7/widget/RecyclerView$g;->q:Lflyme/support/v7/widget/d;

    invoke-virtual {p2, p1}, Lflyme/support/v7/widget/d;->e(I)V

    return-void
.end method

.method private a(Landroid/view/View;IZ)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4971

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 8284
    :cond_0
    invoke-static {p1}, Lflyme/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v0

    if-nez p3, :cond_2

    .line 8285
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$t;->isRemoved()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 8294
    :cond_1
    iget-object p3, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    iget-object p3, p3, Lflyme/support/v7/widget/RecyclerView;->mViewInfoStore:Lflyme/support/v7/widget/t;

    invoke-virtual {p3, v0}, Lflyme/support/v7/widget/t;->f(Lflyme/support/v7/widget/RecyclerView$t;)V

    goto :goto_1

    .line 8287
    :cond_2
    :goto_0
    iget-object p3, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    iget-object p3, p3, Lflyme/support/v7/widget/RecyclerView;->mViewInfoStore:Lflyme/support/v7/widget/t;

    invoke-virtual {p3, v0}, Lflyme/support/v7/widget/t;->e(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 8296
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    .line 8297
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$t;->wasReturnedFromScrap()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$t;->isScrap()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 8307
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    if-ne v1, v2, :cond_6

    .line 8309
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$g;->q:Lflyme/support/v7/widget/d;

    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/d;->b(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-ne p2, v2, :cond_4

    .line 8311
    iget-object p2, p0, Lflyme/support/v7/widget/RecyclerView$g;->q:Lflyme/support/v7/widget/d;

    invoke-virtual {p2}, Lflyme/support/v7/widget/d;->b()I

    move-result p2

    :cond_4
    if-eq v1, v2, :cond_5

    if-eq v1, p2, :cond_9

    .line 8319
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$g;

    invoke-virtual {p1, v1, p2}, Lflyme/support/v7/widget/RecyclerView$g;->f(II)V

    goto :goto_4

    .line 8314
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    .line 8316
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8322
    :cond_6
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$g;->q:Lflyme/support/v7/widget/d;

    invoke-virtual {v1, p1, p2, v8}, Lflyme/support/v7/widget/d;->a(Landroid/view/View;IZ)V

    .line 8323
    iput-boolean v9, p3, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->e:Z

    .line 8324
    iget-object p2, p0, Lflyme/support/v7/widget/RecyclerView$g;->u:Lflyme/support/v7/widget/RecyclerView$p;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView$p;->h()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 8325
    iget-object p2, p0, Lflyme/support/v7/widget/RecyclerView$g;->u:Lflyme/support/v7/widget/RecyclerView$p;

    invoke-virtual {p2, p1}, Lflyme/support/v7/widget/RecyclerView$p;->b(Landroid/view/View;)V

    goto :goto_4

    .line 8298
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$t;->isScrap()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 8299
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$t;->unScrap()V

    goto :goto_3

    .line 8301
    :cond_8
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$t;->clearReturnedFromScrapFlag()V

    .line 8303
    :goto_3
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$g;->q:Lflyme/support/v7/widget/d;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2, v8}, Lflyme/support/v7/widget/d;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 8328
    :cond_9
    :goto_4
    iget-boolean p1, p3, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->f:Z

    if-eqz p1, :cond_a

    .line 8332
    iget-object p1, v0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8333
    iput-boolean v8, p3, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->f:Z

    :cond_a
    return-void
.end method

.method static synthetic a(Lflyme/support/v7/widget/RecyclerView$g;Lflyme/support/v7/widget/RecyclerView$p;)V
    .locals 0

    .line 7287
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/RecyclerView$g;->b(Lflyme/support/v7/widget/RecyclerView$p;)V

    return-void
.end method

.method private a(Lflyme/support/v7/widget/RecyclerView$m;ILandroid/view/View;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object v5, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x4996

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 8910
    :cond_0
    invoke-static {p3}, Lflyme/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v0

    .line 8911
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$t;->shouldIgnore()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 8917
    :cond_1
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$t;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$t;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    iget-object v1, v1, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    .line 8918
    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$a;->hasStableIds()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8919
    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/RecyclerView$g;->i(I)V

    .line 8920
    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/RecyclerView$m;->b(Lflyme/support/v7/widget/RecyclerView$t;)V

    goto :goto_0

    .line 8922
    :cond_2
    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/RecyclerView$g;->j(I)V

    .line 8923
    invoke-virtual {p1, p3}, Lflyme/support/v7/widget/RecyclerView$m;->c(Landroid/view/View;)V

    .line 8924
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView;->mViewInfoStore:Lflyme/support/v7/widget/t;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/t;->h(Lflyme/support/v7/widget/RecyclerView$t;)V

    :goto_0
    return-void
.end method

.method private static a(III)Z
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x499b

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 9050
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 9051
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    return v8

    :cond_1
    const/high16 p2, -0x80000000

    if-eq v0, p2, :cond_5

    if-eqz v0, :cond_4

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_2

    return v8

    :cond_2
    if-ne p1, p0, :cond_3

    move v8, v9

    :cond_3
    return v8

    :cond_4
    return v9

    :cond_5
    if-lt p1, p0, :cond_6

    move v8, v9

    :cond_6
    return v8
.end method

.method private b(Lflyme/support/v7/widget/RecyclerView$p;)V
    .locals 1

    .line 10015
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->u:Lflyme/support/v7/widget/RecyclerView$p;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 10016
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerView$g;->u:Lflyme/support/v7/widget/RecyclerView$p;

    :cond_0
    return-void
.end method

.method private b(Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)[I
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 v9, 0x2

    aput-object p3, v1, v9

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 p4, 0x3

    aput-object v2, v1, p4

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/View;

    aput-object v0, v6, p1

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p4

    const-class v7, [I

    const/4 v4, 0x0

    const/16 v5, 0x49ad

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p4

    iget-boolean v0, p4, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p4, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, [I

    return-object p1

    :cond_0
    new-array p4, v9, [I

    .line 9547
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$g;->getPaddingLeft()I

    move-result v0

    .line 9548
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$g;->getPaddingTop()I

    move-result v1

    .line 9549
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$g;->C()I

    move-result v2

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$g;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 9550
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$g;->D()I

    move-result v3

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$g;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 9551
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v4, v5

    .line 9552
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v5

    iget v6, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int/2addr v5, p2

    .line 9553
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, v4

    .line 9554
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, v5

    sub-int/2addr v4, v0

    .line 9556
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v5, v1

    .line 9557
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr p2, v2

    .line 9558
    invoke-static {v8, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr p3, v3

    .line 9559
    invoke-static {v8, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 9565
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$g;->w()I

    move-result v3

    if-ne v3, p1, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 9567
    :cond_1
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    .line 9570
    :cond_3
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    move v2, v0

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    .line 9576
    :cond_4
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_2
    aput v2, p4, v8

    aput v1, p4, p1

    return-object p4
.end method

.method public static c(III)I
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v6, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v5, 0x495d

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 7601
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 7602
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    .line 7610
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_1
    return p0

    .line 7607
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private d(Lflyme/support/v7/widget/RecyclerView;II)Z
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x49b1

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

    .line 9678
    :cond_0
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return v8

    .line 9682
    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$g;->getPaddingLeft()I

    move-result v0

    .line 9683
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$g;->getPaddingTop()I

    move-result v1

    .line 9684
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$g;->C()I

    move-result v2

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$g;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 9685
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$g;->D()I

    move-result v3

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$g;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 9686
    iget-object v4, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    iget-object v4, v4, Lflyme/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 9687
    invoke-virtual {p0, p1, v4}, Lflyme/support/v7/widget/RecyclerView$g;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9689
    iget p1, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    if-ge p1, v2, :cond_3

    iget p1, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    if-le p1, v0, :cond_3

    iget p1, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p3

    if-ge p1, v3, :cond_3

    iget p1, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p3

    if-gt p1, v1, :cond_2

    goto :goto_0

    :cond_2
    return v9

    :cond_3
    :goto_0
    return v8
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 8669
    iget v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->e:I

    return v0
.end method

.method public B()I
    .locals 1

    .line 8686
    iget v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->f:I

    return v0
.end method

.method public C()I
    .locals 1

    .line 8701
    iget v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->g:I

    return v0
.end method

.method public D()I
    .locals 1

    .line 8716
    iget v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->h:I

    return v0
.end method

.method public E()Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x498f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 8799
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 8802
    :cond_1
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8803
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView$g;->q:Lflyme/support/v7/widget/d;

    invoke-virtual {v2, v0}, Lflyme/support/v7/widget/d;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public F()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4990

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

    .line 8822
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 8823
    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    :cond_2
    return v0
.end method

.method public G()Z
    .locals 1

    .line 9034
    iget-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->c:Z

    return v0
.end method

.method public H()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x49b6

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

    .line 9980
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getMinimumWidth(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public I()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x49b7

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

    .line 9987
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method J()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x49b8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 10009
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->u:Lflyme/support/v7/widget/RecyclerView$p;

    if-eqz v0, :cond_1

    .line 10010
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$p;->f()V

    :cond_1
    return-void
.end method

.method public K()V
    .locals 1

    const/4 v0, 0x1

    .line 10174
    iput-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->v:Z

    return-void
.end method

.method L()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x49c7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 10367
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$g;->z()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 10369
    invoke-virtual {p0, v2}, Lflyme/support/v7/widget/RecyclerView$g;->k(I)Landroid/view/View;

    move-result-object v3

    .line 10370
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 10371
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_1

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public N_()Z
    .locals 1

    .line 7716
    iget-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->x:Z

    return v0
.end method

.method public O_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(ILflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/View;ILflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Lflyme/support/v7/widget/RecyclerView$LayoutParams;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v0, Landroid/util/AttributeSet;

    aput-object v0, v6, v3

    const-class v7, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v0, 0x0

    const/16 v5, 0x4967

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    return-object p1

    .line 8096
    :cond_0
    new-instance v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Lflyme/support/v7/widget/RecyclerView$LayoutParams;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    aput-object v0, v6, v2

    const-class v7, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v4, 0x0

    const/16 v5, 0x4966

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    return-object p1

    .line 8072
    :cond_0
    instance-of v0, p1, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_1

    .line 8073
    new-instance v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Lflyme/support/v7/widget/RecyclerView$LayoutParams;-><init>(Lflyme/support/v7/widget/RecyclerView$LayoutParams;)V

    return-object v0

    .line 8074
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 8075
    new-instance v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lflyme/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 8077
    :cond_2
    new-instance v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Lflyme/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public a(IILflyme/support/v7/widget/RecyclerView$q;Lflyme/support/v7/widget/RecyclerView$g$a;)V
    .locals 0

    return-void
.end method

.method public a(ILflyme/support/v7/widget/RecyclerView$g$a;)V
    .locals 0

    return-void
.end method

.method public a(ILflyme/support/v7/widget/RecyclerView$m;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v4, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4984

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 8631
    :cond_0
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerView$g;->k(I)Landroid/view/View;

    move-result-object v0

    .line 8632
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerView$g;->i(I)V

    .line 8633
    invoke-virtual {p2, v0}, Lflyme/support/v7/widget/RecyclerView$m;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x495a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 7561
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$g;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$g;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 7562
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$g;->getPaddingTop()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$g;->getPaddingBottom()I

    move-result v1

    add-int/2addr p1, v1

    .line 7563
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$g;->H()I

    move-result v1

    invoke-static {p2, v0, v1}, Lflyme/support/v7/widget/RecyclerView$g;->c(III)I

    move-result p2

    .line 7564
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$g;->I()I

    move-result v0

    invoke-static {p3, p1, v0}, Lflyme/support/v7/widget/RecyclerView$g;->c(III)I

    move-result p1

    .line 7565
    invoke-virtual {p0, p2, p1}, Lflyme/support/v7/widget/RecyclerView$g;->g(II)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method a(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x49ba

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 10051
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView;->mRecycler:Lflyme/support/v7/widget/RecyclerView$m;

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    iget-object v1, v1, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    invoke-virtual {p0, v0, v1, p1}, Lflyme/support/v7/widget/RecyclerView$g;->a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

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

    sget-object v4, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4970

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 8280
    :cond_0
    invoke-direct {p0, p1, p2, v8}, Lflyme/support/v7/widget/RecyclerView$g;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v3, v1, v6

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x4

    aput-object v3, v1, v7

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v8, Landroid/view/View;

    aput-object v8, v0, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x49a1

    move-object v2, p0

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 9295
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    .line 9296
    iget-object v1, v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    .line 9297
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v2

    iget v2, v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v2

    iget v2, v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr p3, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v2

    iget v2, v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    sub-int/2addr p4, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v1

    iget v0, v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public a(Landroid/view/View;ILflyme/support/v7/widget/RecyclerView$LayoutParams;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object v5, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x497c

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 8524
    :cond_0
    invoke-static {p1}, Lflyme/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v0

    .line 8525
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$t;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8526
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    iget-object v1, v1, Lflyme/support/v7/widget/RecyclerView;->mViewInfoStore:Lflyme/support/v7/widget/t;

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/t;->e(Lflyme/support/v7/widget/RecyclerView$t;)V

    goto :goto_0

    .line 8528
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    iget-object v1, v1, Lflyme/support/v7/widget/RecyclerView;->mViewInfoStore:Lflyme/support/v7/widget/t;

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/t;->f(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 8530
    :goto_0
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$g;->q:Lflyme/support/v7/widget/d;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$t;->isRemoved()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Lflyme/support/v7/widget/d;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x49a3

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 9347
    :cond_0
    invoke-static {p1, p2}, Lflyme/support/v7/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method a(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    const-class v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x49be

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 10131
    :cond_0
    invoke-static {p1}, Lflyme/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10133
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$t;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$g;->q:Lflyme/support/v7/widget/d;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/d;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10134
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView;->mRecycler:Lflyme/support/v7/widget/RecyclerView$m;

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    iget-object v1, v1, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    invoke-virtual {p0, v0, v1, p1, p2}, Lflyme/support/v7/widget/RecyclerView$g;->a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Lflyme/support/v7/widget/RecyclerView$m;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4983

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 8620
    :cond_0
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerView$g;->d(Landroid/view/View;)V

    .line 8621
    invoke-virtual {p2, p1}, Lflyme/support/v7/widget/RecyclerView$m;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v4, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x49a2

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 9315
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    iget-object p2, p2, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    .line 9316
    iget v0, p2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    .line 9317
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p2

    .line 9316
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 9319
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p3, v8, v8, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9322
    :goto_0
    iget-object p2, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    if-eqz p2, :cond_2

    .line 9323
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9324
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9325
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView;->mTempRectF:Landroid/graphics/RectF;

    .line 9326
    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 9327
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9328
    iget p2, v0, Landroid/graphics/RectF;->left:F

    float-to-double v1, p2

    .line 9329
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p2, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 9330
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 9331
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v0

    .line 9332
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    .line 9328
    invoke-virtual {p3, p2, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9336
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/accessibility/AccessibilityEvent;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x49bc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 10100
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView;->mRecycler:Lflyme/support/v7/widget/RecyclerView$m;

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    iget-object v1, v1, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    invoke-virtual {p0, v0, v1, p1}, Lflyme/support/v7/widget/RecyclerView$g;->a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView$a;Lflyme/support/v7/widget/RecyclerView$a;)V
    .locals 0

    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView$m;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4995

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 8902
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$g;->z()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 8904
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/RecyclerView$g;->k(I)Landroid/view/View;

    move-result-object v0

    .line 8905
    invoke-direct {p0, p1, v1, v0}, Lflyme/support/v7/widget/RecyclerView$g;->a(Lflyme/support/v7/widget/RecyclerView$m;ILandroid/view/View;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p2, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object p2, v6, v2

    const-class p2, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object p2, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4965

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "RecyclerView"

    const-string p2, "You must override onLayoutChildren(Recycler recycler, State state) "

    .line 8010
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;II)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object p2, v1, v3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object p2, v1, v4

    sget-object p2, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, p1

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v3

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x49b4

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 9962
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p3, p4}, Lflyme/support/v7/widget/RecyclerView;->defaultOnMeasure(II)V

    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object v4, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v8

    const-class v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x49bb

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 10081
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v0, 0x2000

    .line 10082
    invoke-virtual {p3, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 10083
    invoke-virtual {p3, v8}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 10085
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v8}, Lflyme/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v8}, Lflyme/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/16 v0, 0x1000

    .line 10086
    invoke-virtual {p3, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 10087
    invoke-virtual {p3, v8}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 10091
    :cond_4
    invoke-virtual {p0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$g;->b(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)I

    move-result v0

    .line 10092
    invoke-virtual {p0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$g;->c(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)I

    move-result v1

    .line 10093
    invoke-virtual {p0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$g;->e(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)Z

    move-result v2

    .line 10094
    invoke-virtual {p0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$g;->d(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)I

    move-result p1

    .line 10091
    invoke-static {v0, v1, v2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object p1

    .line 10095
    invoke-virtual {p3, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p2, 0x2

    aput-object p3, v1, p2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, p1

    const-class p1, Landroid/view/View;

    aput-object p1, v6, p2

    const-class p1, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x49bf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 10155
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$g;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3}, Lflyme/support/v7/widget/RecyclerView$g;->e(Landroid/view/View;)I

    move-result p1

    move v0, p1

    goto :goto_0

    :cond_1
    move v0, v8

    .line 10156
    :goto_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$g;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p3}, Lflyme/support/v7/widget/RecyclerView$g;->e(Landroid/view/View;)I

    move-result v8

    :cond_2
    move v2, v8

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 10158
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object p1

    .line 10160
    invoke-virtual {p4, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p2, 0x2

    aput-object p3, v1, p2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, p1

    const-class v0, Landroid/view/accessibility/AccessibilityEvent;

    aput-object v0, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x49bd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 10116
    :cond_0
    iget-object p2, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    if-eqz p2, :cond_4

    if-nez p3, :cond_1

    goto :goto_1

    .line 10119
    :cond_1
    invoke-virtual {p2, p1}, Lflyme/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    const/4 v0, -0x1

    .line 10120
    invoke-virtual {p2, v0}, Lflyme/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    .line 10121
    invoke-virtual {p2, v0}, Lflyme/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    .line 10122
    invoke-virtual {p2, p1}, Lflyme/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move p1, v8

    .line 10119
    :cond_3
    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 10124
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    if-eqz p1, :cond_4

    .line 10125
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView$p;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$p;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4969

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 8185
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->u:Lflyme/support/v7/widget/RecyclerView$p;

    if-eqz v0, :cond_1

    if-eq p1, v0, :cond_1

    .line 8186
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$p;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8187
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->u:Lflyme/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$p;->f()V

    .line 8189
    :cond_1
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerView$g;->u:Lflyme/support/v7/widget/RecyclerView$p;

    .line 8190
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView$g;->u:Lflyme/support/v7/widget/RecyclerView$p;

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0, p0}, Lflyme/support/v7/widget/RecyclerView$p;->a(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$g;)V

    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView$q;)V
    .locals 0

    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView;III)V
    .locals 0

    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    const/4 v3, 0x3

    aput-object p4, v1, v3

    sget-object p4, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x49b3

    move-object v2, p0

    move-object v3, p4

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p4

    iget-boolean p4, p4, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p4, :cond_0

    return-void

    .line 9828
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lflyme/support/v7/widget/RecyclerView$g;->b(Lflyme/support/v7/widget/RecyclerView;II)V

    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$m;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object p2, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4964

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 7946
    :cond_0
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerView$g;->e(Lflyme/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$q;I)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object p2, v1, p3

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p2, Lflyme/support/v7/widget/RecyclerView;

    aput-object p2, v6, v2

    const-class p2, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object p2, v6, p1

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4968

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "RecyclerView"

    const-string p2, "You must override smoothScrollToPosition to support smooth scrolling"

    .line 8176
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x495e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 7622
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 7623
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method a(ILandroid/os/Bundle;)Z
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v4, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x49c2

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

    .line 10250
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView;->mRecycler:Lflyme/support/v7/widget/RecyclerView$m;

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    iget-object v1, v1, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    invoke-virtual {p0, v0, v1, p1, p2}, Lflyme/support/v7/widget/RecyclerView$g;->a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method a(Landroid/view/View;IILflyme/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p4, v1, v2

    sget-object v4, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4999

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

    .line 9003
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->c:Z

    if-eqz v0, :cond_1

    .line 9004
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->width:I

    invoke-static {v0, p2, v1}, Lflyme/support/v7/widget/RecyclerView$g;->a(III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9005
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p4, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->height:I

    invoke-static {p1, p3, p2}, Lflyme/support/v7/widget/RecyclerView$g;->a(III)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    move v8, v9

    :cond_2
    return v8
.end method

.method a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object v5, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x49c4

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

    .line 10297
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    iget-object v2, v0, Lflyme/support/v7/widget/RecyclerView;->mRecycler:Lflyme/support/v7/widget/RecyclerView$m;

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    iget-object v3, v0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lflyme/support/v7/widget/RecyclerView$g;->a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;ZZ)Z
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 p3, 0x2

    aput-object v2, v1, p3

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x49b0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean v0, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p3, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/16 p3, 0x6003

    .line 9658
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->s:Lflyme/support/v7/widget/ViewBoundsCheck;

    invoke-virtual {v0, p1, p3}, Lflyme/support/v7/widget/ViewBoundsCheck;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->t:Lflyme/support/v7/widget/ViewBoundsCheck;

    .line 9660
    invoke-virtual {v0, p1, p3}, Lflyme/support/v7/widget/ViewBoundsCheck;->a(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_1

    move v8, v9

    :cond_1
    if-eqz p2, :cond_2

    return v8

    :cond_2
    xor-int/lit8 p1, v8, 0x1

    return p1
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;ILandroid/os/Bundle;)Z
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 p2, 0x3

    aput-object p4, v1, p2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p4, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object p4, v6, v8

    const-class p4, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object p4, v6, p1

    sget-object p4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p4, v6, v2

    const-class p4, Landroid/os/Bundle;

    aput-object p4, v6, p2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x49c3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p4, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p4, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 10266
    :cond_0
    iget-object p2, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    if-nez p2, :cond_1

    return v8

    :cond_1
    const/16 p4, 0x1000

    if-eq p3, p4, :cond_4

    const/16 p4, 0x2000

    if-eq p3, p4, :cond_2

    move p2, v8

    move p3, p2

    goto :goto_2

    :cond_2
    const/4 p3, -0x1

    .line 10272
    invoke-virtual {p2, p3}, Lflyme/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10273
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$g;->D()I

    move-result p2

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$g;->getPaddingTop()I

    move-result p4

    sub-int/2addr p2, p4

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$g;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    neg-int p2, p2

    goto :goto_0

    :cond_3
    move p2, v8

    .line 10275
    :goto_0
    iget-object p4, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p4, p3}, Lflyme/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 10276
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$g;->C()I

    move-result p3

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$g;->getPaddingLeft()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$g;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    neg-int p3, p3

    goto :goto_2

    .line 10280
    :cond_4
    invoke-virtual {p2, p1}, Lflyme/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 10281
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$g;->D()I

    move-result p2

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$g;->getPaddingTop()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$g;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    goto :goto_1

    :cond_5
    move p2, v8

    .line 10283
    :goto_1
    iget-object p3, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p3, p1}, Lflyme/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 10284
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$g;->C()I

    move-result p3

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$g;->getPaddingLeft()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$g;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    goto :goto_2

    :cond_6
    move p3, v8

    :goto_2
    if-nez p2, :cond_7

    if-nez p3, :cond_7

    return v8

    .line 10291
    :cond_7
    iget-object p4, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p4, p3, p2}, Lflyme/support/v7/widget/RecyclerView;->scrollBy(II)V

    return p1
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v6, 0x3

    aput-object v5, v1, v6

    sget-object v5, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Lflyme/support/v7/widget/RecyclerView;

    aput-object v7, v0, v2

    const-class v2, Landroid/view/View;

    aput-object v2, v0, v3

    const-class v2, Landroid/graphics/Rect;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v6, 0x49ae

    move-object v2, p0

    move-object v3, v5

    move v5, v6

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

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 9598
    invoke-virtual/range {v0 .. v5}, Lflyme/support/v7/widget/RecyclerView$g;->a(Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 10

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    const/4 v2, 0x2

    aput-object p3, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x3

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x4

    aput-object v3, v1, v5

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v9

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x49af

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

    .line 9618
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lflyme/support/v7/widget/RecyclerView$g;->b(Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)[I

    move-result-object p2

    .line 9620
    aget p3, p2, v8

    .line 9621
    aget p2, p2, v9

    if-eqz p5, :cond_1

    .line 9622
    invoke-direct {p0, p1, p3, p2}, Lflyme/support/v7/widget/RecyclerView$g;->d(Lflyme/support/v7/widget/RecyclerView;II)Z

    move-result p5

    if-eqz p5, :cond_2

    :cond_1
    if-nez p3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    return v8

    :cond_3
    :goto_0
    if-eqz p4, :cond_4

    .line 9625
    invoke-virtual {p1, p3, p2}, Lflyme/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto :goto_1

    .line 9627
    :cond_4
    invoke-virtual {p1, p3, p2}, Lflyme/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    :goto_1
    return v9
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9702
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$g;->v()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$q;Landroid/view/View;Landroid/view/View;)Z
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 p2, 0x2

    aput-object p3, v1, p2

    const/4 v4, 0x3

    aput-object p4, v1, v4

    sget-object v5, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v3

    const-class v0, Landroid/view/View;

    aput-object v0, v6, p2

    const-class p2, Landroid/view/View;

    aput-object p2, v6, v4

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 p2, 0x49b2

    move-object v2, p0

    move-object v3, v5

    move v5, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean v0, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 9724
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lflyme/support/v7/widget/RecyclerView$g;->a(Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflyme/support/v7/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/Runnable;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Runnable;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4963

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

    .line 7889
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 7890
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    :cond_1
    return v8
.end method

.method public b(ILflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)I
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p2, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object p2, v6, v2

    const-class p2, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object p2, v6, p1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x49c0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean v0, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 10209
    :cond_0
    iget-object p2, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    if-nez p2, :cond_1

    goto :goto_0

    .line 10212
    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$g;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result p1

    :cond_2
    :goto_0
    return p1
.end method

.method public b(Lflyme/support/v7/widget/RecyclerView$q;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x496d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 8239
    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/widget/RecyclerView$g;->b(Landroid/view/View;I)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v3, v1, v8

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x496e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 8257
    :cond_0
    invoke-direct {p0, p1, p2, v8}, Lflyme/support/v7/widget/RecyclerView$g;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public b(Landroid/view/View;II)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x499c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 9079
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    .line 9081
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 9082
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr p2, v2

    .line 9083
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    add-int/2addr p3, v2

    .line 9085
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$g;->C()I

    move-result v1

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$g;->A()I

    move-result v2

    .line 9086
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$g;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$g;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, p2

    iget p2, v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 9088
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$g;->f()Z

    move-result v4

    .line 9085
    invoke-static {v1, v2, v3, p2, v4}, Lflyme/support/v7/widget/RecyclerView$g;->a(IIIIZ)I

    move-result p2

    .line 9089
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$g;->D()I

    move-result v1

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$g;->B()I

    move-result v2

    .line 9090
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$g;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$g;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, p3

    iget p3, v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 9092
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$g;->a()Z

    move-result v4

    .line 9089
    invoke-static {v1, v2, v3, p3, v4}, Lflyme/support/v7/widget/RecyclerView$g;->a(IIIIZ)I

    move-result p3

    .line 9093
    invoke-virtual {p0, p1, p2, p3, v0}, Lflyme/support/v7/widget/RecyclerView$g;->b(Landroid/view/View;IILflyme/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9094
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x49a8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 9416
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 9417
    invoke-virtual {p2, v8, v8, v8, v8}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 9420
    :cond_1
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 9421
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method b(Lflyme/support/v7/widget/RecyclerView$m;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4997

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 8938
    :cond_0
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$m;->e()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    :goto_0
    if-ltz v2, :cond_4

    .line 8941
    invoke-virtual {p1, v2}, Lflyme/support/v7/widget/RecyclerView$m;->e(I)Landroid/view/View;

    move-result-object v3

    .line 8942
    invoke-static {v3}, Lflyme/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v4

    .line 8943
    invoke-virtual {v4}, Lflyme/support/v7/widget/RecyclerView$t;->shouldIgnore()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 8951
    :cond_1
    invoke-virtual {v4, v8}, Lflyme/support/v7/widget/RecyclerView$t;->setIsRecyclable(Z)V

    .line 8952
    invoke-virtual {v4}, Lflyme/support/v7/widget/RecyclerView$t;->isTmpDetached()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8953
    iget-object v5, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v3, v8}, Lflyme/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 8955
    :cond_2
    iget-object v5, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    iget-object v5, v5, Lflyme/support/v7/widget/RecyclerView;->mItemAnimator:Lflyme/support/v7/widget/RecyclerView$ItemAnimator;

    if-eqz v5, :cond_3

    .line 8956
    iget-object v5, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    iget-object v5, v5, Lflyme/support/v7/widget/RecyclerView;->mItemAnimator:Lflyme/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v5, v4}, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;->f(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 8958
    :cond_3
    invoke-virtual {v4, v0}, Lflyme/support/v7/widget/RecyclerView$t;->setIsRecyclable(Z)V

    .line 8959
    invoke-virtual {p1, v3}, Lflyme/support/v7/widget/RecyclerView$m;->b(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 8961
    :cond_4
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$m;->f()V

    if-lez v1, :cond_5

    .line 8963
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->invalidate()V

    :cond_5
    return-void
.end method

.method public b(Lflyme/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public b(Lflyme/support/v7/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method b(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$m;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4961

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 7843
    :cond_0
    iput-boolean v8, p0, Lflyme/support/v7/widget/RecyclerView$g;->w:Z

    .line 7844
    invoke-virtual {p0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$g;->a(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$m;)V

    return-void
.end method

.method b(Landroid/view/View;IILflyme/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p4, v1, v2

    sget-object v4, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x499a

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

    .line 9017
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->c:Z

    if-eqz v0, :cond_1

    .line 9019
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->width:I

    invoke-static {v0, p2, v1}, Lflyme/support/v7/widget/RecyclerView$g;->a(III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9020
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->height:I

    invoke-static {p1, p3, p2}, Lflyme/support/v7/widget/RecyclerView$g;->a(III)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    move v8, v9

    :cond_2
    return v8
.end method

.method public c(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)I
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p2, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object p2, v6, v2

    const-class p2, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object p2, v6, p1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x49c1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean v0, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 10228
    :cond_0
    iget-object p2, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    if-nez p2, :cond_1

    goto :goto_0

    .line 10231
    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$g;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView;->mAdapter:Lflyme/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result p1

    :cond_2
    :goto_0
    return p1
.end method

.method public c(Lflyme/support/v7/widget/RecyclerView$q;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x496f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 8268
    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/widget/RecyclerView$g;->a(Landroid/view/View;I)V

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x497d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 8545
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {p0, p1, p2, v0}, Lflyme/support/v7/widget/RecyclerView$g;->a(Landroid/view/View;ILflyme/support/v7/widget/RecyclerView$LayoutParams;)V

    return-void
.end method

.method public c(Lflyme/support/v7/widget/RecyclerView$m;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lflyme/support/v7/widget/RecyclerView$m;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x49b9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 10041
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$g;->z()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 10042
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/RecyclerView$g;->k(I)Landroid/view/View;

    move-result-object v0

    .line 10043
    invoke-static {v0}, Lflyme/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$t;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10044
    invoke-virtual {p0, v1, p1}, Lflyme/support/v7/widget/RecyclerView$g;->a(ILflyme/support/v7/widget/RecyclerView$m;)V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method c(Lflyme/support/v7/widget/RecyclerView;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4957

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 7467
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    .line 7468
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerView$g;->q:Lflyme/support/v7/widget/d;

    .line 7469
    iput v8, p0, Lflyme/support/v7/widget/RecyclerView$g;->g:I

    .line 7470
    iput v8, p0, Lflyme/support/v7/widget/RecyclerView$g;->h:I

    goto :goto_0

    .line 7472
    :cond_1
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    .line 7473
    iget-object v0, p1, Lflyme/support/v7/widget/RecyclerView;->mChildHelper:Lflyme/support/v7/widget/d;

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->q:Lflyme/support/v7/widget/d;

    .line 7474
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->g:I

    .line 7475
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/RecyclerView$g;->h:I

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 7477
    iput p1, p0, Lflyme/support/v7/widget/RecyclerView$g;->e:I

    .line 7478
    iput p1, p0, Lflyme/support/v7/widget/RecyclerView$g;->f:I

    return-void
.end method

.method public c(Lflyme/support/v7/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7643
    iput-boolean p1, p0, Lflyme/support/v7/widget/RecyclerView$g;->x:Z

    return-void
.end method

.method public c_(I)V
    .locals 0

    return-void
.end method

.method public d(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Lflyme/support/v7/widget/RecyclerView$q;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(I)Landroid/view/View;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x4978

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 8451
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$g;->z()I

    move-result v0

    :goto_0
    if-ge v8, v0, :cond_4

    .line 8453
    invoke-virtual {p0, v8}, Lflyme/support/v7/widget/RecyclerView$g;->k(I)Landroid/view/View;

    move-result-object v1

    .line 8454
    invoke-static {v1}, Lflyme/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 8458
    :cond_1
    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView$t;->getLayoutPosition()I

    move-result v3

    if-ne v3, p1, :cond_3

    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView$t;->shouldIgnore()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    iget-object v3, v3, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$q;

    .line 8459
    invoke-virtual {v3}, Lflyme/support/v7/widget/RecyclerView$q;->a()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView$t;->isRemoved()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract d()Lflyme/support/v7/widget/RecyclerView$LayoutParams;
.end method

.method d(II)V
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

    sget-object v4, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4958

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 7482
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->g:I

    .line 7483
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/RecyclerView$g;->e:I

    .line 7484
    iget p1, p0, Lflyme/support/v7/widget/RecyclerView$g;->e:I

    if-nez p1, :cond_1

    sget-boolean p1, Lflyme/support/v7/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    if-nez p1, :cond_1

    .line 7485
    iput v8, p0, Lflyme/support/v7/widget/RecyclerView$g;->g:I

    .line 7488
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/RecyclerView$g;->h:I

    .line 7489
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/RecyclerView$g;->f:I

    .line 7490
    iget p1, p0, Lflyme/support/v7/widget/RecyclerView$g;->f:I

    if-nez p1, :cond_2

    sget-boolean p1, Lflyme/support/v7/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    if-nez p1, :cond_2

    .line 7491
    iput v8, p0, Lflyme/support/v7/widget/RecyclerView$g;->h:I

    :cond_2
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4972

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 8346
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->q:Lflyme/support/v7/widget/d;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/d;->a(Landroid/view/View;)V

    return-void
.end method

.method d(Lflyme/support/v7/widget/RecyclerView;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lflyme/support/v7/widget/RecyclerView;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4960

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 7838
    :cond_0
    iput-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->w:Z

    .line 7839
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerView$g;->a(Lflyme/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public e(Landroid/view/View;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4975

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

    .line 8394
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->t()I

    move-result p1

    return p1
.end method

.method public e(Lflyme/support/v7/widget/RecyclerView$q;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method e(II)V
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

    sget-object v4, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4959

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 7509
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$g;->z()I

    move-result v0

    if-nez v0, :cond_1

    .line 7511
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/RecyclerView;->defaultOnMeasure(II)V

    return-void

    :cond_1
    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    move v3, v1

    move v4, v3

    move v1, v2

    :goto_0
    if-ge v8, v0, :cond_6

    .line 7520
    invoke-virtual {p0, v8}, Lflyme/support/v7/widget/RecyclerView$g;->k(I)Landroid/view/View;

    move-result-object v5

    .line 7521
    iget-object v6, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    iget-object v6, v6, Lflyme/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 7522
    invoke-virtual {p0, v5, v6}, Lflyme/support/v7/widget/RecyclerView$g;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7523
    iget v5, v6, Landroid/graphics/Rect;->left:I

    if-ge v5, v2, :cond_2

    .line 7524
    iget v2, v6, Landroid/graphics/Rect;->left:I

    .line 7526
    :cond_2
    iget v5, v6, Landroid/graphics/Rect;->right:I

    if-le v5, v3, :cond_3

    .line 7527
    iget v3, v6, Landroid/graphics/Rect;->right:I

    .line 7529
    :cond_3
    iget v5, v6, Landroid/graphics/Rect;->top:I

    if-ge v5, v1, :cond_4

    .line 7530
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 7532
    :cond_4
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    if-le v5, v4, :cond_5

    .line 7533
    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 7536
    :cond_6
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 7537
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$g;->a(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public e(Lflyme/support/v7/widget/RecyclerView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public e(Lflyme/support/v7/widget/RecyclerView$m;Lflyme/support/v7/widget/RecyclerView$q;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Lflyme/support/v7/widget/RecyclerView$q;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/view/View;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x4977

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 8424
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 8427
    :cond_1
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 8431
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->q:Lflyme/support/v7/widget/d;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/d;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public f(II)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x4980

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 8576
    :cond_0
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerView$g;->k(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8581
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerView$g;->j(I)V

    .line 8582
    invoke-virtual {p0, v0, p2}, Lflyme/support/v7/widget/RecyclerView$g;->c(Landroid/view/View;I)V

    return-void

    .line 8578
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot move a child from non-existing index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    .line 8579
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method f(Lflyme/support/v7/widget/RecyclerView;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x49c6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 10347
    :cond_0
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10348
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 10346
    invoke-virtual {p0, v0, p1}, Lflyme/support/v7/widget/RecyclerView$g;->d(II)V

    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Lflyme/support/v7/widget/RecyclerView$q;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(II)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x49b5

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 9973
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Lflyme/support/v7/widget/RecyclerView;->access$1200(Lflyme/support/v7/widget/RecyclerView;II)V

    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x497f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 8566
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, v8}, Lflyme/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public getPaddingBottom()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x498a

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

    .line 8752
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :cond_1
    return v0
.end method

.method public getPaddingEnd()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x498c

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

    .line 8770
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public getPaddingLeft()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4987

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

    .line 8725
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    :cond_1
    return v0
.end method

.method public getPaddingRight()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4989

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

    .line 8743
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    :cond_1
    return v0
.end method

.method public getPaddingStart()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x498b

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

    .line 8761
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public getPaddingTop()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4988

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

    .line 8734
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    :cond_1
    return v0
.end method

.method public h(Landroid/view/View;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x499e

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

    .line 9210
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    .line 9211
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v0

    return p1
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public i(Landroid/view/View;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x499f

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

    .line 9224
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    .line 9225
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    return p1
.end method

.method public i(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4973

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 8358
    :cond_0
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerView$g;->k(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8360
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->q:Lflyme/support/v7/widget/d;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/d;->a(I)V

    :cond_1
    return-void
.end method

.method public j(Landroid/view/View;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x49a4

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

    .line 9359
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerView$g;->p(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public j(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x497a

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 8504
    :cond_0
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerView$g;->k(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/RecyclerView$g;->a(ILandroid/view/View;)V

    return-void
.end method

.method public k(Landroid/view/View;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x49a5

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

    .line 9371
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerView$g;->n(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public k(I)Landroid/view/View;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Landroid/view/View;

    const/4 v0, 0x0

    const/16 v5, 0x4986

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

    .line 8652
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->q:Lflyme/support/v7/widget/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/d;->b(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public l(Landroid/view/View;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x49a6

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

    .line 9383
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerView$g;->q(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public l(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4991

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 8833
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 8834
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView;->offsetChildrenHorizontal(I)V

    :cond_1
    return-void
.end method

.method public m(Landroid/view/View;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x49a7

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

    .line 9395
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerView$g;->o(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public m(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4992

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 8845
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 8846
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView;->offsetChildrenVertical(I)V

    :cond_1
    return-void
.end method

.method public n(Landroid/view/View;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x49a9

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

    .line 9436
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public o(Landroid/view/View;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x49aa

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

    .line 9451
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p(Landroid/view/View;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x49ab

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

    .line 9466
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public q(Landroid/view/View;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x49ac

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

    .line 9481
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$LayoutParams;

    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public r()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x495b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 7572
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 7573
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 7783
    iget-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->d:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 7855
    iget-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->w:Z

    return v0
.end method

.method public u()Z
    .locals 1

    .line 7955
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lflyme/support/v7/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x496a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 8197
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$g;->u:Lflyme/support/v7/widget/RecyclerView$p;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$p;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public w()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x496b

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

    .line 8210
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$g;->r:Lflyme/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public x()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4974

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 8370
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$g;->z()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 8372
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$g;->q:Lflyme/support/v7/widget/d;

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/d;->a(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public y()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public z()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4985

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

    .line 8643
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$g;->q:Lflyme/support/v7/widget/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lflyme/support/v7/widget/d;->b()I

    move-result v0

    :cond_1
    return v0
.end method
