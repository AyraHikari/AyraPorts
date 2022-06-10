.class public Lcom/meizu/media/gallery/crop/a$d;
.super Lcom/meizu/media/gallery/tools/GLView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/crop/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/crop/a;

.field private b:Landroid/graphics/RectF;

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/PointF;

.field private e:I

.field private f:F

.field private g:F

.field private q:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/crop/a;)V
    .locals 3

    .line 621
    iput-object p1, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/GLView;-><init>()V

    .line 612
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x3f400000    # 0.75f

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meizu/media/gallery/crop/a$d;->b:Landroid/graphics/RectF;

    .line 613
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/crop/a$d;->c:Landroid/graphics/RectF;

    .line 614
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/crop/a$d;->d:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 616
    iput v0, p0, Lcom/meizu/media/gallery/crop/a$d;->e:I

    .line 623
    new-instance v0, Landroid/view/GestureDetector;

    invoke-static {p1}, Lcom/meizu/media/gallery/crop/a;->h(Lcom/meizu/media/gallery/crop/a;)Lcom/meizu/media/gallery/AbstractCropActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/AbstractCropActivity;->c()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/meizu/media/gallery/crop/a$d$1;

    invoke-direct {v2, p0, p1}, Lcom/meizu/media/gallery/crop/a$d$1;-><init>(Lcom/meizu/media/gallery/crop/a$d;Lcom/meizu/media/gallery/crop/a;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/crop/a$d;->q:Landroid/view/GestureDetector;

    return-void
.end method

.method private a(FFF)F
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/crop/a$d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xae0

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    sub-float/2addr p1, p2

    mul-float/2addr p1, p3

    .line 767
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    .line 768
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_1

    div-float/2addr p1, p3

    :cond_1
    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/crop/a$d;)Landroid/graphics/RectF;
    .locals 0

    .line 611
    iget-object p0, p0, Lcom/meizu/media/gallery/crop/a$d;->b:Landroid/graphics/RectF;

    return-object p0
.end method

