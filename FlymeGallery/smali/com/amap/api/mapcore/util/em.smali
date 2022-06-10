.class public Lcom/amap/api/mapcore/util/em;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/em$a;
    }
.end annotation


# instance fields
.field a:Lcom/amap/api/mapcore/util/af;

.field b:I

.field c:I

.field private d:Lcom/amap/api/mapcore/util/hz;

.field private e:Landroid/content/Context;

.field private f:Lcom/amap/api/mapcore/util/eo;

.field private g:Lcom/amap/api/mapcore/util/el;

.field private h:Lcom/amap/api/mapcore/util/ej;

.field private i:Lcom/amap/api/mapcore/util/en;

.field private j:Lcom/amap/api/mapcore/util/ei;

.field private k:Lcom/amap/api/mapcore/util/ek;

.field private l:Lcom/amap/api/mapcore/util/ep;

.field private m:Landroid/view/View;

.field private n:Lcom/amap/api/mapcore/util/bl;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Z

.field private q:Landroid/view/View;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hz;)V
    .locals 1

    .line 65
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/amap/api/mapcore/util/em;->o:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/em;->p:Z

    const/4 v0, 0x0

    .line 575
    iput v0, p0, Lcom/amap/api/mapcore/util/em;->b:I

    .line 576
    iput v0, p0, Lcom/amap/api/mapcore/util/em;->c:I

    .line 67
    :try_start_0
    iput-object p2, p0, Lcom/amap/api/mapcore/util/em;->d:Lcom/amap/api/mapcore/util/hz;

    .line 68
    iput-object p1, p0, Lcom/amap/api/mapcore/util/em;->e:Landroid/content/Context;

    const/4 p2, -0x1

    .line 69
    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore/util/em;->setBackgroundColor(I)V

    .line 70
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/em;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/em;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/amap/api/mapcore/util/em;->m:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/em;)Lcom/amap/api/mapcore/util/en;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/amap/api/mapcore/util/em;->i:Lcom/amap/api/mapcore/util/en;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 9

    .line 77
    new-instance v0, Lcom/amap/api/mapcore/util/eo;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/em;->d:Lcom/amap/api/mapcore/util/hz;

    invoke-direct {v0, p1, v1}, Lcom/amap/api/mapcore/util/eo;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hz;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/em;->f:Lcom/amap/api/mapcore/util/eo;

    .line 78
    new-instance v0, Lcom/amap/api/mapcore/util/en;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/em;->d:Lcom/amap/api/mapcore/util/hz;

    invoke-direct {v0, p1, v1}, Lcom/amap/api/mapcore/util/en;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hz;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/em;->i:Lcom/amap/api/mapcore/util/en;

    .line 79
    new-instance v0, Lcom/amap/api/mapcore/util/ei;

    invoke-direct {v0, p1}, Lcom/amap/api/mapcore/util/ei;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/em;->j:Lcom/amap/api/mapcore/util/ei;

    .line 80
    new-instance v0, Lcom/amap/api/mapcore/util/ek;

    invoke-direct {v0, p1}, Lcom/amap/api/mapcore/util/ek;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/em;->k:Lcom/amap/api/mapcore/util/ek;

    .line 81
    new-instance v0, Lcom/amap/api/mapcore/util/ep;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/em;->d:Lcom/amap/api/mapcore/util/hz;

    invoke-direct {v0, p1, v1}, Lcom/amap/api/mapcore/util/ep;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hz;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/em;->l:Lcom/amap/api/mapcore/util/ep;

    .line 82
    new-instance v0, Lcom/amap/api/mapcore/util/el;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/em;->d:Lcom/amap/api/mapcore/util/hz;

    invoke-direct {v0, p1, v1}, Lcom/amap/api/mapcore/util/el;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hz;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/em;->g:Lcom/amap/api/mapcore/util/el;

    .line 83
    new-instance v0, Lcom/amap/api/mapcore/util/ej;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/em;->d:Lcom/amap/api/mapcore/util/hz;

    invoke-direct {v0, p1, v1}, Lcom/amap/api/mapcore/util/ej;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hz;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/em;->h:Lcom/amap/api/mapcore/util/ej;

    .line 85
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 88
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->d:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->l()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->d:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p1}, Lcom/amap/api/mapcore/util/em;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->j:Lcom/amap/api/mapcore/util/ei;

    invoke-virtual {p0, v0, v1, p1}, Lcom/amap/api/mapcore/util/em;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->f:Lcom/amap/api/mapcore/util/eo;

    invoke-virtual {p0, v0, p1}, Lcom/amap/api/mapcore/util/em;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->i:Lcom/amap/api/mapcore/util/en;

    invoke-virtual {p0, v0, p1}, Lcom/amap/api/mapcore/util/em;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 99
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->k:Lcom/amap/api/mapcore/util/ek;

    invoke-virtual {p0, v0, p1}, Lcom/amap/api/mapcore/util/em;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    new-instance p1, Lcom/amap/api/mapcore/util/em$a;

    const/4 v2, -0x2

    const/4 v3, -0x2

    new-instance v4, Lcom/autonavi/amap/mapcore/FPoint;

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0}, Lcom/autonavi/amap/mapcore/FPoint;-><init>(FF)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x53

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/amap/api/mapcore/util/em$a;-><init>(IILcom/autonavi/amap/mapcore/FPoint;III)V

    .line 104
    iget-object v1, p0, Lcom/amap/api/mapcore/util/em;->l:Lcom/amap/api/mapcore/util/ep;

    invoke-virtual {p0, v1, p1}, Lcom/amap/api/mapcore/util/em;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    new-instance p1, Lcom/amap/api/mapcore/util/em$a;

    const/4 v4, -0x2

    .line 108
    invoke-static {v0, v0}, Lcom/autonavi/amap/mapcore/FPoint;->obtain(FF)Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x53

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/amap/api/mapcore/util/em$a;-><init>(IILcom/autonavi/amap/mapcore/FPoint;III)V

    .line 111
    iget-object v1, p0, Lcom/amap/api/mapcore/util/em;->g:Lcom/amap/api/mapcore/util/el;

    invoke-virtual {p0, v1, p1}, Lcom/amap/api/mapcore/util/em;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    new-instance p1, Lcom/amap/api/mapcore/util/em$a;

    .line 114
    invoke-static {v0, v0}, Lcom/autonavi/amap/mapcore/FPoint;->obtain(FF)Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v5

    const/16 v8, 0x33

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/amap/api/mapcore/util/em$a;-><init>(IILcom/autonavi/amap/mapcore/FPoint;III)V

    .line 116
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->h:Lcom/amap/api/mapcore/util/ej;

    invoke-virtual {p0, v0, p1}, Lcom/amap/api/mapcore/util/em;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object p1, p0, Lcom/amap/api/mapcore/util/em;->h:Lcom/amap/api/mapcore/util/ej;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/ej;->setVisibility(I)V

    .line 119
    new-instance p1, Lcom/amap/api/mapcore/util/em$1;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/em$1;-><init>(Lcom/amap/api/mapcore/util/em;)V

    .line 168
    iget-object v1, p0, Lcom/amap/api/mapcore/util/em;->d:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v1, p1}, Lcom/amap/api/mapcore/util/hz;->a(Lcom/autonavi/ae/gmap/listener/MapWidgetListener;)V

    .line 172
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/em;->d:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/hz;->h()Lcom/amap/api/mapcore/util/id;

    move-result-object p1

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/id;->isMyLocationButtonEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 173
    iget-object p1, p0, Lcom/amap/api/mapcore/util/em;->g:Lcom/amap/api/mapcore/util/el;

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/el;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImpGLSurfaceView"

    const-string v1, "locationView gone"

    .line 176
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 662
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->m:Landroid/view/View;

    if-eqz v0, :cond_2

    if-ne p1, v0, :cond_1

    return-void

    .line 667
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 668
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->m:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/em;->removeView(Landroid/view/View;)V

    .line 671
    :cond_2
    iput-object p1, p0, Lcom/amap/api/mapcore/util/em;->m:Landroid/view/View;

    .line 673
    iget-object p1, p0, Lcom/amap/api/mapcore/util/em;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 674
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->m:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 675
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 678
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->n:Lcom/amap/api/mapcore/util/bl;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/bl;->h()Landroid/graphics/Rect;

    const/4 v0, -0x2

    if-eqz p1, :cond_3

    .line 683
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 684
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move v3, p1

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v0

    move v3, v2

    .line 686
    :goto_0
    new-instance p1, Lcom/amap/api/mapcore/util/em$a;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->n:Lcom/amap/api/mapcore/util/bl;

    .line 687
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/bl;->a()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v4

    const/16 v7, 0x51

    move-object v1, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/amap/api/mapcore/util/em$a;-><init>(IILcom/autonavi/amap/mapcore/FPoint;III)V

    .line 690
    iget-object p2, p0, Lcom/amap/api/mapcore/util/em;->m:Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Lcom/amap/api/mapcore/util/em;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/view/View;IIIII)V
    .locals 2

    and-int/lit8 v0, p6, 0x7

    and-int/lit8 p6, p6, 0x70

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sub-int/2addr p4, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 774
    div-int/lit8 v0, p2, 0x2

    sub-int/2addr p4, v0

    :cond_1
    :goto_0
    const/16 v0, 0x50

    if-ne p6, v0, :cond_2

    sub-int/2addr p5, p3

    goto :goto_2

    :cond_2
    const/16 v0, 0x11

    if-ne p6, v0, :cond_3

    .line 780
    div-int/lit8 p6, p3, 0x2

    :goto_1
    sub-int/2addr p5, p6

    goto :goto_2

    :cond_3
    const/16 v0, 0x10

    if-ne p6, v0, :cond_4

    .line 782
    div-int/lit8 p5, p5, 0x2

    div-int/lit8 p6, p3, 0x2

    goto :goto_1

    :cond_4
    :goto_2
    add-int p6, p4, p2

    add-int v0, p5, p3

    .line 784
    invoke-virtual {p1, p4, p5, p6, v0}, Landroid/view/View;->layout(IIII)V

    .line 786
    instance-of p1, p1, Lcom/amap/api/mapcore/util/ib;

    if-eqz p1, :cond_5

    .line 787
    iget-object p1, p0, Lcom/amap/api/mapcore/util/em;->d:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {p1, p2, p3}, Lcom/amap/api/mapcore/util/hz;->b(II)V

    :cond_5
    return-void
