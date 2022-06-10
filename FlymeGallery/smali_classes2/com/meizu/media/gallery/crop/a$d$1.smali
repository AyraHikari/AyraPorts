.class public Lcom/meizu/media/gallery/crop/a$d$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/crop/a$d;-><init>(Lcom/meizu/media/gallery/crop/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/crop/a;

.field final synthetic b:Lcom/meizu/media/gallery/crop/a$d;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/crop/a$d;Lcom/meizu/media/gallery/crop/a;)V
    .locals 0

    .line 623
    iput-object p1, p0, Lcom/meizu/media/gallery/crop/a$d$1;->b:Lcom/meizu/media/gallery/crop/a$d;

    iput-object p2, p0, Lcom/meizu/media/gallery/crop/a$d$1;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/crop/a$d$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/MotionEvent;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xae9

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

    .line 703
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a$d$1;->b:Lcom/meizu/media/gallery/crop/a$d;

    iget-object v1, v1, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/crop/a;->b(Lcom/meizu/media/gallery/crop/a;Z)Z

    .line 704
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 17

    move-object/from16 v7, p0

    const/4 v8, 0x4

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v0, v9

    const/4 v10, 0x1

    aput-object p2, v0, v10

    new-instance v1, Ljava/lang/Float;

    move/from16 v2, p3

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v11, 0x2

    aput-object v1, v0, v11

    new-instance v1, Ljava/lang/Float;

    move/from16 v2, p4

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v3, Lcom/meizu/media/gallery/crop/a$d$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v9

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v10

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v11

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v12, 0xaea

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v4

    move v4, v12

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 708
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/crop/a$d$1;->b:Lcom/meizu/media/gallery/crop/a$d;

    invoke-static {v0}, Lcom/meizu/media/gallery/crop/a$d;->b(Lcom/meizu/media/gallery/crop/a$d;)I

    move-result v0

    and-int/2addr v0, v8

    if-nez v0, :cond_4

    iget-object v0, v7, Lcom/meizu/media/gallery/crop/a$d$1;->b:Lcom/meizu/media/gallery/crop/a$d;

    invoke-static {v0}, Lcom/meizu/media/gallery/crop/a$d;->b(Lcom/meizu/media/gallery/crop/a$d;)I

    move-result v0

    and-int/2addr v0, v10

    if-nez v0, :cond_4

    iget-object v0, v7, Lcom/meizu/media/gallery/crop/a$d$1;->b:Lcom/meizu/media/gallery/crop/a$d;

    .line 709
    invoke-static {v0}, Lcom/meizu/media/gallery/crop/a$d;->b(Lcom/meizu/media/gallery/crop/a$d;)I

    move-result v0

    and-int/2addr v0, v11

    if-nez v0, :cond_4

    iget-object v0, v7, Lcom/meizu/media/gallery/crop/a$d$1;->b:Lcom/meizu/media/gallery/crop/a$d;

    invoke-static {v0}, Lcom/meizu/media/gallery/crop/a$d;->b(Lcom/meizu/media/gallery/crop/a$d;)I

    move-result v0

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-nez v0, :cond_4

    .line 710
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 711
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 712
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 713
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float v5, v4, v2

    .line 715
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float v6, v3, v0

    .line 716
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 717
    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    .line 718
    iget-object v13, v7, Lcom/meizu/media/gallery/crop/a$d$1;->b:Lcom/meizu/media/gallery/crop/a$d;

    iget-object v13, v13, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v13}, Lcom/meizu/media/gallery/crop/a;->a(Lcom/meizu/media/gallery/crop/a;)Lcom/meizu/media/gallery/crop/a$a;

    move-result-object v13

    iget-object v14, v7, Lcom/meizu/media/gallery/crop/a$d$1;->b:Lcom/meizu/media/gallery/crop/a$d;

    iget-object v14, v14, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v14}, Lcom/meizu/media/gallery/crop/a;->b(Lcom/meizu/media/gallery/crop/a;)Lcom/meizu/media/gallery/crop/a$d;

    move-result-object v14

    invoke-static {v14}, Lcom/meizu/media/gallery/crop/a$d;->a(Lcom/meizu/media/gallery/crop/a$d;)Landroid/graphics/RectF;

    move-result-object v14

    invoke-virtual {v13, v14, v12}, Lcom/meizu/media/gallery/crop/a$a;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    div-float v13, v5, v6

    float-to-double v13, v13

    const-wide v15, 0x3fe38c35418a5bf6L    # 0.6108652381980153

    .line 719
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->tan(D)D

    move-result-wide v15

    cmpl-double v13, v13, v15

    const-wide v14, 0x4072c00000000000L    # 300.0

    if-ltz v13, :cond_2

    mul-float/2addr v5, v5

    mul-float/2addr v6, v6

    add-float/2addr v5, v6

    float-to-double v1, v5

    .line 720
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    cmpl-double v1, v1, v14

    if-ltz v1, :cond_4

    .line 721
    iget v1, v12, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    iget v1, v12, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v3, v1

    if-gez v1, :cond_1

    .line 722
    iget-object v0, v7, Lcom/meizu/media/gallery/crop/a$d$1;->b:Lcom/meizu/media/gallery/crop/a$d;

    iget-object v0, v0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v0, v10}, Lcom/meizu/media/gallery/crop/a;->a(Lcom/meizu/media/gallery/crop/a;I)I

    goto :goto_0

    .line 723
    :cond_1
    iget v1, v12, Landroid/graphics/RectF;->left:F

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v2

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iget v0, v12, Landroid/graphics/RectF;->left:F

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v1

    add-float/2addr v0, v1

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    .line 724
    iget-object v0, v7, Lcom/meizu/media/gallery/crop/a$d$1;->b:Lcom/meizu/media/gallery/crop/a$d;

    iget-object v0, v0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v0, v11}, Lcom/meizu/media/gallery/crop/a;->a(Lcom/meizu/media/gallery/crop/a;I)I

    goto :goto_0

    :cond_2
    mul-float/2addr v5, v5

    mul-float/2addr v6, v6

    add-float/2addr v5, v6

    float-to-double v5, v5

    .line 728
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    cmpl-double v0, v5, v14

    if-ltz v0, :cond_4

    .line 729
    iget v0, v12, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v3

    add-float/2addr v0, v3

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    iget v0, v12, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v3

    add-float/2addr v0, v3

    cmpl-float v0, v4, v0

    if-lez v0, :cond_3

    .line 730
    iget-object v0, v7, Lcom/meizu/media/gallery/crop/a$d$1;->b:Lcom/meizu/media/gallery/crop/a$d;

    iget-object v0, v0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/crop/a;->a(Lcom/meizu/media/gallery/crop/a;I)I

    goto :goto_0

    .line 731
    :cond_3
    iget v0, v12, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    iget v0, v12, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v4, v0

    if-gez v0, :cond_4

    .line 732
    iget-object v0, v7, Lcom/meizu/media/gallery/crop/a$d$1;->b:Lcom/meizu/media/gallery/crop/a$d;

    iget-object v0, v0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v0, v8}, Lcom/meizu/media/gallery/crop/a;->a(Lcom/meizu/media/gallery/crop/a;I)I

    :cond_4
    :goto_0
    return v9
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 13

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/crop/a$d$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xae8

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

    .line 627
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a$d$1;->b:Lcom/meizu/media/gallery/crop/a$d;

    iget-object v1, v1, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v1, v8}, Lcom/meizu/media/gallery/crop/a;->a(Lcom/meizu/media/gallery/crop/a;Z)Z

    .line 629
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a$d$1;->b:Lcom/meizu/media/gallery/crop/a$d;

    iget-object v1, v1, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v1}, Lcom/meizu/media/gallery/crop/a;->i(Lcom/meizu/media/gallery/crop/a;)I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_d

    .line 630
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a$d$1;->b:Lcom/meizu/media/gallery/crop/a$d;

    iget-object v1, v1, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v1}, Lcom/meizu/media/gallery/crop/a;->b(Lcom/meizu/media/gallery/crop/a;)Lcom/meizu/media/gallery/crop/a$d;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/crop/a$d;->a(Lcom/meizu/media/gallery/crop/a$d;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 631
    iget-object v2, p0, Lcom/meizu/media/gallery/crop/a$d$1;->b:Lcom/meizu/media/gallery/crop/a$d;

    iget-object v2, v2, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v2}, Lcom/meizu/media/gallery/crop/a;->b(Lcom/meizu/media/gallery/crop/a;)Lcom/meizu/media/gallery/crop/a$d;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/crop/a$d;->a(Lcom/meizu/media/gallery/crop/a$d;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 632
    iget-object v3, p0, Lcom/meizu/media/gallery/crop/a$d$1;->b:Lcom/meizu/media/gallery/crop/a$d;

    iget-object v3, v3, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v3}, Lcom/meizu/media/gallery/crop/a;->b(Lcom/meizu/media/gallery/crop/a;)Lcom/meizu/media/gallery/crop/a$d;

    move-result-object v3

    invoke-static {v3}, Lcom/meizu/media/gallery/crop/a$d;->a(Lcom/meizu/media/gallery/crop/a$d;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 633
    iget-object v4, p0, Lcom/meizu/media/gallery/crop/a$d$1;->b:Lcom/meizu/media/gallery/crop/a$d;

    iget-object v4, v4, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v4}, Lcom/meizu/media/gallery/crop/a;->b(Lcom/meizu/media/gallery/crop/a;)Lcom/meizu/media/gallery/crop/a$d;

    move-result-object v4

    invoke-static {v4}, Lcom/meizu/media/gallery/crop/a$d;->a(Lcom/meizu/media/gallery/crop/a$d;)Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 635
    iget-object v5, p0, Lcom/meizu/media/gallery/crop/a$d$1;->b:Lcom/meizu/media/gallery/crop/a$d;

    iget-object v5, v5, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v5}, Lcom/meizu/media/gallery/crop/a;->c(Lcom/meizu/media/gallery/crop/a;)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    div-float v5, v6, v5

    .line 636
    iget-object v7, p0, Lcom/meizu/media/gallery/crop/a$d$1;->b:Lcom/meizu/media/gallery/crop/a$d;

    iget-object v7, v7, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v7}, Lcom/meizu/media/gallery/crop/a;->d(Lcom/meizu/media/gallery/crop/a;)I

    move-result v7

    int-to-float v7, v7

    div-float v7, v6, v7

    .line 637
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 638
    iget-object v10, p0, Lcom/meizu/media/gallery/crop/a$d$1;->b:Lcom/meizu/media/gallery/crop/a$d;

    iget-object v10, v10, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v10}, Lcom/meizu/media/gallery/crop/a;->a(Lcom/meizu/media/gallery/crop/a;)Lcom/meizu/media/gallery/crop/a$a;

    move-result-object v10

    iget-object v11, p0, Lcom/meizu/media/gallery/crop/a$d$1;->b:Lcom/meizu/media/gallery/crop/a$d;

    iget-object v11, v11, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v11}, Lcom/meizu/media/gallery/crop/a;->b(Lcom/meizu/media/gallery/crop/a;)Lcom/meizu/media/gallery/crop/a$d;

    move-result-object v11

    invoke-static {v11}, Lcom/meizu/media/gallery/crop/a$d;->a(Lcom/meizu/media/gallery/crop/a$d;)Landroid/graphics/RectF;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Lcom/meizu/media/gallery/crop/a$a;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 639
    iget-object v10, p0, Lcom/meizu/media/gallery/crop/a$d$1;->b:Lcom/meizu/media/gallery/crop/a$d;

    iget-object v10, v10, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v10}, Lcom/meizu/media/gallery/crop/a;->i(Lcom/meizu/media/gallery/crop/a;)I

    move-result v10

    const/4 v11, 0x0

    const/high16 v12, -0x40800000    # -1.0f

    if-eq v10, v0, :cond_a

    const/4 v0, 0x2

    if-eq v10, v0, :cond_7

    const/4 v0, 0x4

    if-eq v10, v0, :cond_4

    const/16 v0, 0x8

    if-eq v10, v0, :cond_1

    goto/16 :goto_4

    .line 677
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v5, v9, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_2

    .line 678
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/a$d$1;->b:Lcom/meizu/media/gallery/crop/a$d;

    iget-object p1, p1, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/crop/a;->d(Lcom/meizu/media/gallery/crop/a;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v12, p1

    goto :goto_0

    .line 679
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v5

    add-float/2addr v0, v5

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 680
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/a$d$1;->b:Lcom/meizu/media/gallery/crop/a$d;

    iget-object p1, p1, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/crop/a;->d(Lcom/meizu/media/gallery/crop/a;)I

    move-result p1

    int-to-float p1, p1

    div-float v12, v6, p1

    :goto_0
    add-float/2addr v4, v12

    add-float/2addr v7, v3

    .line 684
    invoke-static {v4, v7, v6}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result v4

    goto/16 :goto_4

    :cond_3
    return v8

    .line 665
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v5, v9, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_5

    .line 666
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/a$d$1;->b:Lcom/meizu/media/gallery/crop/a$d;

    iget-object p1, p1, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/crop/a;->d(Lcom/meizu/media/gallery/crop/a;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v12, p1

    goto :goto_1

    .line 667
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v5

    add-float/2addr v0, v5

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    .line 668
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/a$d$1;->b:Lcom/meizu/media/gallery/crop/a$d;

    iget-object p1, p1, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/crop/a;->d(Lcom/meizu/media/gallery/crop/a;)I

    move-result p1

    int-to-float p1, p1

    div-float v12, v6, p1

    :goto_1
    add-float/2addr v3, v12

    sub-float p1, v4, v7

    .line 672
    invoke-static {v3, v11, p1}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result v3

    goto :goto_4

    :cond_6
    return v8

    .line 653
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v7, v9, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_8

    .line 654
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/a$d$1;->b:Lcom/meizu/media/gallery/crop/a$d;

    iget-object p1, p1, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/crop/a;->c(Lcom/meizu/media/gallery/crop/a;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v12, p1

    goto :goto_2

    .line 655
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, v9, Landroid/graphics/RectF;->left:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v7

    add-float/2addr v0, v7

    cmpl-float p1, p1, v0

    if-lez p1, :cond_9

    .line 656
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/a$d$1;->b:Lcom/meizu/media/gallery/crop/a$d;

    iget-object p1, p1, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/crop/a;->c(Lcom/meizu/media/gallery/crop/a;)I

    move-result p1

    int-to-float p1, p1

    div-float v12, v6, p1

    :goto_2
    add-float/2addr v2, v12

    add-float/2addr v5, v1

    .line 660
    invoke-static {v2, v5, v6}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result v2

    goto :goto_4

    :cond_9
    return v8

    .line 641
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v7, v9, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_b

    .line 642
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/a$d$1;->b:Lcom/meizu/media/gallery/crop/a$d;

    iget-object p1, p1, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/crop/a;->c(Lcom/meizu/media/gallery/crop/a;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v12, p1

    goto :goto_3

    .line 643
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, v9, Landroid/graphics/RectF;->left:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v7

    add-float/2addr v0, v7

    cmpl-float p1, p1, v0

    if-lez p1, :cond_d

    .line 644
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/a$d$1;->b:Lcom/meizu/media/gallery/crop/a$d;

    iget-object p1, p1, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/crop/a;->c(Lcom/meizu/media/gallery/crop/a;)I

    move-result p1

    int-to-float p1, p1

    div-float v12, v6, p1

    :goto_3
    add-float/2addr v1, v12

    sub-float p1, v2, v5

    .line 648
    invoke-static {v1, v11, p1}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result v1

    :goto_4
    sub-float p1, v4, v3

    .line 688
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a$d$1;->b:Lcom/meizu/media/gallery/crop/a$d;

    iget-object v0, v0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/crop/a;->d(Lcom/meizu/media/gallery/crop/a;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p1, v6

    if-ltz p1, :cond_d

    sub-float p1, v2, v1

    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a$d$1;->b:Lcom/meizu/media/gallery/crop/a$d;

    iget-object v0, v0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    .line 689
    invoke-static {v0}, Lcom/meizu/media/gallery/crop/a;->c(Lcom/meizu/media/gallery/crop/a;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p1, v6

    if-gez p1, :cond_c

    goto :goto_5

    .line 692
    :cond_c
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/a$d$1;->b:Lcom/meizu/media/gallery/crop/a$d;

    iget-object p1, p1, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/crop/a;->b(Lcom/meizu/media/gallery/crop/a;)Lcom/meizu/media/gallery/crop/a$d;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/crop/a$d;->a(Lcom/meizu/media/gallery/crop/a$d;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 693
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/a$d$1;->b:Lcom/meizu/media/gallery/crop/a$d;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/crop/a$d;->b()V

    .line 694
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/a$d$1;->b:Lcom/meizu/media/gallery/crop/a$d;

    iget-object p1, p1, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/crop/a;->j(Lcom/meizu/media/gallery/crop/a;)V

    :cond_d
    :goto_5
    return v8
.end method
