.class public Lcom/airbnb/lottie/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/br;
.implements Lcom/airbnb/lottie/p$a;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/airbnb/lottie/bg;

.field private final d:Lcom/airbnb/lottie/by$b;

.field private final e:Lcom/airbnb/lottie/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/p<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/airbnb/lottie/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/p<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/airbnb/lottie/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/p<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/airbnb/lottie/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/p<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/airbnb/lottie/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/p<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/airbnb/lottie/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/p<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/airbnb/lottie/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/p<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/airbnb/lottie/cx;

.field private m:Z


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/bg;Lcom/airbnb/lottie/q;Lcom/airbnb/lottie/by;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/bx;->a:Landroid/graphics/Path;

    .line 35
    iput-object p1, p0, Lcom/airbnb/lottie/bx;->c:Lcom/airbnb/lottie/bg;

    .line 37
    invoke-virtual {p3}, Lcom/airbnb/lottie/by;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/bx;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {p3}, Lcom/airbnb/lottie/by;->b()Lcom/airbnb/lottie/by$b;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/bx;->d:Lcom/airbnb/lottie/by$b;

    .line 39
    invoke-virtual {p3}, Lcom/airbnb/lottie/by;->c()Lcom/airbnb/lottie/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/b;->a()Lcom/airbnb/lottie/bd;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/bx;->e:Lcom/airbnb/lottie/p;

    .line 40
    invoke-virtual {p3}, Lcom/airbnb/lottie/by;->d()Lcom/airbnb/lottie/m;

    move-result-object p1

    invoke-interface {p1}, Lcom/airbnb/lottie/m;->b()Lcom/airbnb/lottie/p;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/bx;->f:Lcom/airbnb/lottie/p;

    .line 41
    invoke-virtual {p3}, Lcom/airbnb/lottie/by;->e()Lcom/airbnb/lottie/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/b;->a()Lcom/airbnb/lottie/bd;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/bx;->g:Lcom/airbnb/lottie/p;

    .line 42
    invoke-virtual {p3}, Lcom/airbnb/lottie/by;->g()Lcom/airbnb/lottie/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/b;->a()Lcom/airbnb/lottie/bd;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/bx;->i:Lcom/airbnb/lottie/p;

    .line 43
    invoke-virtual {p3}, Lcom/airbnb/lottie/by;->i()Lcom/airbnb/lottie/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/b;->a()Lcom/airbnb/lottie/bd;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/bx;->k:Lcom/airbnb/lottie/p;

    .line 44
    iget-object p1, p0, Lcom/airbnb/lottie/bx;->d:Lcom/airbnb/lottie/by$b;

    sget-object v0, Lcom/airbnb/lottie/by$b;->a:Lcom/airbnb/lottie/by$b;

    if-ne p1, v0, :cond_0

    .line 45
    invoke-virtual {p3}, Lcom/airbnb/lottie/by;->f()Lcom/airbnb/lottie/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/b;->a()Lcom/airbnb/lottie/bd;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/bx;->h:Lcom/airbnb/lottie/p;

    .line 46
    invoke-virtual {p3}, Lcom/airbnb/lottie/by;->h()Lcom/airbnb/lottie/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/b;->a()Lcom/airbnb/lottie/bd;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/bx;->j:Lcom/airbnb/lottie/p;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/airbnb/lottie/bx;->h:Lcom/airbnb/lottie/p;

    .line 49
    iput-object p1, p0, Lcom/airbnb/lottie/bx;->j:Lcom/airbnb/lottie/p;

    .line 52
    :goto_0
    iget-object p1, p0, Lcom/airbnb/lottie/bx;->e:Lcom/airbnb/lottie/p;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/p;)V

    .line 53
    iget-object p1, p0, Lcom/airbnb/lottie/bx;->f:Lcom/airbnb/lottie/p;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/p;)V

    .line 54
    iget-object p1, p0, Lcom/airbnb/lottie/bx;->g:Lcom/airbnb/lottie/p;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/p;)V

    .line 55
    iget-object p1, p0, Lcom/airbnb/lottie/bx;->i:Lcom/airbnb/lottie/p;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/p;)V

    .line 56
    iget-object p1, p0, Lcom/airbnb/lottie/bx;->k:Lcom/airbnb/lottie/p;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/p;)V

    .line 57
    iget-object p1, p0, Lcom/airbnb/lottie/bx;->d:Lcom/airbnb/lottie/by$b;

    sget-object p3, Lcom/airbnb/lottie/by$b;->a:Lcom/airbnb/lottie/by$b;

    if-ne p1, p3, :cond_1

    .line 58
    iget-object p1, p0, Lcom/airbnb/lottie/bx;->h:Lcom/airbnb/lottie/p;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/p;)V

    .line 59
    iget-object p1, p0, Lcom/airbnb/lottie/bx;->j:Lcom/airbnb/lottie/p;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/p;)V

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/bx;->e:Lcom/airbnb/lottie/p;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/p;->a(Lcom/airbnb/lottie/p$a;)V

    .line 63
    iget-object p1, p0, Lcom/airbnb/lottie/bx;->f:Lcom/airbnb/lottie/p;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/p;->a(Lcom/airbnb/lottie/p$a;)V

    .line 64
    iget-object p1, p0, Lcom/airbnb/lottie/bx;->g:Lcom/airbnb/lottie/p;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/p;->a(Lcom/airbnb/lottie/p$a;)V

    .line 65
    iget-object p1, p0, Lcom/airbnb/lottie/bx;->i:Lcom/airbnb/lottie/p;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/p;->a(Lcom/airbnb/lottie/p$a;)V

    .line 66
    iget-object p1, p0, Lcom/airbnb/lottie/bx;->k:Lcom/airbnb/lottie/p;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/p;->a(Lcom/airbnb/lottie/p$a;)V

    .line 67
    iget-object p1, p0, Lcom/airbnb/lottie/bx;->d:Lcom/airbnb/lottie/by$b;

    sget-object p2, Lcom/airbnb/lottie/by$b;->a:Lcom/airbnb/lottie/by$b;

    if-ne p1, p2, :cond_2

    .line 68
    iget-object p1, p0, Lcom/airbnb/lottie/bx;->i:Lcom/airbnb/lottie/p;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/p;->a(Lcom/airbnb/lottie/p$a;)V

    .line 69
    iget-object p1, p0, Lcom/airbnb/lottie/bx;->k:Lcom/airbnb/lottie/p;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/p;->a(Lcom/airbnb/lottie/p$a;)V

    :cond_2
    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/airbnb/lottie/bx;->m:Z

    .line 79
    iget-object v0, p0, Lcom/airbnb/lottie/bx;->c:Lcom/airbnb/lottie/bg;

    invoke-virtual {v0}, Lcom/airbnb/lottie/bg;->invalidateSelf()V

    return-void
