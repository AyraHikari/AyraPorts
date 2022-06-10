.class Lcom/banqu/music/oldui/widget/channel/ChannelView$a;
.super Landroid/widget/GridLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/oldui/widget/channel/ChannelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private JA:I

.field private JB:Landroid/widget/TextView;

.field private JC:Landroid/widget/TextView;

.field private JD:Landroid/widget/TextView;

.field private JE:I

.field private JF:Z

.field private JG:Z

.field private JH:Z

.field private JI:D

.field JJ:F

.field JK:F

.field JL:F

.field JM:F

.field JN:F

.field JO:F

.field final synthetic JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

.field private Ju:I

.field private Jv:Z

.field private Jw:Landroid/animation/AnimatorSet;

.field private Jx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private Jy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private Jz:[I

.field private handler:Landroid/os/Handler;

.field private thread:Ljava/lang/Thread;


# direct methods
.method private P(Z)V
    .locals 3

    .line 1439
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->Jy:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    .line 1441
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JC:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1442
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JB:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x1

    .line 1443
    iput p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->Ju:I

    .line 1444
    iput-boolean p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JG:Z

    goto :goto_1

    .line 1446
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JC:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1447
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JB:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1448
    iput v1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->Ju:I

    .line 1449
    iput-boolean v1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JG:Z

    .line 1450
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    .line 1451
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {p1}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->h(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I

    move-result p1

    if-lt v1, p1, :cond_1

    .line 1452
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v2, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v2}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->j(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/banqu/music/oldui/widget/channel/ChannelView$a;I)I
    .locals 0

    .line 733
    iput p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JE:I

    return p1
.end method

.method static synthetic a(Lcom/banqu/music/oldui/widget/channel/ChannelView$a;)Ljava/util/List;
    .locals 0

    .line 733
    iget-object p0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->Jy:Ljava/util/List;

    return-object p0
.end method

.method private a(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1167
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1168
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_0

    :goto_0
    if-le v0, p1, :cond_0

    add-int/lit8 v1, v0, -0x1

    .line 1171
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1172
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/oldui/widget/channel/b;

    .line 1173
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 1174
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/oldui/widget/channel/b;

    .line 1175
    iget-object v1, v1, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    iput-object v1, v3, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    .line 1176
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, v3, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, v3, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/banqu/music/oldui/widget/channel/ChannelView$a;Z)Z
    .locals 0

    .line 733
    iput-boolean p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JF:Z

    return p1
.end method

.method static synthetic b(Lcom/banqu/music/oldui/widget/channel/ChannelView$a;)Landroid/widget/TextView;
    .locals 0

    .line 733
    iget-object p0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JB:Landroid/widget/TextView;

    return-object p0
.end method

.method private b(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1382
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JN:F

    .line 1383
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JO:F

    .line 1384
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getX()F

    move-result v2

    iget v3, v0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JN:F

    iget v4, v0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JL:F

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 1385
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getY()F

    move-result v2

    iget v3, v0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JO:F

    iget v4, v0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JM:F

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 1386
    iget v2, v0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JN:F

    iput v2, v0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JL:F

    .line 1387
    iget v2, v0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JO:F

    iput v2, v0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JM:F

    .line 1388
    iget-object v2, v0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->Jy:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 1389
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/oldui/widget/channel/b;

    .line 1390
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x0

    .line 1391
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 1392
    iget-object v7, v0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v7}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->h(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I

    move-result v7

    if-lt v6, v7, :cond_2

    if-eq v6, v5, :cond_2

    .line 1393
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 1394
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/banqu/music/oldui/widget/channel/b;

    .line 1395
    iget-object v8, v7, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    float-to-int v8, v8

    .line 1396
    iget-object v9, v7, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    float-to-int v9, v9

    .line 1397
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getX()F

    move-result v10

    int-to-float v8, v8

    sub-float/2addr v10, v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getX()F

    move-result v11

    sub-float/2addr v11, v8

    mul-float v10, v10, v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getY()F

    move-result v8

    int-to-float v9, v9

    sub-float/2addr v8, v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getY()F

    move-result v11

    sub-float/2addr v11, v9

    mul-float v8, v8, v11

    add-float/2addr v10, v8

    float-to-double v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-int v8, v8

    const/16 v9, 0x64

    if-gt v8, v9, :cond_2

    .line 1398
    iget-object v8, v0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->Jw:Landroid/animation/AnimatorSet;

    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v8

    if-nez v8, :cond_2

    .line 1399
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v8, v0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->Jw:Landroid/animation/AnimatorSet;

    .line 1400
    iget-object v7, v7, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    sub-int v8, v6, v5

    .line 1401
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    new-array v8, v8, [Landroid/animation/ObjectAnimator;

    const-string v9, "Y"

    const-string v10, "X"

    const/4 v11, 0x1

    if-ge v6, v5, :cond_0

    move v12, v6

    :goto_1
    if-ge v12, v5, :cond_1

    .line 1404
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 1405
    invoke-virtual {v13}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/banqu/music/oldui/widget/channel/b;

    add-int/lit8 v15, v12, 0x1

    .line 1406
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/view/View;

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lcom/banqu/music/oldui/widget/channel/b;

    .line 1407
    iget-object v3, v3, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    iput-object v3, v14, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    sub-int/2addr v12, v6

    mul-int/lit8 v12, v12, 0x2

    new-array v3, v11, [F

    .line 1408
    iget-object v11, v14, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    const/16 v17, 0x0

    aput v11, v3, v17

    invoke-static {v13, v10, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v8, v12

    const/4 v3, 0x1

    add-int/2addr v12, v3

    new-array v11, v3, [F

    .line 1409
    iget-object v3, v14, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aput v3, v11, v17

    invoke-static {v13, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v8, v12

    move v12, v15

    const/4 v3, 0x0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    move v3, v6

    :goto_2
    if-le v3, v5, :cond_1

    .line 1413
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 1414
    invoke-virtual {v11}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/banqu/music/oldui/widget/channel/b;

    add-int/lit8 v13, v3, -0x1

    .line 1415
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/banqu/music/oldui/widget/channel/b;

    .line 1416
    iget-object v13, v13, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    iput-object v13, v12, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    sub-int v13, v3, v5

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    mul-int/lit8 v13, v13, 0x2

    new-array v15, v14, [F

    .line 1417
    iget-object v14, v12, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    iget v14, v14, Landroid/graphics/PointF;->x:F

    const/16 v17, 0x0

    aput v14, v15, v17

    invoke-static {v11, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    aput-object v14, v8, v13

    const/4 v14, 0x1

    add-int/2addr v13, v14

    new-array v15, v14, [F

    .line 1418
    iget-object v12, v12, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    aput v12, v15, v17

    invoke-static {v11, v9, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    aput-object v11, v8, v13

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 1421
    :cond_1
    iget-object v3, v0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->Jw:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1422
    iget-object v3, v0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->Jw:Landroid/animation/AnimatorSet;

    const-wide/16 v8, 0xc8

    invoke-virtual {v3, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1423
    iget-object v3, v0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->Jw:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 1424
    iput-object v7, v4, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    .line 1425
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1426
    invoke-virtual {v2, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_2
    const/16 v17, 0x0

    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method static synthetic c(Lcom/banqu/music/oldui/widget/channel/ChannelView$a;)Landroid/widget/TextView;
    .locals 0

    .line 733
    iget-object p0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JC:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcom/banqu/music/oldui/widget/channel/ChannelView$a;)Landroid/widget/TextView;
    .locals 0

    .line 733
    iget-object p0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JD:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcom/banqu/music/oldui/widget/channel/ChannelView$a;)Landroid/os/Handler;
    .locals 0

    .line 733
    iget-object p0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method private l(II)V
    .locals 10

    move v0, p1

    .line 1357
    :goto_0
    iget-object v1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->Jx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-wide/16 v2, 0xc8

    if-ge v0, v1, :cond_0

    .line 1358
    iget-object v1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->Jx:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1359
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/oldui/widget/channel/b;

    .line 1360
    new-instance v5, Landroid/graphics/PointF;

    iget-object v6, v4, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget-object v7, v4, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    int-to-float v8, p2

    add-float/2addr v7, v8

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v5, v4, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    .line 1361
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v5, v4, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v4, v4, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1363
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->Jy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 1364
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->Jy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 1365
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 1366
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 1367
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/banqu/music/oldui/widget/channel/b;

    .line 1368
    new-instance v6, Landroid/graphics/PointF;

    iget-object v7, v5, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    iget-object v8, v5, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    int-to-float v9, p2

    add-float/2addr v8, v9

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v6, v5, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    .line 1369
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-object v6, v5, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-object v5, v5, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private qd()V
    .locals 4

    .line 1153
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->Jy:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1154
    iget-object v1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v1}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->h(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I

    move-result v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1155
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v3}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->l(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1157
    invoke-direct {p0, v0}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->P(Z)V

    return-void
.end method

.method private qe()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1306
    :goto_0
    iget-object v2, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->Jy:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 1307
    iget-object v2, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->Jy:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 1308
    iget-object v4, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->Jz:[I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v6, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v6}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->c(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I

    move-result v6

    rem-int/2addr v5, v6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v5, :cond_0

    iget-object v3, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v3}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->c(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I

    move-result v3

    div-int/2addr v2, v3

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v5}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->c(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I

    move-result v5

    div-int/2addr v2, v5

    add-int/2addr v2, v3

    :goto_1
    aput v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1310
    :cond_1
    iget-object v1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->Jz:[I

    array-length v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x2

    if-ge v4, v2, :cond_3

    aget v7, v1, v4

    if-lez v7, :cond_2

    .line 1312
    iget-object v8, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v8}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->e(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I

    move-result v8

    mul-int v8, v8, v7

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v7, v6

    iget-object v6, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v6}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->f(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I

    move-result v6

    mul-int v7, v7, v6

    add-int/2addr v8, v7

    add-int/2addr v5, v8

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1315
    :cond_3
    iget v1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JA:I

    sub-int v1, v5, v1

    if-eqz v1, :cond_4

    .line 1317
    iput v5, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JA:I

    new-array v2, v6, [I

    .line 1318
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->getMeasuredHeight()I

    move-result v4

    aput v4, v2, v0

    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    aput v0, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 1319
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1320
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1321
    new-instance v1, Lcom/banqu/music/oldui/widget/channel/ChannelView$a$2;

    invoke-direct {v1, p0}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a$2;-><init>(Lcom/banqu/music/oldui/widget/channel/ChannelView$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1329
    new-instance v1, Lcom/banqu/music/oldui/widget/channel/ChannelView$a$3;

    invoke-direct {v1, p0}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a$3;-><init>(Lcom/banqu/music/oldui/widget/channel/ChannelView$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    return-void
.end method

.method private u(Landroid/view/View;)V
    .locals 1

    .line 1054
    new-instance v0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a$1;

    invoke-direct {v0, p0, p1}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a$1;-><init>(Lcom/banqu/music/oldui/widget/channel/ChannelView$a;Landroid/view/View;)V

    iput-object v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->thread:Ljava/lang/Thread;

    .line 1068
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private v(Landroid/view/View;)V
    .locals 11

    .line 1188
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 1189
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/oldui/widget/channel/b;

    .line 1190
    iget-object v1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->Jy:Ljava/util/List;

    iget v2, v0, Lcom/banqu/music/oldui/widget/channel/b;->groupIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1191
    iget-object v2, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->Jy:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 1193
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 1194
    iget-object v4, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->Jx:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    goto :goto_0

    .line 1196
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 1198
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/banqu/music/oldui/widget/channel/b;

    .line 1199
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v2, v7, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1200
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1201
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1202
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1203
    invoke-direct {p0}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->qe()V

    .line 1204
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 1205
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget-object v9, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v9}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->c(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I

    move-result v9

    rem-int/2addr v8, v9

    const-wide/16 v9, 0xc8

    if-eq v8, v5, :cond_2

    iget-object v8, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v8}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->c(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I

    move-result v8

    if-ne v8, v5, :cond_1

    goto :goto_1

    .line 1218
    :cond_1
    new-instance v2, Landroid/graphics/PointF;

    iget-object v4, v6, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v8, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v8}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->d(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v4, v8

    iget-object v8, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v8}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->b(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float/2addr v4, v8

    iget-object v6, v6, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, v0, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    .line 1219
    iget-object v2, v0, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v7, v2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v4, v0, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_3

    .line 1206
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v5, :cond_3

    .line 1207
    new-instance v2, Landroid/graphics/PointF;

    iget-object v8, v6, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    iget-object v6, v6, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v6, v4

    invoke-direct {v2, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, v0, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    .line 1209
    iget-object v2, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v2}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->e(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I

    move-result v2

    invoke-direct {p0, v5, v2}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->l(II)V

    goto :goto_2

    .line 1211
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/oldui/widget/channel/b;

    .line 1212
    new-instance v4, Landroid/graphics/PointF;

    iget-object v2, v2, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v6, v6, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget-object v8, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v8}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->e(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v6, v8

    iget-object v8, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v8}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->f(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float/2addr v6, v8

    invoke-direct {v4, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v4, v0, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    .line 1214
    iget-object v2, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v2}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->e(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I

    move-result v2

    iget-object v4, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v4}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->f(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    invoke-direct {p0, v5, v2}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->l(II)V

    .line 1216
    :goto_2
    iget-object v2, v0, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v7, v2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v4, v0, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1221
    :goto_3
    iget v2, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->Ju:I

    if-ne v2, v5, :cond_4

    .line 1222
    iget-object v2, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v2}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->l(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1225
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v2, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v2}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->c(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I

    move-result v2

    rem-int/2addr p1, v2

    if-nez p1, :cond_6

    .line 1226
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_5

    .line 1227
    iget p1, v0, Lcom/banqu/music/oldui/widget/channel/b;->groupIndex:I

    add-int/2addr p1, v5

    iget-object v1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v1}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->e(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I

    move-result v1

    neg-int v1, v1

    invoke-direct {p0, p1, v1}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->l(II)V

    goto :goto_4

    .line 1229
    :cond_5
    iget p1, v0, Lcom/banqu/music/oldui/widget/channel/b;->groupIndex:I

    add-int/2addr p1, v5

    iget-object v1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v1}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->e(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I

    move-result v1

    neg-int v1, v1

    iget-object v2, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v2}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->f(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-direct {p0, p1, v1}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->l(II)V

    .line 1232
    :cond_6
    :goto_4
    iput v3, v0, Lcom/banqu/music/oldui/widget/channel/b;->groupIndex:I

    return-void
.end method

.method private w(Landroid/view/View;)V
    .locals 10

    .line 1242
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 1243
    iget v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->Ju:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1244
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v0}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->j(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1246
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/oldui/widget/channel/b;

    .line 1247
    iget-object v2, v0, Lcom/banqu/music/oldui/widget/channel/b;->Jh:Lcom/banqu/music/oldui/widget/channel/a;

    iget v2, v2, Lcom/banqu/music/oldui/widget/channel/a;->Jf:I

    if-lt v2, v1, :cond_1

    .line 1248
    iget-object v3, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v3}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->g(Lcom/banqu/music/oldui/widget/channel/ChannelView;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-le v2, v3, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 1251
    :cond_2
    iget-object v3, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->Jy:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 1252
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    .line 1253
    new-instance v4, Landroid/graphics/PointF;

    iget-object v6, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->Jx:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/banqu/music/oldui/widget/channel/b;

    iget-object v6, v6, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget-object v7, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->Jx:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/banqu/music/oldui/widget/channel/b;

    iget-object v7, v7, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget-object v8, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->Jx:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-direct {v4, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v4, v0, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    goto :goto_0

    .line 1255
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/oldui/widget/channel/b;

    .line 1256
    iget-object v4, v4, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    iput-object v4, v0, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    .line 1258
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-object v6, v0, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-object v6, v0, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v6, 0xc8

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1259
    invoke-virtual {v3, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1260
    iget-object v4, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->Jy:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    .line 1261
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1262
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1263
    invoke-direct {p0}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->qe()V

    .line 1265
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/oldui/widget/channel/b;

    .line 1267
    iget-object v4, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->Jy:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v8, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v8}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->c(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I

    move-result v8

    rem-int/2addr v4, v8

    if-nez v4, :cond_5

    .line 1269
    iget-object v4, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->Jy:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_4

    .line 1270
    iget-object v4, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v4}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->e(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I

    move-result v4

    neg-int v4, v4

    invoke-direct {p0, v1, v4}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->l(II)V

    goto :goto_1

    .line 1272
    :cond_4
    iget-object v4, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v4}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->e(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I

    move-result v4

    neg-int v4, v4

    iget-object v5, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v5}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->f(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-direct {p0, v1, v4}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->l(II)V

    .line 1275
    :cond_5
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v5}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->c(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I

    move-result v5

    rem-int/2addr v4, v5

    if-ne v4, v1, :cond_7

    .line 1277
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_6

    add-int/lit8 v4, v2, 0x1

    .line 1278
    iget-object v5, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v5}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->e(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I

    move-result v5

    invoke-direct {p0, v4, v5}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->l(II)V

    goto :goto_2

    :cond_6
    add-int/lit8 v4, v2, 0x1

    .line 1280
    iget-object v5, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v5}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->e(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I

    move-result v5

    iget-object v8, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v8}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->f(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v5, v8

    invoke-direct {p0, v4, v5}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->l(II)V

    .line 1282
    :goto_2
    new-instance v4, Landroid/graphics/PointF;

    iget-object v5, v0, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object p1, p1, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v8, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v8}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->e(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr p1, v8

    iget-object v8, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v8}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->f(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float/2addr p1, v8

    invoke-direct {v4, v5, p1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_3

    .line 1284
    :cond_7
    new-instance v4, Landroid/graphics/PointF;

    iget-object v5, p1, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v8, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v8}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->d(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v5, v8

    iget-object v8, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v8}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->b(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float/2addr v5, v8

    iget-object p1, p1, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v4, v5, p1}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_3
    const/4 p1, 0x1

    .line 1286
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p1, v5, :cond_9

    .line 1287
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 1288
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/banqu/music/oldui/widget/channel/b;

    .line 1289
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v1

    if-ge p1, v9, :cond_8

    add-int/lit8 v9, p1, 0x1

    .line 1290
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 1291
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/banqu/music/oldui/widget/channel/b;

    .line 1292
    iget-object v9, v9, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    iput-object v9, v8, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    goto :goto_5

    .line 1294
    :cond_8
    iput-object v4, v8, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    .line 1296
    :goto_5
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v9, v8, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    invoke-virtual {v5, v9}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v8, v8, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v8}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 1298
    :cond_9
    iput v2, v0, Lcom/banqu/music/oldui/widget/channel/b;->groupIndex:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1087
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JB:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 1088
    invoke-direct {p0}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->qd()V

    .line 1089
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {p1}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->o(Lcom/banqu/music/oldui/widget/channel/ChannelView;)Lcom/banqu/music/oldui/widget/channel/ChannelView$b;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1090
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {p1}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->o(Lcom/banqu/music/oldui/widget/channel/ChannelView;)Lcom/banqu/music/oldui/widget/channel/ChannelView$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/banqu/music/oldui/widget/channel/ChannelView$b;->qf()V

    goto/16 :goto_0

    .line 1092
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JC:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 1093
    invoke-direct {p0, p1}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->P(Z)V

    .line 1094
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {p1}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->o(Lcom/banqu/music/oldui/widget/channel/ChannelView;)Lcom/banqu/music/oldui/widget/channel/ChannelView$b;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1095
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {p1}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->o(Lcom/banqu/music/oldui/widget/channel/ChannelView;)Lcom/banqu/music/oldui/widget/channel/ChannelView$b;

    move-result-object p1

    iget-object v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-virtual {v0}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->getMyChannel()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/banqu/music/oldui/widget/channel/ChannelView$b;->C(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1098
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/oldui/widget/channel/b;

    .line 1099
    iget-object v1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->Jy:Ljava/util/List;

    iget v2, v0, Lcom/banqu/music/oldui/widget/channel/b;->groupIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1101
    iget v0, v0, Lcom/banqu/music/oldui/widget/channel/b;->groupIndex:I

    if-nez v0, :cond_3

    .line 1102
    iget v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->Ju:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v2}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->h(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I

    move-result v2

    if-lt v0, v2, :cond_2

    .line 1103
    invoke-direct {p0, p1, v1}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1105
    invoke-direct {p0, p1}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->w(Landroid/view/View;)V

    goto :goto_0

    .line 1106
    :cond_2
    iget v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->Ju:I

    if-nez v0, :cond_5

    .line 1108
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v0}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->o(Lcom/banqu/music/oldui/widget/channel/ChannelView;)Lcom/banqu/music/oldui/widget/channel/ChannelView$b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1109
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v0}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->o(Lcom/banqu/music/oldui/widget/channel/ChannelView;)Lcom/banqu/music/oldui/widget/channel/ChannelView$b;

    move-result-object v0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/oldui/widget/channel/b;

    iget-object p1, p1, Lcom/banqu/music/oldui/widget/channel/b;->Jh:Lcom/banqu/music/oldui/widget/channel/a;

    invoke-interface {v0, v1, p1}, Lcom/banqu/music/oldui/widget/channel/ChannelView$b;->a(ILcom/banqu/music/oldui/widget/channel/a;)V

    goto :goto_0

    .line 1113
    :cond_3
    iget v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->Ju:I

    if-nez v0, :cond_4

    .line 1115
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v0}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->o(Lcom/banqu/music/oldui/widget/channel/ChannelView;)Lcom/banqu/music/oldui/widget/channel/ChannelView$b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1116
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v0}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->o(Lcom/banqu/music/oldui/widget/channel/ChannelView;)Lcom/banqu/music/oldui/widget/channel/ChannelView$b;

    move-result-object v0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/oldui/widget/channel/b;

    iget-object p1, p1, Lcom/banqu/music/oldui/widget/channel/b;->Jh:Lcom/banqu/music/oldui/widget/channel/a;

    invoke-interface {v0, v1, p1}, Lcom/banqu/music/oldui/widget/channel/ChannelView$b;->a(ILcom/banqu/music/oldui/widget/channel/a;)V

    goto :goto_0

    .line 1120
    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1122
    invoke-direct {p0, p1}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->v(Landroid/view/View;)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 855
    iget-boolean v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->Jv:Z

    if-eqz v0, :cond_1

    .line 856
    invoke-super/range {p0 .. p5}, Landroid/widget/GridLayout;->onLayout(ZIIII)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 857
    :goto_0
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->getChildCount()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 858
    invoke-virtual {p0, p2}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 859
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/banqu/music/oldui/widget/channel/b;

    .line 860
    iget-object p5, p4, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    invoke-virtual {p3}, Landroid/view/View;->getX()F

    move-result v0

    iput v0, p5, Landroid/graphics/PointF;->x:F

    .line 861
    iget-object p4, p4, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p3

    iput p3, p4, Landroid/graphics/PointF;->y:F

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 863
    :cond_0
    iput-boolean p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->Jv:Z

    :cond_1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1130
    iget-boolean v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JG:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1133
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 1134
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->Jy:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1135
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 1136
    iget-object v2, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v2}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->h(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I

    move-result v2

    if-lt p1, v2, :cond_3

    .line 1137
    iget-object v2, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v2}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->h(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I

    move-result v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    if-ne v2, p1, :cond_1

    .line 1139
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v4, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v4}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->m(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1140
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v4}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->n(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 1142
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v4, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v4}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->l(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1145
    :cond_2
    invoke-direct {p0, v1}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->P(Z)V

    .line 1147
    :cond_3
    iput-boolean v1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JH:Z

    return v1
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 823
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 825
    iget-boolean v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JF:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 828
    :goto_0
    invoke-virtual {p0}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->getChildCount()I

    move-result v3

    const/4 v4, 0x2

    if-ge v1, v3, :cond_2

    .line 829
    invoke-virtual {p0, v1}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 830
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/banqu/music/oldui/widget/channel/b;

    iget v5, v5, Lcom/banqu/music/oldui/widget/channel/b;->type:I

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x1

    if-ne v5, v7, :cond_0

    .line 832
    iget-object v5, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v5}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->a(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int v4, p1, v5

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, p2}, Landroid/view/View;->measure(II)V

    .line 833
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    .line 834
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/banqu/music/oldui/widget/channel/b;

    iget v5, v5, Lcom/banqu/music/oldui/widget/channel/b;->type:I

    if-ne v5, v4, :cond_1

    .line 836
    iget-object v5, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v5}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->b(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I

    move-result v7

    iget-object v8, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v8}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->c(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v8, v4

    mul-int v7, v7, v8

    sub-int v7, p1, v7

    iget-object v8, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v8}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->a(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    iget-object v4, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v4}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->c(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I

    move-result v4

    div-int/2addr v7, v4

    invoke-static {v5, v7}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->a(Lcom/banqu/music/oldui/widget/channel/ChannelView;I)I

    .line 837
    iget-object v4, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v4}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->d(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I

    move-result v4

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v5, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v5}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->e(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I

    move-result v5

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 840
    :cond_2
    iget-object p2, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->Jz:[I

    array-length v1, p2

    const/4 v3, 0x0

    :goto_2
    if-ge v0, v1, :cond_4

    aget v5, p2, v0

    if-lez v5, :cond_3

    .line 842
    iget-object v6, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v6}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->e(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I

    move-result v6

    mul-int v6, v6, v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v4

    iget-object v7, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v7}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->f(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I

    move-result v7

    mul-int v5, v5, v7

    add-int/2addr v6, v5

    add-int/2addr v3, v6

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 845
    :cond_4
    iput v3, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JA:I

    .line 846
    iget-object p2, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {p2}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->a(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v2

    add-int/2addr v3, p2

    .line 847
    invoke-virtual {p0, p1, v3}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->setMeasuredDimension(II)V

    goto :goto_3

    .line 849
    :cond_5
    iget p2, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JE:I

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->setMeasuredDimension(II)V

    :goto_3
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1015
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 1016
    iput-wide v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JI:D

    .line 1017
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JL:F

    iput v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JJ:F

    .line 1018
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JM:F

    iput v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JK:F

    .line 1019
    iget-boolean v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JG:Z

    if-eqz v0, :cond_0

    .line 1020
    invoke-direct {p0, p1}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->u(Landroid/view/View;)V

    .line 1023
    :cond_0
    iget-boolean v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 1024
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JH:Z

    if-eqz v0, :cond_2

    .line 1027
    invoke-virtual {p0, v3}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->requestDisallowInterceptTouchEvent(Z)V

    .line 1028
    iget-wide v4, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JI:D

    iget-object v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v0}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->k(Lcom/banqu/music/oldui/widget/channel/ChannelView;)F

    move-result v0

    float-to-double v6, v0

    cmpg-double v0, v4, v6

    if-gez v0, :cond_1

    .line 1029
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v2, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JJ:F

    sub-float/2addr v0, v2

    float-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v2, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JK:F

    sub-float/2addr v0, v2

    float-to-double v8, v0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 1030
    iget-wide v6, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JI:D

    cmpl-double v0, v4, v6

    if-lez v0, :cond_1

    .line 1031
    iput-wide v4, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JI:D

    .line 1034
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->b(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 1036
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    .line 1037
    :cond_3
    iget-object p2, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->thread:Ljava/lang/Thread;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Thread;->isAlive()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->thread:Ljava/lang/Thread;

    invoke-virtual {p2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result p2

    if-nez p2, :cond_4

    .line 1038
    iget-object p2, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->thread:Ljava/lang/Thread;

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 1040
    :cond_4
    iget-boolean p2, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JH:Z

    if-eqz p2, :cond_5

    .line 1041
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/oldui/widget/channel/b;

    .line 1042
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v2, p2, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object p2, p2, Lcom/banqu/music/oldui/widget/channel/b;->Jg:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v4, 0xc8

    invoke-virtual {p2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1043
    iget-object p2, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {p2}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->l(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1044
    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {p2}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->i(Lcom/banqu/music/oldui/widget/channel/ChannelView;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1045
    iput-boolean v1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JH:Z

    .line 1046
    iget-wide p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JI:D

    iget-object v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->JQ:Lcom/banqu/music/oldui/widget/channel/ChannelView;

    invoke-static {v0}, Lcom/banqu/music/oldui/widget/channel/ChannelView;->k(Lcom/banqu/music/oldui/widget/channel/ChannelView;)F

    move-result v0

    float-to-double v4, v0

    cmpg-double v0, p1, v4

    if-ltz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method