.method private a(Lcom/meizu/media/gallery/tools/g;Landroid/graphics/RectF;)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v15, 0x1

    aput-object v8, v1, v15

    sget-object v3, Lcom/meizu/media/gallery/crop/a$d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/tools/g;

    aput-object v0, v5, v2

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v5, v15

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v9, 0xae6

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v4

    move v4, v9

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1069
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/meizu/media/gallery/tools/g;->d()Ljavax/microedition/khronos/opengles/GL11;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1070
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL11;->glLineWidth(F)V

    const/16 v2, 0xb20

    .line 1071
    invoke-interface {v0, v2}, Ljavax/microedition/khronos/opengles/GL11;->glEnable(I)V

    const/16 v2, 0xb90

    .line 1073
    invoke-interface {v0, v2}, Ljavax/microedition/khronos/opengles/GL11;->glEnable(I)V

    const/16 v3, 0x400

    .line 1074
    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL11;->glClear(I)V

    const/16 v3, 0x1e01

    const/16 v4, 0x1e00

    .line 1075
    invoke-interface {v0, v4, v4, v3}, Ljavax/microedition/khronos/opengles/GL11;->glStencilOp(III)V

    const/16 v5, 0x207

    .line 1076
    invoke-interface {v0, v5, v15, v15}, Ljavax/microedition/khronos/opengles/GL11;->glStencilFunc(III)V

    .line 1078
    iget-object v5, v7, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v5}, Lcom/meizu/media/gallery/crop/a;->u(Lcom/meizu/media/gallery/crop/a;)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const/16 v14, 0x205

    if-eqz v5, :cond_2

    iget-object v5, v7, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v5}, Lcom/meizu/media/gallery/crop/a;->v(Lcom/meizu/media/gallery/crop/a;)F

    move-result v5

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1

    goto/16 :goto_0

    .line 1082
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v9, v7, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v9}, Lcom/meizu/media/gallery/crop/a;->u(Lcom/meizu/media/gallery/crop/a;)F

    move-result v9

    mul-float/2addr v5, v9

    .line 1083
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v9

    iget-object v10, v7, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v10}, Lcom/meizu/media/gallery/crop/a;->v(Lcom/meizu/media/gallery/crop/a;)F

    move-result v10

    mul-float v16, v9, v10

    .line 1084
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v17

    .line 1085
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v18

    const/high16 v9, 0x40000000    # 2.0f

    div-float v19, v5, v9

    sub-float v20, v17, v19

    div-float v21, v16, v9

    sub-float v22, v18, v21

    const/16 v23, 0x0

    move-object/from16 v9, p1

    move/from16 v10, v20

    move/from16 v11, v22

    move v12, v5

    move/from16 v13, v16

    move v2, v14

    move/from16 v14, v23

    .line 1087
    invoke-interface/range {v9 .. v14}, Lcom/meizu/media/gallery/tools/g;->a(FFFFI)V

    .line 1088
    iget-object v9, v7, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v9}, Lcom/meizu/media/gallery/crop/a;->w(Lcom/meizu/media/gallery/crop/a;)Lcom/meizu/media/gallery/tools/j;

    move-result-object v14

    move-object/from16 v9, p1

    invoke-interface/range {v9 .. v14}, Lcom/meizu/media/gallery/tools/g;->b(FFFFLcom/meizu/media/gallery/tools/j;)V

    .line 1089
    iget v10, v8, Landroid/graphics/RectF;->left:F

    iget v11, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v13

    iget-object v9, v7, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v9}, Lcom/meizu/media/gallery/crop/a;->w(Lcom/meizu/media/gallery/crop/a;)Lcom/meizu/media/gallery/tools/j;

    move-result-object v14

    move-object/from16 v9, p1

    invoke-interface/range {v9 .. v14}, Lcom/meizu/media/gallery/tools/g;->b(FFFFLcom/meizu/media/gallery/tools/j;)V

    .line 1091
    invoke-interface {v0, v2, v15, v15}, Ljavax/microedition/khronos/opengles/GL11;->glStencilFunc(III)V

    .line 1092
    invoke-interface {v0, v4, v4, v3}, Ljavax/microedition/khronos/opengles/GL11;->glStencilOp(III)V

    sub-float v3, v17, v21

    sub-float v17, v18, v19

    .line 1094
    iget-object v9, v7, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v9}, Lcom/meizu/media/gallery/crop/a;->w(Lcom/meizu/media/gallery/crop/a;)Lcom/meizu/media/gallery/tools/j;

    move-result-object v14

    move-object/from16 v9, p1

    move v10, v3

    move/from16 v11, v17

    move/from16 v12, v16

    move v13, v5

    invoke-interface/range {v9 .. v14}, Lcom/meizu/media/gallery/tools/g;->b(FFFFLcom/meizu/media/gallery/tools/j;)V

    const/4 v14, 0x0

    .line 1095
    invoke-interface/range {v9 .. v14}, Lcom/meizu/media/gallery/tools/g;->a(FFFFI)V

    .line 1096
    iget v9, v8, Landroid/graphics/RectF;->left:F

    iget v10, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v12

    const/high16 v13, -0x80000000

    move-object/from16 v8, p1

    invoke-interface/range {v8 .. v13}, Lcom/meizu/media/gallery/tools/g;->a(FFFFI)V

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v14

    .line 1079
    iget v9, v8, Landroid/graphics/RectF;->left:F

    iget v10, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v12

    const/4 v13, 0x0

    move-object/from16 v8, p1

    invoke-interface/range {v8 .. v13}, Lcom/meizu/media/gallery/tools/g;->a(FFFFI)V

    .line 1099
    :goto_1
    invoke-interface {v0, v2, v15, v15}, Ljavax/microedition/khronos/opengles/GL11;->glStencilFunc(III)V

    .line 1100
    invoke-interface {v0, v4, v4, v4}, Ljavax/microedition/khronos/opengles/GL11;->glStencilOp(III)V

    .line 1102
    iget-object v2, v7, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v2}, Lcom/meizu/media/gallery/crop/a;->x(Lcom/meizu/media/gallery/crop/a;)Landroid/graphics/RectF;

    move-result-object v2

    .line 1103
    iget-object v3, v7, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v3}, Lcom/meizu/media/gallery/crop/a;->o(Lcom/meizu/media/gallery/crop/a;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1104
    iget-object v1, v7, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/crop/a;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    goto :goto_2

    .line 1106
    :cond_3
    iget-object v3, v7, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v3}, Lcom/meizu/media/gallery/crop/a;->a(Lcom/meizu/media/gallery/crop/a;)Lcom/meizu/media/gallery/crop/a$a;

    move-result-object v3

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v6, v6, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v4, v2}, Lcom/meizu/media/gallery/crop/a$a;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 1108
    :goto_2
    iget v1, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 1109
    iget v1, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 1110
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/crop/a$d;->l()I

    move-result v1

    int-to-float v1, v1

    iget v3, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1111
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/crop/a$d;->m()I

    move-result v3

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float v11, v1, v9

    sub-float v12, v2, v10

    const/high16 v13, 0x66000000

    move-object/from16 v8, p1

    .line 1112
    invoke-interface/range {v8 .. v13}, Lcom/meizu/media/gallery/tools/g;->a(FFFFI)V

    const/16 v1, 0xb90

    .line 1114
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL11;->glDisable(I)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/crop/a$d;)I
    .locals 0

    .line 611
    iget p0, p0, Lcom/meizu/media/gallery/crop/a$d;->e:I

    return p0
.end method