.end method

.method private a(Landroid/view/View;II[I)V
    .locals 4

    .line 736
    instance-of v0, p1, Landroid/widget/ListView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 737
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 739
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    aput v3, p4, v2

    .line 740
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, p4, v1

    :cond_0
    if-lez p2, :cond_1

    if-gtz p3, :cond_2

    .line 744
    :cond_1
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    :cond_2
    const/4 v0, -0x1

    const/4 v3, -0x2

    if-ne p2, v3, :cond_3

    .line 747
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    aput p2, p4, v2

    goto :goto_0

    :cond_3
    if-ne p2, v0, :cond_4

    .line 749
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/em;->getMeasuredWidth()I

    move-result p2

    aput p2, p4, v2

    goto :goto_0

    .line 751
    :cond_4
    aput p2, p4, v2

    :goto_0
    if-ne p3, v3, :cond_5

    .line 755
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    aput p1, p4, v1

    goto :goto_1

    :cond_5
    if-ne p3, v0, :cond_6

    .line 757
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/em;->getMeasuredHeight()I

    move-result p1

    aput p1, p4, v1

    goto :goto_1

    .line 759
    :cond_6
    aput p3, p4, v1

    :goto_1
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 9

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 455
    iget v3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0, p1, v3, v0, v2}, Lcom/amap/api/mapcore/util/em;->a(Landroid/view/View;II[I)V

    .line 456
    instance-of v0, p1, Lcom/amap/api/mapcore/util/ek;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 457
    aget v3, v2, v3

    aget v5, v2, v4

    const/16 v6, 0x14

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->d:Lcom/amap/api/mapcore/util/hz;

    .line 458
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->k()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/lit8 v0, v0, -0x50

    aget v2, v2, v4

    sub-int v7, v0, v2

    const/16 v8, 0x33

    move-object v0, p0

    move-object v1, p1

    move v2, v3

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    .line 457
    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/em;->a(Landroid/view/View;IIIII)V

    goto :goto_0

    .line 461
    :cond_0
    aget v3, v2, v3

    aget v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x33

    move-object v0, p0

    move-object v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/em;->a(Landroid/view/View;IIIII)V

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;Lcom/amap/api/mapcore/util/em$a;)V
    .locals 12

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 467
    iget v1, p2, Lcom/amap/api/mapcore/util/em$a;->width:I

    iget v2, p2, Lcom/amap/api/mapcore/util/em$a;->height:I

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/amap/api/mapcore/util/em;->a(Landroid/view/View;II[I)V

    .line 468
    instance-of v1, p1, Lcom/amap/api/mapcore/util/ep;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 469
    aget v6, v0, v3

    aget v7, v0, v2

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/em;->getWidth()I

    move-result v1

    aget v0, v0, v3

    sub-int v8, v1, v0

    .line 470
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/em;->getHeight()I

    move-result v9

    iget v10, p2, Lcom/amap/api/mapcore/util/em$a;->d:I

    move-object v4, p0

    move-object v5, p1

    .line 469
    invoke-direct/range {v4 .. v10}, Lcom/amap/api/mapcore/util/em;->a(Landroid/view/View;IIIII)V

    goto :goto_0

    .line 471
    :cond_0
    instance-of v1, p1, Lcom/amap/api/mapcore/util/el;

    if-eqz v1, :cond_1

    .line 472
    aget v6, v0, v3

    aget v7, v0, v2

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/em;->getWidth()I

    move-result v1

    aget v3, v0, v3

    sub-int v8, v1, v3

    aget v9, v0, v2

    iget v10, p2, Lcom/amap/api/mapcore/util/em$a;->d:I

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/amap/api/mapcore/util/em;->a(Landroid/view/View;IIIII)V

    goto :goto_0

    .line 474
    :cond_1
    instance-of v1, p1, Lcom/amap/api/mapcore/util/ej;

    if-eqz v1, :cond_2

    .line 475
    aget v6, v0, v3

    aget v7, v0, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v10, p2, Lcom/amap/api/mapcore/util/em$a;->d:I

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/amap/api/mapcore/util/em;->a(Landroid/view/View;IIIII)V

    goto :goto_0

    .line 476
    :cond_2
    iget-object v1, p2, Lcom/amap/api/mapcore/util/em$a;->a:Lcom/autonavi/amap/mapcore/FPoint;

    if-eqz v1, :cond_3

    .line 477
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v1

    .line 478
    iget-object v4, p0, Lcom/amap/api/mapcore/util/em;->d:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v4}, Lcom/amap/api/mapcore/util/hz;->c()Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v4

    iget-object v5, p2, Lcom/amap/api/mapcore/util/em$a;->a:Lcom/autonavi/amap/mapcore/FPoint;

    iget v5, v5, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget-object v6, p2, Lcom/amap/api/mapcore/util/em$a;->a:Lcom/autonavi/amap/mapcore/FPoint;

    iget v6, v6, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v4, v5, v6, v1}, Lcom/autonavi/ae/gmap/GLMapState;->map2Win(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 479
    iget v4, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v5, p2, Lcom/amap/api/mapcore/util/em$a;->b:I

    add-int/2addr v4, v5

    iput v4, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 480
    iget v4, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v5, p2, Lcom/amap/api/mapcore/util/em$a;->c:I

    add-int/2addr v4, v5

    iput v4, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 482
    aget v7, v0, v3

    aget v8, v0, v2

    iget v9, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v10, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v11, p2, Lcom/amap/api/mapcore/util/em$a;->d:I

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Lcom/amap/api/mapcore/util/em;->a(Landroid/view/View;IIIII)V

    .line 484
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    :cond_3
    :goto_0
    return-void
.end method

.method private b(Lcom/amap/api/mapcore/util/bl;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MapOverlayViewGroup"

    .line 526
    new-instance v1, Lcom/amap/api/maps/model/Marker;

    invoke-direct {v1, p1}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IMarker;)V

    .line 529
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/em;->o:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    .line 530
    iget-object p1, p0, Lcom/amap/api/mapcore/util/em;->e:Landroid/content/Context;

    const-string v2, "infowindow_bg.9.png"

    invoke-static {p1, v2}, Lcom/amap/api/mapcore/util/cu;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/em;->o:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v2, "showInfoWindow decodeDrawableFromAsset"

    .line 534
    invoke-static {p1, v0, v2}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 542
    :try_start_1
    iget-boolean v2, p0, Lcom/amap/api/mapcore/util/em;->r:Z

    if-eqz v2, :cond_2

    .line 543
    iget-object v2, p0, Lcom/amap/api/mapcore/util/em;->a:Lcom/amap/api/mapcore/util/af;

    invoke-virtual {v2, v1}, Lcom/amap/api/mapcore/util/af;->a(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v2, :cond_1

    .line 546
    :try_start_2
    iget-object v3, p0, Lcom/amap/api/mapcore/util/em;->a:Lcom/amap/api/mapcore/util/af;

    invoke-virtual {v3, v1}, Lcom/amap/api/mapcore/util/af;->b(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    move-result-object v2

    .line 549
    :cond_1
    iput-object v2, p0, Lcom/amap/api/mapcore/util/em;->q:Landroid/view/View;

    const/4 v3, 0x0

    .line 551
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/em;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 553
    :cond_2
    :try_start_3
    iget-object v2, p0, Lcom/amap/api/mapcore/util/em;->q:Landroid/view/View;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    if-nez v2, :cond_4

    .line 557
    :try_start_4
    iget-object v3, p0, Lcom/amap/api/mapcore/util/em;->a:Lcom/amap/api/mapcore/util/af;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/af;->a()Z

    move-result v3

    if-nez v3, :cond_3

    return-object p1

    .line 560
    :cond_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/em;->a:Lcom/amap/api/mapcore/util/af;

    invoke-virtual {p1, v1}, Lcom/amap/api/mapcore/util/af;->a(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_4
    move-object p1, v2

    .line 563
    :goto_2
    :try_start_5
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_5

    .line 564
    iget-object v1, p0, Lcom/amap/api/mapcore/util/em;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v2, p1

    move-object p1, v1

    :goto_3
    const-string v1, "getInfoWindow or getInfoContents"

    .line 567
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p1, v2

    :cond_5
    :goto_4
    return-object p1
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/em;)Lcom/amap/api/mapcore/util/ej;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/amap/api/mapcore/util/em;->h:Lcom/amap/api/mapcore/util/ej;

    return-object p0
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/em;)Lcom/amap/api/mapcore/util/ep;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/amap/api/mapcore/util/em;->l:Lcom/amap/api/mapcore/util/ep;

    return-object p0
.end method

.method static synthetic d(Lcom/amap/api/mapcore/util/em;)Landroid/view/View;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/amap/api/mapcore/util/em;->m:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/amap/api/mapcore/util/em;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/amap/api/mapcore/util/em;->o:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private l()V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->i:Lcom/amap/api/mapcore/util/en;

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/en;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->i:Lcom/amap/api/mapcore/util/en;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/en;->postInvalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->l:Lcom/amap/api/mapcore/util/ep;

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ep;->a(F)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->l:Lcom/amap/api/mapcore/util/ep;

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ep;->a(I)V

    :cond_0
    return-void
.end method

.method public a(IF)V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->f:Lcom/amap/api/mapcore/util/eo;

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0, p1, p2}, Lcom/amap/api/mapcore/util/eo;->a(IF)V

    .line 286
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/em;->l()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 825
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/em;->n:Lcom/amap/api/mapcore/util/bl;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 826
    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 828
    iget-object v1, p0, Lcom/amap/api/mapcore/util/em;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 829
    iget-object v2, p0, Lcom/amap/api/mapcore/util/em;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v1, v1

    int-to-float v2, v2

    .line 830
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/af;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/amap/api/mapcore/util/em;->a:Lcom/amap/api/mapcore/util/af;

    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/bl;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 494
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->a:Lcom/amap/api/mapcore/util/af;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->a:Lcom/amap/api/mapcore/util/af;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/af;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 495
    invoke-interface {p1}, Lcom/amap/api/mapcore/util/bl;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/bl;->getSnippet()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 500
    :cond_1
    invoke-interface {p1}, Lcom/amap/api/mapcore/util/bl;->isInfoWindowEnable()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 505
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->n:Lcom/amap/api/mapcore/util/bl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->n:Lcom/amap/api/mapcore/util/bl;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/bl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/bl;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 506
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/em;->b_()V

    .line 511
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->a:Lcom/amap/api/mapcore/util/af;

    if-eqz v0, :cond_4

    .line 512
    iput-object p1, p0, Lcom/amap/api/mapcore/util/em;->n:Lcom/amap/api/mapcore/util/bl;

    const/4 v0, 0x1

    .line 513
    invoke-interface {p1, v0}, Lcom/amap/api/mapcore/util/bl;->a(Z)V

    .line 515
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/em;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method public a(Lcom/amap/api/maps/model/CameraPosition;)V
    .locals 4

    .line 337
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->d:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->h()Lcom/amap/api/mapcore/util/id;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/id;->isLogoEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 340
    :cond_0
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isLoadWorldGridMap()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    const/high16 v1, 0x40e00000    # 7.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p1, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object p1, p1, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 341
    invoke-static {v0, v1, v2, v3}, Lcom/amap/api/mapcore/util/cx;->a(DD)Z

    move-result p1

    if-nez p1, :cond_1

    .line 343
    iget-object p1, p0, Lcom/amap/api/mapcore/util/em;->f:Lcom/amap/api/mapcore/util/eo;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/eo;->setVisibility(I)V

    goto :goto_0

    .line 346
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/em;->d:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/hz;->n()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 347
    iget-object p1, p0, Lcom/amap/api/mapcore/util/em;->f:Lcom/amap/api/mapcore/util/eo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/eo;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->k:Lcom/amap/api/mapcore/util/ek;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    return-void

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/em;->d:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/hz;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 189
    iget-object p1, p0, Lcom/amap/api/mapcore/util/em;->k:Lcom/amap/api/mapcore/util/ek;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/ek;->a(Z)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 801
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->m:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/em;->n:Lcom/amap/api/mapcore/util/bl;

    if-nez v2, :cond_0

    goto :goto_0

    .line 804
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v3, p0, Lcom/amap/api/mapcore/util/em;->m:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/amap/api/mapcore/util/em;->m:Landroid/view/View;

    .line 805
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/amap/api/mapcore/util/em;->m:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct {v2, v0, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 806
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {v2, v0, p1}, Lcom/amap/api/mapcore/util/de;->a(Landroid/graphics/Rect;II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public b()V
    .locals 9

    .line 589
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->n:Lcom/amap/api/mapcore/util/bl;

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->n:Lcom/amap/api/mapcore/util/bl;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/bl;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 590
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/em;->p:Z

    if-nez v0, :cond_0

    return-void

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->n:Lcom/amap/api/mapcore/util/bl;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/bl;->e()I

    move-result v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/em;->n:Lcom/amap/api/mapcore/util/bl;

    .line 595
    invoke-interface {v2}, Lcom/amap/api/mapcore/util/bl;->c()I

    move-result v2

    add-int/2addr v0, v2

    .line 596
    iget-object v2, p0, Lcom/amap/api/mapcore/util/em;->n:Lcom/amap/api/mapcore/util/bl;

    invoke-interface {v2}, Lcom/amap/api/mapcore/util/bl;->f()I

    move-result v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/em;->n:Lcom/amap/api/mapcore/util/bl;

    .line 597
    invoke-interface {v3}, Lcom/amap/api/mapcore/util/bl;->d()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    .line 608
    iget-object v3, p0, Lcom/amap/api/mapcore/util/em;->n:Lcom/amap/api/mapcore/util/bl;

    invoke-direct {p0, v3}, Lcom/amap/api/mapcore/util/em;->b(Lcom/amap/api/mapcore/util/bl;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 612
    :cond_1
    invoke-direct {p0, v3, v0, v2}, Lcom/amap/api/mapcore/util/em;->a(Landroid/view/View;II)V

    .line 615
    iget-object v3, p0, Lcom/amap/api/mapcore/util/em;->m:Landroid/view/View;

    if-eqz v3, :cond_5

    .line 616
    iget-object v3, p0, Lcom/amap/api/mapcore/util/em;->m:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/em$a;

    if-eqz v3, :cond_2

    .line 618
    iget-object v4, p0, Lcom/amap/api/mapcore/util/em;->n:Lcom/amap/api/mapcore/util/bl;

    invoke-interface {v4}, Lcom/amap/api/mapcore/util/bl;->a()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v4

    iput-object v4, v3, Lcom/amap/api/mapcore/util/em$a;->a:Lcom/autonavi/amap/mapcore/FPoint;

    .line 619
    iput v0, v3, Lcom/amap/api/mapcore/util/em$a;->b:I

    .line 620
    iput v2, v3, Lcom/amap/api/mapcore/util/em$a;->c:I

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    .line 622
    invoke-virtual/range {v3 .. v8}, Lcom/amap/api/mapcore/util/em;->onLayout(ZIIII)V

    .line 627
    iput v0, p0, Lcom/amap/api/mapcore/util/em;->b:I

    .line 628
    iput v2, p0, Lcom/amap/api/mapcore/util/em;->c:I

    .line 630
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->a:Lcom/amap/api/mapcore/util/af;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/af;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 632
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->a:Lcom/amap/api/mapcore/util/af;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/em;->n:Lcom/amap/api/mapcore/util/bl;

    invoke-interface {v2}, Lcom/amap/api/mapcore/util/bl;->getTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/em;->n:Lcom/amap/api/mapcore/util/bl;

    invoke-interface {v3}, Lcom/amap/api/mapcore/util/bl;->getSnippet()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/mapcore/util/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 636
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 641
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->m:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 642
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "MapOverlayViewGroup"

    const-string v2, "redrawInfoWindow"

    .line 646
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->f:Lcom/amap/api/mapcore/util/eo;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/eo;->a(I)V

    .line 246
    iget-object p1, p0, Lcom/amap/api/mapcore/util/em;->f:Lcom/amap/api/mapcore/util/eo;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/eo;->postInvalidate()V

    .line 247
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/em;->l()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->l:Lcom/amap/api/mapcore/util/ep;

    if-nez v0, :cond_0

    return-void

    .line 198
    :cond_0
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ep;->a(Z)V

    return-void
.end method

.method public b_()V
    .locals 2

    .line 700
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->d:Lcom/amap/api/mapcore/util/hz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 701
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->d:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/amap/api/mapcore/util/em$2;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/em$2;-><init>(Lcom/amap/api/mapcore/util/em;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 717
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->n:Lcom/amap/api/mapcore/util/bl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 718
    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/bl;->a(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 720
    iput-object v0, p0, Lcom/amap/api/mapcore/util/em;->n:Lcom/amap/api/mapcore/util/bl;

    .line 723
    iput v1, p0, Lcom/amap/api/mapcore/util/em;->b:I

    .line 724
    iput v1, p0, Lcom/amap/api/mapcore/util/em;->c:I

    :cond_1
    return-void
.end method

.method public c()Landroid/graphics/Point;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->f:Lcom/amap/api/mapcore/util/eo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 301
    :cond_0
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/eo;->c()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->f:Lcom/amap/api/mapcore/util/eo;

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/eo;->b(I)V

    .line 264
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/em;->l()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->g:Lcom/amap/api/mapcore/util/el;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 205
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/el;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 207
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/el;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public d()Lcom/amap/api/mapcore/util/ei;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->j:Lcom/amap/api/mapcore/util/ei;

    return-object v0
.end method

.method public d(I)V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->f:Lcom/amap/api/mapcore/util/eo;

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/eo;->c(I)V

    .line 271
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/em;->l()V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->h:Lcom/amap/api/mapcore/util/ej;

    if-nez v0, :cond_0

    return-void

    .line 214
    :cond_0
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ej;->a(Z)V

    return-void
.end method

.method public e(I)F
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->f:Lcom/amap/api/mapcore/util/eo;

    if-eqz v0, :cond_0

    .line 277
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/em;->l()V

    .line 278
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->f:Lcom/amap/api/mapcore/util/eo;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/eo;->d(I)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()Lcom/amap/api/mapcore/util/ek;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->k:Lcom/amap/api/mapcore/util/ek;

    return-object v0
.end method

.method public e(Z)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->i:Lcom/amap/api/mapcore/util/en;

    if-nez v0, :cond_0

    return-void

    .line 220
    :cond_0
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/en;->a(Z)V

    return-void
.end method

.method public f()Lcom/amap/api/mapcore/util/el;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->g:Lcom/amap/api/mapcore/util/el;

    return-object v0
.end method

.method public f(Z)V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->f:Lcom/amap/api/mapcore/util/eo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 228
    :goto_0
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/eo;->setVisibility(I)V

    return-void
.end method

.method public g()Lcom/amap/api/mapcore/util/ej;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->h:Lcom/amap/api/mapcore/util/ej;

    return-object v0
.end method

.method public h()Lcom/amap/api/mapcore/util/eo;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->f:Lcom/amap/api/mapcore/util/eo;

    return-object v0
.end method

.method public i()V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->l:Lcom/amap/api/mapcore/util/ep;

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ep;->a()V

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->i:Lcom/amap/api/mapcore/util/en;

    if-eqz v0, :cond_1

    .line 356
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/en;->a()V

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->f:Lcom/amap/api/mapcore/util/eo;

    if-eqz v0, :cond_2

    .line 359
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/eo;->a()V

    .line 361
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->g:Lcom/amap/api/mapcore/util/el;

    if-eqz v0, :cond_3

    .line 362
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/el;->a()V

    .line 364
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->h:Lcom/amap/api/mapcore/util/ej;

    if-eqz v0, :cond_4

    .line 365
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ej;->a()V

    .line 368
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->k:Lcom/amap/api/mapcore/util/ek;

    if-eqz v0, :cond_5

    .line 369
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ek;->b()V

    :cond_5
    return-void
.end method

.method public j()V
    .locals 1

    .line 792
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/em;->b_()V

    .line 793
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/de;->a(Landroid/graphics/drawable/Drawable;)V

    .line 794
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/em;->i()V

    .line 795
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/em;->removeAllViews()V

    const/4 v0, 0x0

    .line 797
    iput-object v0, p0, Lcom/amap/api/mapcore/util/em;->q:Landroid/view/View;

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 837
    iput v0, p0, Lcom/amap/api/mapcore/util/em;->b:I

    .line 838
    iput v0, p0, Lcom/amap/api/mapcore/util/em;->c:I

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 430
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/em;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    .line 432
    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore/util/em;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_1

    .line 436
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, Lcom/amap/api/mapcore/util/em$a;

    if-eqz p4, :cond_1

    .line 438
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Lcom/amap/api/mapcore/util/em$a;

    .line 439
    invoke-direct {p0, p3, p4}, Lcom/amap/api/mapcore/util/em;->a(Landroid/view/View;Lcom/amap/api/mapcore/util/em$a;)V

    goto :goto_1

    .line 442
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-direct {p0, p3, p4}, Lcom/amap/api/mapcore/util/em;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 446
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/em;->f:Lcom/amap/api/mapcore/util/eo;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/eo;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 448
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