.end method

.method private c()V
    .locals 42

    move-object/from16 v0, p0

    .line 122
    iget-object v1, v0, Lcom/airbnb/lottie/bx;->e:Lcom/airbnb/lottie/p;

    invoke-virtual {v1}, Lcom/airbnb/lottie/p;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 123
    iget-object v2, v0, Lcom/airbnb/lottie/bx;->g:Lcom/airbnb/lottie/p;

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/airbnb/lottie/p;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v4

    .line 127
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v6, v1

    div-double/2addr v4, v6

    double-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v8, v4, v5

    float-to-int v9, v1

    int-to-float v9, v9

    sub-float/2addr v1, v9

    const/4 v9, 0x0

    cmpl-float v10, v1, v9

    if-eqz v10, :cond_1

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v11, v1

    mul-float/2addr v11, v8

    float-to-double v11, v11

    add-double/2addr v2, v11

    .line 136
    :cond_1
    iget-object v11, v0, Lcom/airbnb/lottie/bx;->i:Lcom/airbnb/lottie/p;

    invoke-virtual {v11}, Lcom/airbnb/lottie/p;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    .line 138
    iget-object v12, v0, Lcom/airbnb/lottie/bx;->h:Lcom/airbnb/lottie/p;

    invoke-virtual {v12}, Lcom/airbnb/lottie/p;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    .line 141
    iget-object v13, v0, Lcom/airbnb/lottie/bx;->j:Lcom/airbnb/lottie/p;

    const/high16 v14, 0x42c80000    # 100.0f

    if-eqz v13, :cond_2

    .line 142
    invoke-virtual {v13}, Lcom/airbnb/lottie/p;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    div-float/2addr v13, v14

    goto :goto_1

    :cond_2
    move v13, v9

    .line 145
    :goto_1
    iget-object v15, v0, Lcom/airbnb/lottie/bx;->k:Lcom/airbnb/lottie/p;

    if-eqz v15, :cond_3

    .line 146
    invoke-virtual {v15}, Lcom/airbnb/lottie/p;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    div-float v14, v15, v14

    goto :goto_2

    :cond_3
    move v14, v9

    :goto_2
    if-eqz v10, :cond_4

    sub-float v15, v11, v12

    mul-float/2addr v15, v1

    add-float/2addr v15, v12

    move/from16 v17, v10

    float-to-double v9, v15

    .line 156
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    move-wide/from16 v20, v6

    mul-double v5, v9, v18

    double-to-float v5, v5

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v9, v9, v18

    double-to-float v6, v9

    .line 158
    iget-object v9, v0, Lcom/airbnb/lottie/bx;->a:Landroid/graphics/Path;

    invoke-virtual {v9, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v9, v4, v1

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v9, v7

    float-to-double v9, v9

    add-double/2addr v2, v9

    goto :goto_3

    :cond_4
    move-wide/from16 v20, v6

    move/from16 v17, v10

    float-to-double v5, v11

    .line 161
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v9, v5

    double-to-float v9, v9

    .line 162
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v5, v5, v18

    double-to-float v6, v5

    .line 163
    iget-object v5, v0, Lcom/airbnb/lottie/bx;->a:Landroid/graphics/Path;

    invoke-virtual {v5, v9, v6}, Landroid/graphics/Path;->moveTo(FF)V

    move v10, v6

    float-to-double v5, v8

    add-double/2addr v2, v5

    move v5, v9

    move v6, v10

    const/4 v15, 0x0

    .line 169
    :goto_3
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    mul-double v9, v9, v18

    const/16 v20, 0x0

    move-wide/from16 v21, v2

    move v3, v8

    move/from16 v2, v20

    :goto_4
    int-to-double v7, v2

    cmpg-double v24, v7, v9

    if-gez v24, :cond_f

    if-eqz v20, :cond_5

    move/from16 v24, v11

    goto :goto_5

    :cond_5
    move/from16 v24, v12

    :goto_5
    const/16 v16, 0x0

    cmpl-float v25, v15, v16

    if-eqz v25, :cond_6

    sub-double v26, v9, v18

    cmpl-double v26, v7, v26

    if-nez v26, :cond_6

    mul-float v26, v4, v1

    const/high16 v23, 0x40000000    # 2.0f

    div-float v26, v26, v23

    move/from16 v41, v26

    move/from16 v26, v3

    move/from16 v3, v41

    goto :goto_6

    :cond_6
    const/high16 v23, 0x40000000    # 2.0f

    move/from16 v26, v3

    :goto_6
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    if-eqz v25, :cond_7

    sub-double v29, v9, v27

    cmpl-double v25, v7, v29

    if-nez v25, :cond_7

    move/from16 v25, v4

    move/from16 v24, v11

    move/from16 v29, v12

    move v4, v15

    goto :goto_7

    :cond_7
    move/from16 v25, v4

    move/from16 v29, v12

    move/from16 v4, v24

    move/from16 v24, v11

    :goto_7
    float-to-double v11, v4

    .line 181
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    move-result-wide v30

    move/from16 v32, v3

    mul-double v3, v11, v30

    double-to-float v3, v3

    .line 182
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    move-result-wide v30

    mul-double v11, v11, v30

    double-to-float v4, v11

    const/4 v11, 0x0

    cmpl-float v12, v13, v11

    if-nez v12, :cond_8

    cmpl-float v12, v14, v11

    if-nez v12, :cond_8

    .line 185
    iget-object v5, v0, Lcom/airbnb/lottie/bx;->a:Landroid/graphics/Path;

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v40, v4

    move/from16 v30, v13

    move/from16 v31, v14

    move v12, v15

    :goto_8
    move/from16 v4, v32

    goto/16 :goto_e

    :cond_8
    float-to-double v11, v6

    move/from16 v30, v13

    move/from16 v31, v14

    float-to-double v13, v5

    .line 187
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    const-wide v13, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v11, v13

    double-to-float v11, v11

    float-to-double v11, v11

    .line 188
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v13, v13

    .line 189
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    move v12, v15

    float-to-double v14, v4

    move/from16 v40, v4

    move/from16 v35, v5

    float-to-double v4, v3

    .line 191
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v4, v14

    double-to-float v4, v4

    float-to-double v4, v4

    .line 192
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    .line 193
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    if-eqz v20, :cond_9

    move/from16 v5, v30

    goto :goto_9

    :cond_9
    move/from16 v5, v31

    :goto_9
    if-eqz v20, :cond_a

    move/from16 v15, v31

    goto :goto_a

    :cond_a
    move/from16 v15, v30

    :goto_a
    if-eqz v20, :cond_b

    move/from16 v33, v29

    goto :goto_b

    :cond_b
    move/from16 v33, v24

    :goto_b
    if-eqz v20, :cond_c

    move/from16 v34, v24

    goto :goto_c

    :cond_c
    move/from16 v34, v29

    :goto_c
    mul-float v33, v33, v5

    const v5, 0x3ef4e26d    # 0.47829f

    mul-float v33, v33, v5

    mul-float v13, v13, v33

    mul-float v33, v33, v11

    mul-float v34, v34, v15

    mul-float v34, v34, v5

    mul-float v14, v14, v34

    mul-float v34, v34, v4

    if-eqz v17, :cond_e

    if-nez v2, :cond_d

    mul-float/2addr v13, v1

    mul-float v33, v33, v1

    goto :goto_d

    :cond_d
    sub-double v4, v9, v27

    cmpl-double v4, v7, v4

    if-nez v4, :cond_e

    mul-float/2addr v14, v1

    mul-float v34, v34, v1

    .line 214
    :cond_e
    :goto_d
    iget-object v4, v0, Lcom/airbnb/lottie/bx;->a:Landroid/graphics/Path;

    sub-float v5, v35, v13

    sub-float v35, v6, v33

    add-float v36, v3, v14

    add-float v37, v40, v34

    move-object/from16 v33, v4

    move/from16 v34, v5

    move/from16 v38, v3

    move/from16 v39, v40

    invoke-virtual/range {v33 .. v39}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto/16 :goto_8

    :goto_e
    float-to-double v4, v4

    add-double v21, v21, v4

    xor-int/lit8 v20, v20, 0x1

    add-int/lit8 v2, v2, 0x1

    move v5, v3

    move v15, v12

    move/from16 v11, v24

    move/from16 v4, v25

    move/from16 v3, v26

    move/from16 v12, v29

    move/from16 v13, v30

    move/from16 v14, v31

    move/from16 v6, v40

    goto/16 :goto_4

    .line 222
    :cond_f
    iget-object v1, v0, Lcom/airbnb/lottie/bx;->f:Lcom/airbnb/lottie/p;

    invoke-virtual {v1}, Lcom/airbnb/lottie/p;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 223
    iget-object v2, v0, Lcom/airbnb/lottie/bx;->a:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 224
    iget-object v1, v0, Lcom/airbnb/lottie/bx;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private f()V
    .locals 31

    move-object/from16 v0, p0

    .line 228
    iget-object v1, v0, Lcom/airbnb/lottie/bx;->e:Lcom/airbnb/lottie/p;

    invoke-virtual {v1}, Lcom/airbnb/lottie/p;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 229
    iget-object v2, v0, Lcom/airbnb/lottie/bx;->g:Lcom/airbnb/lottie/p;

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/airbnb/lottie/p;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v4

    .line 233
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v6, v1

    div-double/2addr v4, v6

    double-to-float v1, v4

    .line 237
    iget-object v4, v0, Lcom/airbnb/lottie/bx;->k:Lcom/airbnb/lottie/p;

    invoke-virtual {v4}, Lcom/airbnb/lottie/p;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 238
    iget-object v5, v0, Lcom/airbnb/lottie/bx;->i:Lcom/airbnb/lottie/p;

    invoke-virtual {v5}, Lcom/airbnb/lottie/p;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v8, v5

    .line 243
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    double-to-float v10, v10

    .line 244
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v11, v8

    double-to-float v11, v11

    .line 245
    iget-object v12, v0, Lcom/airbnb/lottie/bx;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v12, v1

    add-double/2addr v2, v12

    .line 248
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    const/4 v1, 0x0

    :goto_1
    int-to-double v14, v1

    cmpg-double v14, v14, v6

    if-gez v14, :cond_2

    .line 252
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v8

    double-to-float v14, v14

    .line 253
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move-wide/from16 v23, v6

    mul-double v6, v8, v15

    double-to-float v6, v6

    const/4 v7, 0x0

    cmpl-float v7, v4, v7

    if-eqz v7, :cond_1

    move-wide/from16 v25, v8

    float-to-double v7, v11

    move v9, v1

    move-wide/from16 v27, v2

    float-to-double v1, v10

    .line 256
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    const-wide v7, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v1, v7

    double-to-float v1, v1

    float-to-double v1, v1

    .line 257
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v3, v7

    .line 258
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v7, v6

    move-wide/from16 v29, v12

    float-to-double v12, v14

    .line 260
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v7, v12

    double-to-float v2, v7

    float-to-double v7, v2

    .line 261
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v2, v12

    .line 262
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v8, v5, v4

    const/high16 v12, 0x3e800000    # 0.25f

    mul-float/2addr v8, v12

    mul-float/2addr v3, v8

    mul-float/2addr v1, v8

    mul-float/2addr v2, v8

    mul-float/2addr v8, v7

    .line 268
    iget-object v7, v0, Lcom/airbnb/lottie/bx;->a:Landroid/graphics/Path;

    sub-float v17, v10, v3

    sub-float v18, v11, v1

    add-float v19, v14, v2

    add-float v20, v6, v8

    move-object/from16 v16, v7

    move/from16 v21, v14

    move/from16 v22, v6

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_2

    :cond_1
    move-wide/from16 v27, v2

    move-wide/from16 v25, v8

    move-wide/from16 v29, v12

    move v9, v1

    .line 270
    iget-object v1, v0, Lcom/airbnb/lottie/bx;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v14, v6}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-double v2, v27, v29

    add-int/lit8 v1, v9, 0x1

    move v11, v6

    move v10, v14

    move-wide/from16 v6, v23

    move-wide/from16 v8, v25

    move-wide/from16 v12, v29

    goto/16 :goto_1

    .line 276
    :cond_2
    iget-object v1, v0, Lcom/airbnb/lottie/bx;->f:Lcom/airbnb/lottie/p;

    invoke-virtual {v1}, Lcom/airbnb/lottie/p;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 277
    iget-object v2, v0, Lcom/airbnb/lottie/bx;->a:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 278
    iget-object v1, v0, Lcom/airbnb/lottie/bx;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/airbnb/lottie/bx;->b()V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/z;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/z;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 83
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 84
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/z;

    .line 85
    instance-of v1, v0, Lcom/airbnb/lottie/cx;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/airbnb/lottie/cx;

    .line 86
    invoke-virtual {v0}, Lcom/airbnb/lottie/cx;->b()Lcom/airbnb/lottie/cn$b;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/cn$b;->a:Lcom/airbnb/lottie/cn$b;

    if-ne v1, v2, :cond_0

    .line 87
    iput-object v0, p0, Lcom/airbnb/lottie/bx;->l:Lcom/airbnb/lottie/cx;

    .line 88
    iget-object v0, p0, Lcom/airbnb/lottie/bx;->l:Lcom/airbnb/lottie/cx;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/cx;->a(Lcom/airbnb/lottie/p$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()Landroid/graphics/Path;
    .locals 3

    .line 94
    iget-boolean v0, p0, Lcom/airbnb/lottie/bx;->m:Z

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/airbnb/lottie/bx;->a:Landroid/graphics/Path;

    return-object v0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/bx;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 100
    sget-object v0, Lcom/airbnb/lottie/bx$1;->a:[I

    iget-object v1, p0, Lcom/airbnb/lottie/bx;->d:Lcom/airbnb/lottie/by$b;

    invoke-virtual {v1}, Lcom/airbnb/lottie/by$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 105
    :cond_1
    invoke-direct {p0}, Lcom/airbnb/lottie/bx;->f()V

    goto :goto_0

    .line 102
    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/bx;->c()V

    .line 109
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/bx;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 111
    iget-object v0, p0, Lcom/airbnb/lottie/bx;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/bx;->l:Lcom/airbnb/lottie/cx;

    invoke-static {v0, v2}, Lcom/airbnb/lottie/cy;->a(Landroid/graphics/Path;Lcom/airbnb/lottie/cx;)V

    .line 113
    iput-boolean v1, p0, Lcom/airbnb/lottie/bx;->m:Z

    .line 114
    iget-object v0, p0, Lcom/airbnb/lottie/bx;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/airbnb/lottie/bx;->b:Ljava/lang/String;

    return-object v0
.end method