.method private b(Lcom/meizu/media/gallery/tools/g;Landroid/graphics/RectF;)V
    .locals 19

    move-object/from16 v7, p0

    const/4 v8, 0x2

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v0, v9

    const/4 v10, 0x1

    aput-object p2, v0, v10

    sget-object v2, Lcom/meizu/media/gallery/crop/a$d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/meizu/media/gallery/tools/g;

    aput-object v1, v5, v9

    const-class v1, Landroid/graphics/RectF;

    aput-object v1, v5, v10

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0xae7

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1119
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/meizu/media/gallery/tools/g;->d()Ljavax/microedition/khronos/opengles/GL11;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    .line 1120
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL11;->glLineWidth(F)V

    const/16 v0, 0x78

    .line 1123
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    .line 1124
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    .line 1125
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v13, v1, v2

    move v1, v9

    :goto_0
    if-ge v1, v0, :cond_7

    add-int/lit8 v14, v1, 0x1

    if-lt v14, v0, :cond_1

    goto/16 :goto_4

    .line 1133
    :cond_1
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_2

    goto :goto_2

    .line 1137
    :cond_2
    iget-object v2, v7, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v2}, Lcom/meizu/media/gallery/crop/a;->y(Lcom/meizu/media/gallery/crop/a;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    if-eqz v1, :cond_6

    .line 1138
    array-length v2, v1

    if-eq v2, v8, :cond_3

    goto :goto_2

    :cond_3
    float-to-double v2, v11

    float-to-double v4, v13

    .line 1141
    aget-wide v15, v1, v10

    mul-double/2addr v15, v4

    move/from16 v18, v11

    add-double v10, v2, v15

    double-to-float v6, v10

    float-to-double v10, v12

    .line 1142
    aget-wide v15, v1, v9

    mul-double/2addr v15, v4

    add-double v0, v10, v15

    double-to-float v0, v0

    .line 1144
    iget-object v1, v7, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v1}, Lcom/meizu/media/gallery/crop/a;->y(Lcom/meizu/media/gallery/crop/a;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    if-eqz v1, :cond_5

    .line 1145
    array-length v15, v1

    if-eq v15, v8, :cond_4

    goto :goto_1

    :cond_4
    const/4 v15, 0x1

    .line 1148
    aget-wide v16, v1, v15

    mul-double v16, v16, v4

    add-double v2, v2, v16

    double-to-float v3, v2

    .line 1149
    aget-wide v16, v1, v9

    mul-double v4, v4, v16

    add-double/2addr v10, v4

    double-to-float v5, v10

    .line 1150
    iget-object v1, v7, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v1}, Lcom/meizu/media/gallery/crop/a;->w(Lcom/meizu/media/gallery/crop/a;)Lcom/meizu/media/gallery/tools/j;

    move-result-object v10

    move-object/from16 v1, p1

    move v2, v6

    move v4, v3

    move v3, v0

    move-object v6, v10

    invoke-interface/range {v1 .. v6}, Lcom/meizu/media/gallery/tools/g;->a(FFFFLcom/meizu/media/gallery/tools/j;)V

    goto :goto_3

    :cond_5
    :goto_1
    const/4 v15, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    move v15, v10

    move/from16 v18, v11

    :goto_3
    move v1, v14

    move v10, v15

    move/from16 v11, v18

    const/16 v0, 0x78

    goto :goto_0

    :cond_7
    :goto_4
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/crop/a$d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/MotionEvent;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xae1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 775
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v1}, Lcom/meizu/media/gallery/crop/a;->a(Lcom/meizu/media/gallery/crop/a;)Lcom/meizu/media/gallery/crop/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/crop/a$a;->d()F

    move-result v1

    .line 776
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/meizu/media/gallery/crop/a$d;->f:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    iget-object v3, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v3}, Lcom/meizu/media/gallery/crop/a;->c(Lcom/meizu/media/gallery/crop/a;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 777
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/meizu/media/gallery/crop/a$d;->g:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v1}, Lcom/meizu/media/gallery/crop/a;->d(Lcom/meizu/media/gallery/crop/a;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 778
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/crop/a$d;->f:F

    .line 779
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/crop/a$d;->g:F

    .line 780
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/a$d;->b:Landroid/graphics/RectF;

    .line 782
    iget v1, p0, Lcom/meizu/media/gallery/crop/a$d;->e:I

    const/16 v4, 0x10

    and-int/2addr v1, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    .line 783
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/crop/a;->a(Lcom/meizu/media/gallery/crop/a;Z)Z

    .line 784
    iget v0, p1, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float v1, v5, v1

    invoke-static {v2, v0, v1}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result v0

    .line 785
    iget v1, p1, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v2

    invoke-static {v3, v1, v5}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result v1

    .line 786
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 787
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {p1, v4}, Lcom/meizu/media/gallery/crop/a;->a(Lcom/meizu/media/gallery/crop/a;I)I

    goto/16 :goto_6

    .line 789
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/crop/a;->a(Lcom/meizu/media/gallery/crop/a;Z)Z

    .line 790
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a$d;->d:Landroid/graphics/PointF;

    .line 791
    iget v2, p0, Lcom/meizu/media/gallery/crop/a$d;->f:F

    iget v3, p0, Lcom/meizu/media/gallery/crop/a$d;->g:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 792
    iget-object v2, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v2}, Lcom/meizu/media/gallery/crop/a;->a(Lcom/meizu/media/gallery/crop/a;)Lcom/meizu/media/gallery/crop/a$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/crop/a$a;->a(Landroid/graphics/PointF;)V

    .line 793
    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v3}, Lcom/meizu/media/gallery/crop/a;->c(Lcom/meizu/media/gallery/crop/a;)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v5, v3

    add-float/2addr v2, v3

    .line 794
    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v6}, Lcom/meizu/media/gallery/crop/a;->c(Lcom/meizu/media/gallery/crop/a;)I

    move-result v6

    int-to-float v6, v6

    div-float v6, v5, v6

    sub-float/2addr v3, v6

    .line 795
    iget v6, p1, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v7}, Lcom/meizu/media/gallery/crop/a;->d(Lcom/meizu/media/gallery/crop/a;)I

    move-result v7

    int-to-float v7, v7

    div-float v7, v5, v7

    add-float/2addr v6, v7

    .line 796
    iget v7, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v8}, Lcom/meizu/media/gallery/crop/a;->d(Lcom/meizu/media/gallery/crop/a;)I

    move-result v8

    int-to-float v8, v8

    div-float v8, v5, v8

    sub-float/2addr v7, v8

    .line 798
    iget v8, p0, Lcom/meizu/media/gallery/crop/a$d;->e:I

    and-int/lit8 v8, v8, 0x4

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    .line 799
    iget v8, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v8, v2, v5}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result v8

    cmpl-float v10, v8, v2

    if-eqz v10, :cond_2

    .line 801
    iget-object v10, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v10}, Lcom/meizu/media/gallery/crop/a;->c(Lcom/meizu/media/gallery/crop/a;)I

    move-result v10

    int-to-float v10, v10

    invoke-direct {p0, v8, v3, v10}, Lcom/meizu/media/gallery/crop/a$d;->a(FFF)F

    move-result v8

    cmpl-float v10, v8, v9

    if-eqz v10, :cond_3

    .line 803
    iget v10, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v10, v8

    invoke-static {v10, v2, v5}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result v8

    iput v8, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 806
    :cond_2
    iput v8, p1, Landroid/graphics/RectF;->right:F

    .line 808
    :cond_3
    :goto_0
    iget-object v8, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v8, v4}, Lcom/meizu/media/gallery/crop/a;->a(Lcom/meizu/media/gallery/crop/a;I)I

    .line 810
    :cond_4
    iget v8, p0, Lcom/meizu/media/gallery/crop/a$d;->e:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_7

    .line 811
    iget v0, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v9, v3}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result v0

    cmpl-float v8, v0, v3

    if-eqz v8, :cond_5

    .line 813
    iget-object v8, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v8}, Lcom/meizu/media/gallery/crop/a;->c(Lcom/meizu/media/gallery/crop/a;)I

    move-result v8

    int-to-float v8, v8

    invoke-direct {p0, v0, v2, v8}, Lcom/meizu/media/gallery/crop/a$d;->a(FFF)F

    move-result v0

    cmpl-float v8, v0, v9

    if-eqz v8, :cond_6

    .line 815
    iget v8, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v0

    invoke-static {v8, v9, v3}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    goto :goto_1

    .line 818
    :cond_5
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 821
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v0, v4}, Lcom/meizu/media/gallery/crop/a;->a(Lcom/meizu/media/gallery/crop/a;I)I

    .line 823
    :cond_7
    iget v0, p0, Lcom/meizu/media/gallery/crop/a$d;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    .line 824
    iget v0, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v9, v7}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result v0

    cmpl-float v8, v0, v7

    if-eqz v8, :cond_8

    .line 826
    iget-object v8, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v8}, Lcom/meizu/media/gallery/crop/a;->d(Lcom/meizu/media/gallery/crop/a;)I

    move-result v8

    int-to-float v8, v8

    invoke-direct {p0, v0, v6, v8}, Lcom/meizu/media/gallery/crop/a$d;->a(FFF)F

    move-result v0

    cmpl-float v8, v0, v9

    if-eqz v8, :cond_9

    .line 828
    iget v8, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v8, v0

    invoke-static {v8, v9, v7}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    goto :goto_2

    .line 831
    :cond_8
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 834
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v0, v4}, Lcom/meizu/media/gallery/crop/a;->a(Lcom/meizu/media/gallery/crop/a;I)I

    .line 836
    :cond_a
    iget v0, p0, Lcom/meizu/media/gallery/crop/a$d;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_d

    .line 837
    iget v0, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v6, v5}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result v0

    cmpl-float v1, v0, v6

    if-eqz v1, :cond_b

    .line 839
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v1}, Lcom/meizu/media/gallery/crop/a;->d(Lcom/meizu/media/gallery/crop/a;)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v0, v7, v1}, Lcom/meizu/media/gallery/crop/a$d;->a(FFF)F

    move-result v0

    cmpl-float v1, v0, v9

    if-eqz v1, :cond_c

    .line 841
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    invoke-static {v1, v6, v5}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    .line 844
    :cond_b
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 846
    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v0, v4}, Lcom/meizu/media/gallery/crop/a;->a(Lcom/meizu/media/gallery/crop/a;I)I

    .line 848
    :cond_d
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/crop/a;->k(Lcom/meizu/media/gallery/crop/a;)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_15

    .line 849
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/crop/a;->k(Lcom/meizu/media/gallery/crop/a;)F

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v1}, Lcom/meizu/media/gallery/crop/a;->d(Lcom/meizu/media/gallery/crop/a;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v1}, Lcom/meizu/media/gallery/crop/a;->c(Lcom/meizu/media/gallery/crop/a;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 850
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v1, v4

    cmpl-float v1, v1, v0

    if-lez v1, :cond_f

    .line 851
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v0

    .line 852
    iget v4, p0, Lcom/meizu/media/gallery/crop/a$d;->e:I

    and-int/lit8 v8, v4, 0x8

    if-eqz v8, :cond_e

    .line 853
    iget v4, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v1

    invoke-static {v4, v6, v5}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result v1

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_4

    :cond_e
    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_11

    .line 855
    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v1

    invoke-static {v4, v9, v7}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result v1

    iput v1, p1, Landroid/graphics/RectF;->top:F

    goto :goto_4

    .line 858
    :cond_f
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, v0

    .line 859
    iget v4, p0, Lcom/meizu/media/gallery/crop/a$d;->e:I

    and-int/lit8 v8, v4, 0x1

    if-eqz v8, :cond_10

    .line 860
    iget v4, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v1

    invoke-static {v4, v9, v3}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result v1

    iput v1, p1, Landroid/graphics/RectF;->left:F

    goto :goto_4

    :cond_10
    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_11

    .line 862
    iget v4, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v1

    invoke-static {v4, v2, v5}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result v1

    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 865
    :cond_11
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v1, v4

    cmpl-float v1, v1, v0

    if-lez v1, :cond_13

    .line 866
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, v0

    .line 867
    iget v0, p0, Lcom/meizu/media/gallery/crop/a$d;->e:I

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_12

    .line 868
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    invoke-static {v0, v9, v3}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    goto :goto_5

    :cond_12
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_15

    .line 870
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    invoke-static {v0, v2, v5}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    goto :goto_5

    .line 873
    :cond_13
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v0

    .line 874
    iget v0, p0, Lcom/meizu/media/gallery/crop/a$d;->e:I

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_14

    .line 875
    iget v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    invoke-static {v0, v6, v5}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_5

    :cond_14
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_15

    .line 877
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    invoke-static {v0, v9, v7}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 882
    :cond_15
    :goto_5
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/a$d;->b()V

    .line 883
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/crop/a;->j(Lcom/meizu/media/gallery/crop/a;)V

    .line 885
    :goto_6
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/a$d;->o()V

    return-void
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 17

    move-object/from16 v7, p0

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v0, v9

    sget-object v2, Lcom/meizu/media/gallery/crop/a$d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0xae3

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 901
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/crop/a;->a(Lcom/meizu/media/gallery/crop/a;)Lcom/meizu/media/gallery/crop/a$a;

    move-result-object v0

    iget-object v1, v7, Lcom/meizu/media/gallery/crop/a$d;->b:Landroid/graphics/RectF;

    iget-object v2, v7, Lcom/meizu/media/gallery/crop/a$d;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/crop/a$a;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    .line 902
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 903
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/16 v3, 0x1e

    .line 906
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/16 v5, 0x3c

    int-to-float v5, v5

    sub-float/2addr v4, v5

    int-to-float v6, v3

    cmpg-float v4, v4, v6

    if-lez v4, :cond_1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v5

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_2

    :cond_1
    move v3, v9

    .line 910
    :cond_2
    iget v4, v0, Landroid/graphics/RectF;->left:F

    int-to-float v3, v3

    add-float/2addr v4, v3

    cmpl-float v4, v1, v4

    if-lez v4, :cond_3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v3

    cmpg-float v4, v1, v4

    if-gez v4, :cond_3

    iget v4, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v3

    cmpl-float v4, v2, v4

    if-lez v4, :cond_3

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v3

    cmpg-float v3, v2, v4

    if-gez v3, :cond_3

    const/16 v0, 0x10

    .line 912
    iput v0, v7, Lcom/meizu/media/gallery/crop/a$d;->e:I

    .line 913
    iget-object v1, v7, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/crop/a;->a(Lcom/meizu/media/gallery/crop/a;I)I

    return-void

    .line 917
    :cond_3
    iget v3, v0, Landroid/graphics/RectF;->top:F

    const/high16 v4, 0x41f00000    # 30.0f

    sub-float/2addr v3, v4

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_4

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v4

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_4

    move v3, v8

    goto :goto_0

    :cond_4
    move v3, v9

    .line 919
    :goto_0
    iget v5, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v4

    cmpg-float v5, v5, v1

    if-gtz v5, :cond_5

    iget v5, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v4

    cmpg-float v5, v1, v5

    if-gtz v5, :cond_5

    move v5, v8

    goto :goto_1

    :cond_5
    move v5, v9

    :goto_1
    const/high16 v6, 0x40000000    # 2.0f

    const/16 v10, 0x8

    const/4 v11, 0x4

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x2

    if-eqz v3, :cond_d

    .line 923
    iget v14, v0, Landroid/graphics/RectF;->left:F

    sub-float v14, v1, v14

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpg-float v14, v14, v4

    if-gtz v14, :cond_6

    move v14, v8

    goto :goto_2

    :cond_6
    move v14, v9

    .line 924
    :goto_2
    iget v15, v0, Landroid/graphics/RectF;->right:F

    sub-float v15, v1, v15

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpg-float v15, v15, v4

    if-gtz v15, :cond_7

    move v15, v8

    goto :goto_3

    :cond_7
    move v15, v9

    :goto_3
    if-eqz v14, :cond_9

    if-eqz v15, :cond_9

    .line 926
    iget v14, v0, Landroid/graphics/RectF;->left:F

    sub-float v14, v1, v14

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    iget v15, v0, Landroid/graphics/RectF;->right:F

    sub-float v15, v1, v15

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpg-float v14, v14, v15

    if-gez v14, :cond_8

    move v14, v8

    goto :goto_4

    :cond_8
    move v14, v9

    :goto_4
    xor-int/lit8 v15, v14, 0x1

    :cond_9
    if-eqz v14, :cond_a

    .line 929
    iget v14, v7, Lcom/meizu/media/gallery/crop/a$d;->e:I

    or-int/2addr v14, v8

    iput v14, v7, Lcom/meizu/media/gallery/crop/a$d;->e:I

    :cond_a
    if-eqz v15, :cond_b

    .line 930
    iget v14, v7, Lcom/meizu/media/gallery/crop/a$d;->e:I

    or-int/2addr v14, v11

    iput v14, v7, Lcom/meizu/media/gallery/crop/a$d;->e:I

    .line 931
    :cond_b
    iget-object v14, v7, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v14}, Lcom/meizu/media/gallery/crop/a;->k(Lcom/meizu/media/gallery/crop/a;)F

    move-result v14

    cmpl-float v14, v14, v12

    if-eqz v14, :cond_d

    if-eqz v5, :cond_d

    .line 932
    iget v14, v7, Lcom/meizu/media/gallery/crop/a$d;->e:I

    iget v15, v0, Landroid/graphics/RectF;->top:F

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v15, v8

    div-float/2addr v15, v6

    cmpl-float v8, v2, v15

    if-lez v8, :cond_c

    move v8, v10

    goto :goto_5

    :cond_c
    move v8, v13

    :goto_5
    or-int/2addr v8, v14

    iput v8, v7, Lcom/meizu/media/gallery/crop/a$d;->e:I

    :cond_d
    if-eqz v5, :cond_15

    .line 937
    iget v5, v0, Landroid/graphics/RectF;->top:F

    sub-float v5, v2, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v4

    if-gtz v5, :cond_e

    const/4 v5, 0x1

    goto :goto_6

    :cond_e
    move v5, v9

    .line 938
    :goto_6
    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v8, v2, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v4, v8, v4

    if-gtz v4, :cond_f

    const/4 v4, 0x1

    goto :goto_7

    :cond_f
    move v4, v9

    :goto_7
    if-eqz v5, :cond_11

    if-eqz v4, :cond_11

    .line 940
    iget v4, v0, Landroid/graphics/RectF;->top:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v4, v2

    if-gez v2, :cond_10

    const/4 v5, 0x1

    goto :goto_8

    :cond_10
    move v5, v9

    :goto_8
    xor-int/lit8 v4, v5, 0x1

    :cond_11
    if-eqz v5, :cond_12

    .line 943
    iget v2, v7, Lcom/meizu/media/gallery/crop/a$d;->e:I

    or-int/2addr v2, v13

    iput v2, v7, Lcom/meizu/media/gallery/crop/a$d;->e:I

    :cond_12
    if-eqz v4, :cond_13

    .line 944
    iget v2, v7, Lcom/meizu/media/gallery/crop/a$d;->e:I

    or-int/2addr v2, v10

    iput v2, v7, Lcom/meizu/media/gallery/crop/a$d;->e:I

    .line 945
    :cond_13
    iget-object v2, v7, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v2}, Lcom/meizu/media/gallery/crop/a;->k(Lcom/meizu/media/gallery/crop/a;)F

    move-result v2

    cmpl-float v2, v2, v12

    if-eqz v2, :cond_15

    if-eqz v3, :cond_15

    .line 946
    iget v2, v7, Lcom/meizu/media/gallery/crop/a$d;->e:I

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v0

    div-float/2addr v3, v6

    cmpl-float v0, v1, v3

    if-lez v0, :cond_14

    move/from16 v16, v11

    goto :goto_9

    :cond_14
    const/16 v16, 0x1

    :goto_9
    or-int v0, v2, v16

    iput v0, v7, Lcom/meizu/media/gallery/crop/a$d;->e:I

    :cond_15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/crop/a$d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xade

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 743
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/crop/a;->k(Lcom/meizu/media/gallery/crop/a;)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    .line 745
    invoke-static {v0}, Lcom/meizu/media/gallery/crop/a;->k(Lcom/meizu/media/gallery/crop/a;)F

    move-result v0

    iget-object v2, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v2}, Lcom/meizu/media/gallery/crop/a;->d(Lcom/meizu/media/gallery/crop/a;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v2}, Lcom/meizu/media/gallery/crop/a;->c(Lcom/meizu/media/gallery/crop/a;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 746
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v2}, Lcom/meizu/media/gallery/crop/a;->c(Lcom/meizu/media/gallery/crop/a;)I

    move-result v2

    const v3, 0x3e99999a    # 0.3f

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v3

    .line 747
    :goto_1
    iget-object v6, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v6}, Lcom/meizu/media/gallery/crop/a;->d(Lcom/meizu/media/gallery/crop/a;)I

    move-result v6

    if-ne v6, v4, :cond_3

    move v3, v5

    :cond_3
    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    div-float v3, v2, v0

    goto :goto_2

    :cond_4
    mul-float v2, v3, v0

    .line 753
    :goto_2
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a$d;->b:Landroid/graphics/RectF;

    sub-float v1, v5, v2

    sub-float v4, v5, v3

    add-float/2addr v2, v5

    add-float/2addr v3, v5

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 755
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/crop/a;->j(Lcom/meizu/media/gallery/crop/a;)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/crop/a$d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xadf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a$d;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 760
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/crop/a;->a(Lcom/meizu/media/gallery/crop/a;)Lcom/meizu/media/gallery/crop/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/crop/a$a;->a(Landroid/graphics/RectF;)V

    .line 761
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/a$d;->o()V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/crop/a$d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xae4

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

    .line 955
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v0, :cond_1

    .line 956
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/crop/a;->c(Lcom/meizu/media/gallery/crop/a;Z)Z

    .line 957
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 958
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/crop/a;->d(Lcom/meizu/media/gallery/crop/a;Z)Z

    .line 962
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a$d;->q:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 963
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v1}, Lcom/meizu/media/gallery/crop/a;->n(Lcom/meizu/media/gallery/crop/a;)Landroid/view/ScaleGestureDetector;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 965
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_b

    if-eq v1, v0, :cond_6

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 976
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v1}, Lcom/meizu/media/gallery/crop/a;->p(Lcom/meizu/media/gallery/crop/a;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v0, :cond_5

    .line 977
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/crop/a;->e(Lcom/meizu/media/gallery/crop/a;F)F

    .line 978
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/crop/a;->f(Lcom/meizu/media/gallery/crop/a;F)F

    .line 979
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/crop/a;->g(Lcom/meizu/media/gallery/crop/a;F)F

    .line 980
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-static {v1, p1}, Lcom/meizu/media/gallery/crop/a;->h(Lcom/meizu/media/gallery/crop/a;F)F

    goto :goto_0

    .line 984
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v1}, Lcom/meizu/media/gallery/crop/a;->o(Lcom/meizu/media/gallery/crop/a;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 985
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/crop/a$d;->c(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 987
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v1}, Lcom/meizu/media/gallery/crop/a;->p(Lcom/meizu/media/gallery/crop/a;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v0, :cond_5

    .line 988
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v1, p1}, Lcom/meizu/media/gallery/crop/a;->a(Lcom/meizu/media/gallery/crop/a;Landroid/view/MotionEvent;)V

    .line 989
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/a$d;->o()V

    :cond_5
    :goto_0
    return v0

    .line 995
    :cond_6
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v1}, Lcom/meizu/media/gallery/crop/a;->o(Lcom/meizu/media/gallery/crop/a;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 996
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-gt p1, v0, :cond_a

    .line 997
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/crop/a;->c(Lcom/meizu/media/gallery/crop/a;Z)Z

    .line 998
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/crop/a;->d(Lcom/meizu/media/gallery/crop/a;Z)Z

    .line 999
    iput v8, p0, Lcom/meizu/media/gallery/crop/a$d;->e:I

    .line 1000
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/crop/a;->a(Lcom/meizu/media/gallery/crop/a;)Lcom/meizu/media/gallery/crop/a$a;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a$d;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/crop/a$a;->b(Landroid/graphics/RectF;)V

    .line 1001
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/a$d;->o()V

    goto :goto_1

    .line 1004
    :cond_7
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/crop/a;->a(Lcom/meizu/media/gallery/crop/a;Z)Z

    .line 1005
    iput v8, p0, Lcom/meizu/media/gallery/crop/a$d;->e:I

    .line 1006
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/crop/a;->i(Lcom/meizu/media/gallery/crop/a;)I

    move-result p1

    const/16 v1, 0x10

    if-ne p1, v1, :cond_8

    .line 1007
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/a$d;->b:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v1}, Lcom/meizu/media/gallery/crop/a;->c(Lcom/meizu/media/gallery/crop/a;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    .line 1008
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    .line 1011
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/a$d;->b:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v2}, Lcom/meizu/media/gallery/crop/a;->d(Lcom/meizu/media/gallery/crop/a;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p1, v2

    .line 1012
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p1

    .line 1014
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/a$d;->b:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v3}, Lcom/meizu/media/gallery/crop/a;->c(Lcom/meizu/media/gallery/crop/a;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    iget-object v3, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v3}, Lcom/meizu/media/gallery/crop/a;->d(Lcom/meizu/media/gallery/crop/a;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 1016
    :cond_8
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/crop/a;->q(Lcom/meizu/media/gallery/crop/a;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 1017
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/crop/a;->a(Lcom/meizu/media/gallery/crop/a;)Lcom/meizu/media/gallery/crop/a$a;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a$d;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/crop/a$a;->a(Landroid/graphics/RectF;)V

    .line 1019
    :cond_9
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/crop/a;->b(Lcom/meizu/media/gallery/crop/a;Z)Z

    .line 1020
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/a$d;->o()V

    :cond_a
    :goto_1
    return v0

    .line 967
    :cond_b
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v1}, Lcom/meizu/media/gallery/crop/a;->o(Lcom/meizu/media/gallery/crop/a;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 968
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/crop/a$d;->f:F

    .line 969
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/crop/a$d;->g:F

    .line 970
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/crop/a$d;->d(Landroid/view/MotionEvent;)V

    .line 971
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/a$d;->o()V

    :cond_c
    return v0
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/crop/a$d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xae2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 889
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/crop/a;->a(Lcom/meizu/media/gallery/crop/a;)Lcom/meizu/media/gallery/crop/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a$d;->b:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meizu/media/gallery/crop/a$d;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/crop/a$a;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    .line 890
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x42800000    # 64.0f

    cmpg-float v1, v1, v2

    if-lez v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    goto :goto_0

    .line 896
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/crop/a;->m(Lcom/meizu/media/gallery/crop/a;)Lcom/meizu/media/gallery/tools/v;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/crop/a;->b(Lcom/meizu/media/gallery/crop/a;Lcom/meizu/media/gallery/tools/v;)Lcom/meizu/media/gallery/tools/v;

    goto :goto_1

    .line 891
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/crop/a;->l(Lcom/meizu/media/gallery/crop/a;)Lcom/meizu/media/gallery/tools/v;

    move-result-object v0

    if-nez v0, :cond_3

    .line 892
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    new-instance v1, Lcom/meizu/media/gallery/tools/v;

    invoke-static {v0}, Lcom/meizu/media/gallery/crop/a;->h(Lcom/meizu/media/gallery/crop/a;)Lcom/meizu/media/gallery/AbstractCropActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/AbstractCropActivity;->c()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0800c6

    invoke-direct {v1, v2, v3}, Lcom/meizu/media/gallery/tools/v;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/crop/a;->a(Lcom/meizu/media/gallery/crop/a;Lcom/meizu/media/gallery/tools/v;)Lcom/meizu/media/gallery/tools/v;

    .line 894
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/crop/a;->l(Lcom/meizu/media/gallery/crop/a;)Lcom/meizu/media/gallery/tools/v;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/crop/a;->b(Lcom/meizu/media/gallery/crop/a;Lcom/meizu/media/gallery/tools/v;)Lcom/meizu/media/gallery/tools/v;

    :goto_1
    return-void
.end method

.method public b(Lcom/meizu/media/gallery/tools/g;)V
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/crop/a$d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/tools/g;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xae5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1030
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/crop/a;->a(Lcom/meizu/media/gallery/crop/a;)Lcom/meizu/media/gallery/crop/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a$d;->b:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meizu/media/gallery/crop/a$d;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/crop/a$a;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    .line 1032
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v1}, Lcom/meizu/media/gallery/crop/a;->r(Lcom/meizu/media/gallery/crop/a;)Landroid/graphics/RectF;

    move-result-object v1

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1033
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/crop/a$d;->a(Lcom/meizu/media/gallery/tools/g;Landroid/graphics/RectF;)V

    .line 1034
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v1}, Lcom/meizu/media/gallery/crop/a;->h(Lcom/meizu/media/gallery/crop/a;)Lcom/meizu/media/gallery/AbstractCropActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/AbstractCropActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1035
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x42800000    # 64.0f

    cmpg-float v2, v2, v3

    const/4 v4, 0x2

    if-lez v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    :cond_1
    move v1, v4

    .line 1038
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v2}, Lcom/meizu/media/gallery/crop/a;->s(Lcom/meizu/media/gallery/crop/a;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1039
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/crop/a$d;->b(Lcom/meizu/media/gallery/tools/g;Landroid/graphics/RectF;)V

    .line 1041
    :cond_3
    iget-object v2, p0, Lcom/meizu/media/gallery/crop/a$d;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v2}, Lcom/meizu/media/gallery/crop/a;->t(Lcom/meizu/media/gallery/crop/a;)Lcom/meizu/media/gallery/tools/v;

    move-result-object v5

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int v7, v2, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int v8, v2, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-int/2addr v1, v4

    add-int v9, v2, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int v10, v0, v1

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/meizu/media/gallery/tools/v;->a(Lcom/meizu/media/gallery/tools/g;IIII)V

    return-void
.end method
