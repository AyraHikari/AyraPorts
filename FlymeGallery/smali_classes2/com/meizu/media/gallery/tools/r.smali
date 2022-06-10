.class public Lcom/meizu/media/gallery/tools/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[F

.field private static b:[F

.field private static c:[F

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static d:[F

.field private static e:[F

.field private static f:[F

.field private static g:Lcom/meizu/media/gallery/tools/ag;

.field private static h:Lcom/meizu/media/gallery/tools/ag;

.field private static i:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 11
    sput-object v1, Lcom/meizu/media/gallery/tools/r;->a:[F

    new-array v1, v0, [F

    .line 12
    sput-object v1, Lcom/meizu/media/gallery/tools/r;->b:[F

    new-array v1, v0, [F

    .line 13
    sput-object v1, Lcom/meizu/media/gallery/tools/r;->c:[F

    new-array v1, v0, [F

    .line 14
    sput-object v1, Lcom/meizu/media/gallery/tools/r;->d:[F

    new-array v1, v0, [F

    .line 15
    sput-object v1, Lcom/meizu/media/gallery/tools/r;->e:[F

    new-array v0, v0, [F

    .line 16
    sput-object v0, Lcom/meizu/media/gallery/tools/r;->f:[F

    .line 17
    new-instance v0, Lcom/meizu/media/gallery/tools/ag;

    invoke-direct {v0}, Lcom/meizu/media/gallery/tools/ag;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/tools/r;->g:Lcom/meizu/media/gallery/tools/ag;

    .line 19
    new-instance v0, Lcom/meizu/media/gallery/tools/ag;

    invoke-direct {v0}, Lcom/meizu/media/gallery/tools/ag;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/tools/r;->h:Lcom/meizu/media/gallery/tools/ag;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    sput v0, Lcom/meizu/media/gallery/tools/r;->i:F

    return-void
.end method

.method public static final a([FLcom/meizu/media/gallery/tools/ag;)Lcom/meizu/media/gallery/tools/ag;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/tools/r;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, [F

    aput-object v2, v6, v8

    const-class v2, Lcom/meizu/media/gallery/tools/ag;

    aput-object v2, v6, v9

    const-class v7, Lcom/meizu/media/gallery/tools/ag;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x373e

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/tools/ag;

    return-object p0

    .line 90
    :cond_0
    aget v1, p0, v8

    iget v2, p1, Lcom/meizu/media/gallery/tools/ag;->c:F

    mul-float/2addr v1, v2

    aget v2, p0, v9

    iget v3, p1, Lcom/meizu/media/gallery/tools/ag;->d:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aget v0, p0, v0

    iget v2, p1, Lcom/meizu/media/gallery/tools/ag;->e:F

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    const/4 v0, 0x3

    aget v0, p0, v0

    add-float/2addr v1, v0

    const/4 v0, 0x4

    .line 91
    aget v0, p0, v0

    iget v2, p1, Lcom/meizu/media/gallery/tools/ag;->c:F

    mul-float/2addr v0, v2

    const/4 v2, 0x5

    aget v2, p0, v2

    iget v3, p1, Lcom/meizu/media/gallery/tools/ag;->d:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    const/4 v2, 0x6

    aget v2, p0, v2

    iget v3, p1, Lcom/meizu/media/gallery/tools/ag;->e:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    const/4 v2, 0x7

    aget v2, p0, v2

    add-float/2addr v0, v2

    const/16 v2, 0x8

    .line 92
    aget v2, p0, v2

    iget v3, p1, Lcom/meizu/media/gallery/tools/ag;->c:F

    mul-float/2addr v2, v3

    const/16 v3, 0x9

    aget v3, p0, v3

    iget v4, p1, Lcom/meizu/media/gallery/tools/ag;->d:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    const/16 v3, 0xa

    aget v3, p0, v3

    iget v4, p1, Lcom/meizu/media/gallery/tools/ag;->e:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    const/16 v3, 0xb

    aget p0, p0, v3

    add-float/2addr v2, p0

    iput v2, p1, Lcom/meizu/media/gallery/tools/ag;->e:F

    .line 93
    iput v1, p1, Lcom/meizu/media/gallery/tools/ag;->c:F

    .line 94
    iput v0, p1, Lcom/meizu/media/gallery/tools/ag;->d:F

    .line 97
    iget p0, p1, Lcom/meizu/media/gallery/tools/ag;->c:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v0, 0x3f666666    # 0.9f

    cmpl-float p0, p0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    if-lez p0, :cond_2

    .line 98
    iget p0, p1, Lcom/meizu/media/gallery/tools/ag;->c:F

    cmpl-float p0, p0, v3

    if-lez p0, :cond_1

    .line 99
    iput v1, p1, Lcom/meizu/media/gallery/tools/ag;->c:F

    goto :goto_0

    .line 101
    :cond_1
    iput v2, p1, Lcom/meizu/media/gallery/tools/ag;->c:F

    goto :goto_0

    .line 104
    :cond_2
    iput v3, p1, Lcom/meizu/media/gallery/tools/ag;->c:F

    .line 107
    :goto_0
    iget p0, p1, Lcom/meizu/media/gallery/tools/ag;->d:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_4

    .line 108
    iget p0, p1, Lcom/meizu/media/gallery/tools/ag;->d:F

    cmpl-float p0, p0, v3

    if-lez p0, :cond_3

    .line 109
    iput v1, p1, Lcom/meizu/media/gallery/tools/ag;->d:F

    goto :goto_1

    .line 111
    :cond_3
    iput v2, p1, Lcom/meizu/media/gallery/tools/ag;->d:F

    goto :goto_1

    .line 114
    :cond_4
    iput v3, p1, Lcom/meizu/media/gallery/tools/ag;->d:F

    .line 117
    :goto_1
    iget p0, p1, Lcom/meizu/media/gallery/tools/ag;->e:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_6

    .line 118
    iget p0, p1, Lcom/meizu/media/gallery/tools/ag;->e:F

    cmpl-float p0, p0, v3

    if-lez p0, :cond_5

    .line 119
    iput v1, p1, Lcom/meizu/media/gallery/tools/ag;->e:F

    goto :goto_2

    .line 121
    :cond_5
    iput v2, p1, Lcom/meizu/media/gallery/tools/ag;->e:F

    goto :goto_2

    .line 124
    :cond_6
    iput v3, p1, Lcom/meizu/media/gallery/tools/ag;->e:F

    :goto_2
    return-object p1
.end method

.method public static a()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    sput v0, Lcom/meizu/media/gallery/tools/r;->i:F

    return-void
.end method

.method public static a(F)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/tools/r;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3739

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/tools/r;->b:[F

    sget v1, Lcom/meizu/media/gallery/tools/r;->i:F

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v3, v2, v1

    div-float v1, v2, v1

    invoke-static {v0, v8, v3, v1, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 57
    sget-object v0, Lcom/meizu/media/gallery/tools/r;->b:[F

    invoke-static {v0, v8, p0, p0, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 58
    sput p0, Lcom/meizu/media/gallery/tools/r;->i:F

    return-void
.end method

.method public static a(FFF)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/tools/r;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x3737

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 41
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/tools/r;->h:Lcom/meizu/media/gallery/tools/ag;

    invoke-virtual {v0, p0, p1, p2}, Lcom/meizu/media/gallery/tools/ag;->a(FFF)V

    .line 42
    sget-object v0, Lcom/meizu/media/gallery/tools/r;->b:[F

    invoke-static {v0, v8, p0, p1, p2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public static a(FFFF)V
    .locals 12

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/tools/r;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v8

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3738

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/tools/r;->g:Lcom/meizu/media/gallery/tools/ag;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/media/gallery/tools/ag;->a(FFF)V

    .line 47
    sget-object p1, Lcom/meizu/media/gallery/tools/r;->e:[F

    sget-object p2, Lcom/meizu/media/gallery/tools/r;->f:[F

    invoke-static {p1, v8, p2, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    sget-object p1, Lcom/meizu/media/gallery/tools/r;->f:[F

    invoke-static {p1}, Lcom/meizu/media/gallery/tools/r;->a([F)V

    .line 49
    sget-object p1, Lcom/meizu/media/gallery/tools/r;->e:[F

    sget-object p2, Lcom/meizu/media/gallery/tools/r;->g:Lcom/meizu/media/gallery/tools/ag;

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/tools/r;->a([FLcom/meizu/media/gallery/tools/ag;)Lcom/meizu/media/gallery/tools/ag;

    move-result-object p1

    sput-object p1, Lcom/meizu/media/gallery/tools/r;->g:Lcom/meizu/media/gallery/tools/ag;

    .line 51
    sget-object v0, Lcom/meizu/media/gallery/tools/r;->e:[F

    const/4 v1, 0x0

    sget-object p1, Lcom/meizu/media/gallery/tools/r;->g:Lcom/meizu/media/gallery/tools/ag;

    iget v3, p1, Lcom/meizu/media/gallery/tools/ag;->c:F

    sget-object p1, Lcom/meizu/media/gallery/tools/r;->g:Lcom/meizu/media/gallery/tools/ag;

    iget v4, p1, Lcom/meizu/media/gallery/tools/ag;->d:F

    sget-object p1, Lcom/meizu/media/gallery/tools/r;->g:Lcom/meizu/media/gallery/tools/ag;

    iget v5, p1, Lcom/meizu/media/gallery/tools/ag;->e:F

    move v2, p0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 52
    sget-object v6, Lcom/meizu/media/gallery/tools/r;->b:[F

    const/4 v7, 0x0

    sget-object p1, Lcom/meizu/media/gallery/tools/r;->g:Lcom/meizu/media/gallery/tools/ag;

    iget v9, p1, Lcom/meizu/media/gallery/tools/ag;->c:F

    sget-object p1, Lcom/meizu/media/gallery/tools/r;->g:Lcom/meizu/media/gallery/tools/ag;

    iget v10, p1, Lcom/meizu/media/gallery/tools/ag;->d:F

    sget-object p1, Lcom/meizu/media/gallery/tools/r;->g:Lcom/meizu/media/gallery/tools/ag;

    iget v11, p1, Lcom/meizu/media/gallery/tools/ag;->e:F

    move v8, p0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-void
.end method

.method public static a(FFFFFF)V
    .locals 10

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v7, 0x4

    aput-object v2, v1, v7

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p5}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sget-object v9, Lcom/meizu/media/gallery/tools/r;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v5, 0x373c

    move-object v3, v9

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    sget-object v1, Lcom/meizu/media/gallery/tools/r;->a:[F

    const/4 v2, 0x0

    move v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-static/range {v1 .. v8}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    return-void
.end method

.method public static a(FFFFFFFFF)V
    .locals 20

    const/16 v0, 0x9

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    move/from16 v8, p0

    invoke-direct {v2, v8}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    move/from16 v9, p1

    invoke-direct {v2, v9}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Float;

    move/from16 v10, p2

    invoke-direct {v2, v10}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Float;

    move/from16 v11, p3

    invoke-direct {v2, v11}, Ljava/lang/Float;-><init>(F)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/Float;

    move/from16 v12, p4

    invoke-direct {v2, v12}, Ljava/lang/Float;-><init>(F)V

    const/4 v7, 0x4

    aput-object v2, v1, v7

    new-instance v2, Ljava/lang/Float;

    move/from16 v13, p5

    invoke-direct {v2, v13}, Ljava/lang/Float;-><init>(F)V

    const/4 v14, 0x5

    aput-object v2, v1, v14

    new-instance v2, Ljava/lang/Float;

    move/from16 v15, p6

    invoke-direct {v2, v15}, Ljava/lang/Float;-><init>(F)V

    const/16 v16, 0x6

    aput-object v2, v1, v16

    new-instance v2, Ljava/lang/Float;

    move/from16 v14, p7

    invoke-direct {v2, v14}, Ljava/lang/Float;-><init>(F)V

    const/16 v17, 0x7

    aput-object v2, v1, v17

    new-instance v2, Ljava/lang/Float;

    move/from16 v7, p8

    invoke-direct {v2, v7}, Ljava/lang/Float;-><init>(F)V

    const/16 v18, 0x8

    aput-object v2, v1, v18

    sget-object v19, Lcom/meizu/media/gallery/tools/r;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x4

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x5

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v16

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v17

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v18

    sget-object v16, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v5, 0x373b

    move-object/from16 v3, v19

    move-object v6, v0

    move-object/from16 v7, v16

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    sget-object v3, Lcom/meizu/media/gallery/tools/r;->c:[F

    const/4 v4, 0x0

    move/from16 v5, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    invoke-static/range {v3 .. v13}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    return-void
.end method

.method static a([D[I[D)V
    .locals 14

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_3

    const/4 v3, -0x1

    move v4, v3

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_2

    add-int v5, v0, v3

    .line 386
    aget v5, p1, v5

    mul-int/2addr v5, v2

    add-int/2addr v5, v1

    .line 387
    aget-wide v6, p2, v5

    mul-int/lit8 v8, v3, 0x4

    add-int v9, v1, v8

    .line 388
    aget-wide v10, p2, v9

    aput-wide v10, p2, v5

    if-ltz v4, :cond_0

    move v5, v4

    :goto_2
    add-int/lit8 v10, v3, -0x1

    if-gt v5, v10, :cond_1

    add-int v10, v8, v5

    .line 393
    aget-wide v10, p0, v10

    mul-int/lit8 v12, v5, 0x4

    add-int/2addr v12, v1

    aget-wide v12, p2, v12

    mul-double/2addr v10, v12

    sub-double/2addr v6, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_0
    const-wide/16 v10, 0x0

    cmpl-double v5, v6, v10

    if-eqz v5, :cond_1

    move v4, v3

    .line 398
    :cond_1
    aput-wide v6, p2, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v1, 0xc

    .line 404
    aget-wide v3, p2, v2

    const/16 v5, 0xf

    aget-wide v5, p0, v5

    div-double/2addr v3, v5

    aput-wide v3, p2, v2

    add-int/lit8 v3, v1, 0x8

    .line 407
    aget-wide v4, p2, v3

    const/16 v6, 0xb

    aget-wide v6, p0, v6

    aget-wide v8, p2, v2

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    const/16 v6, 0xa

    aget-wide v6, p0, v6

    div-double/2addr v4, v6

    aput-wide v4, p2, v3

    add-int/lit8 v4, v1, 0x4

    .line 412
    aget-wide v5, p2, v4

    const/4 v7, 0x6

    aget-wide v7, p0, v7

    aget-wide v9, p2, v3

    mul-double/2addr v7, v9

    sub-double/2addr v5, v7

    const/4 v7, 0x7

    aget-wide v7, p0, v7

    aget-wide v9, p2, v2

    mul-double/2addr v7, v9

    sub-double/2addr v5, v7

    const/4 v7, 0x5

    aget-wide v7, p0, v7

    div-double/2addr v5, v7

    aput-wide v5, p2, v4

    add-int/lit8 v5, v1, 0x0

    .line 418
    aget-wide v6, p2, v5

    const/4 v8, 0x1

    aget-wide v8, p0, v8

    aget-wide v10, p2, v4

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    const/4 v4, 0x2

    aget-wide v8, p0, v4

    aget-wide v3, p2, v3

    mul-double/2addr v8, v3

    sub-double/2addr v6, v8

    const/4 v3, 0x3

    aget-wide v3, p0, v3

    aget-wide v8, p2, v2

    mul-double/2addr v3, v8

    sub-double/2addr v6, v3

    aget-wide v2, p0, v0

    div-double/2addr v6, v2

    aput-wide v6, p2, v5

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private static a([F)V
    .locals 16

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/tools/r;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, [F

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x373f

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x10

    new-array v1, v1, [D

    const/16 v2, 0x10

    new-array v2, v2, [D

    const/4 v3, 0x4

    new-array v4, v3, [I

    .line 139
    aget v5, p0, v8

    float-to-double v5, v5

    aput-wide v5, v1, v8

    .line 140
    aget v5, p0, v0

    float-to-double v5, v5

    aput-wide v5, v1, v0

    const/4 v5, 0x2

    .line 141
    aget v6, p0, v5

    float-to-double v6, v6

    aput-wide v6, v1, v5

    const/4 v6, 0x3

    .line 142
    aget v7, p0, v6

    float-to-double v9, v7

    aput-wide v9, v1, v6

    .line 144
    aget v7, p0, v3

    float-to-double v9, v7

    aput-wide v9, v1, v3

    const/4 v7, 0x5

    .line 145
    aget v9, p0, v7

    float-to-double v9, v9

    aput-wide v9, v1, v7

    const/4 v9, 0x6

    .line 146
    aget v10, p0, v9

    float-to-double v10, v10

    aput-wide v10, v1, v9

    const/4 v10, 0x7

    .line 147
    aget v11, p0, v10

    float-to-double v11, v11

    aput-wide v11, v1, v10

    const/16 v11, 0x8

    .line 149
    aget v12, p0, v11

    float-to-double v12, v12

    aput-wide v12, v1, v11

    const/16 v12, 0x9

    .line 150
    aget v13, p0, v12

    float-to-double v13, v13

    aput-wide v13, v1, v12

    const/16 v13, 0xa

    .line 151
    aget v14, p0, v13

    float-to-double v14, v14

    aput-wide v14, v1, v13

    const/16 v14, 0xb

    .line 152
    aget v15, p0, v14

    float-to-double v11, v15

    aput-wide v11, v1, v14

    const/16 v11, 0xc

    .line 154
    aget v12, p0, v11

    float-to-double v14, v12

    aput-wide v14, v1, v11

    const/16 v12, 0xd

    .line 155
    aget v14, p0, v12

    float-to-double v14, v14

    aput-wide v14, v1, v12

    const/16 v14, 0xe

    const/16 v15, 0xe

    .line 156
    aget v15, p0, v15

    float-to-double v11, v15

    aput-wide v11, v1, v14

    const/16 v11, 0xf

    .line 157
    aget v12, p0, v11

    float-to-double v14, v12

    aput-wide v14, v1, v11

    .line 160
    invoke-static {v1, v4}, Lcom/meizu/media/gallery/tools/r;->a([D[I)Z

    move-result v12

    if-eqz v12, :cond_2

    move v12, v8

    :goto_0
    const/16 v14, 0x10

    if-ge v12, v14, :cond_1

    const-wide/16 v14, 0x0

    .line 167
    aput-wide v14, v2, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    aput-wide v14, v2, v8

    aput-wide v14, v2, v7

    aput-wide v14, v2, v13

    aput-wide v14, v2, v11

    .line 173
    invoke-static {v1, v4, v2}, Lcom/meizu/media/gallery/tools/r;->a([D[I[D)V

    .line 175
    aget-wide v14, v2, v8

    double-to-float v1, v14

    aput v1, p0, v8

    .line 176
    aget-wide v14, v2, v0

    double-to-float v1, v14

    aput v1, p0, v0

    .line 177
    aget-wide v0, v2, v5

    double-to-float v0, v0

    aput v0, p0, v5

    .line 178
    aget-wide v0, v2, v6

    double-to-float v0, v0

    aput v0, p0, v6

    .line 180
    aget-wide v0, v2, v3

    double-to-float v0, v0

    aput v0, p0, v3

    .line 181
    aget-wide v0, v2, v7

    double-to-float v0, v0

    aput v0, p0, v7

    .line 182
    aget-wide v0, v2, v9

    double-to-float v0, v0

    aput v0, p0, v9

    .line 183
    aget-wide v0, v2, v10

    double-to-float v0, v0

    aput v0, p0, v10

    const/16 v0, 0x8

    .line 185
    aget-wide v3, v2, v0

    double-to-float v1, v3

    aput v1, p0, v0

    const/16 v0, 0x9

    .line 186
    aget-wide v3, v2, v0

    double-to-float v1, v3

    aput v1, p0, v0

    .line 187
    aget-wide v0, v2, v13

    double-to-float v0, v0

    aput v0, p0, v13

    const/16 v0, 0xb

    .line 188
    aget-wide v3, v2, v0

    double-to-float v1, v3

    aput v1, p0, v0

    const/16 v0, 0xc

    .line 190
    aget-wide v3, v2, v0

    double-to-float v1, v3

    aput v1, p0, v0

    const/16 v0, 0xd

    .line 191
    aget-wide v3, v2, v0

    double-to-float v1, v3

    aput v1, p0, v0

    const/16 v0, 0xe

    const/16 v1, 0xe

    .line 192
    aget-wide v3, v2, v1

    double-to-float v1, v3

    aput v1, p0, v0

    .line 193
    aget-wide v0, v2, v11

    double-to-float v0, v0

    aput v0, p0, v11

    return-void

    .line 162
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Matrix4f12"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a([D[I)Z
    .locals 24

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/tools/r;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [D

    aput-object v0, v6, v8

    const-class v0, [I

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3740

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [D

    move v2, v0

    move v3, v8

    move v4, v3

    :goto_0
    add-int/lit8 v5, v2, -0x1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v10, 0x0

    if-eqz v2, :cond_4

    move v2, v0

    move-wide v12, v10

    :goto_1
    add-int/lit8 v14, v2, -0x1

    if-eqz v2, :cond_2

    add-int/lit8 v2, v3, 0x1

    .line 237
    aget-wide v15, p0, v3

    .line 238
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    cmpl-double v3, v15, v12

    if-lez v3, :cond_1

    move v3, v2

    move v2, v14

    move-wide v12, v15

    goto :goto_1

    :cond_1
    move v3, v2

    move v2, v14

    goto :goto_1

    :cond_2
    cmpl-double v2, v12, v10

    if-nez v2, :cond_3

    return v8

    :cond_3
    add-int/lit8 v2, v4, 0x1

    div-double/2addr v6, v12

    .line 248
    aput-wide v6, v1, v4

    move v4, v2

    move v2, v5

    goto :goto_0

    :cond_4
    move v2, v8

    :goto_2
    if-ge v2, v0, :cond_f

    move v3, v8

    :goto_3
    if-ge v3, v2, :cond_6

    mul-int/lit8 v4, v3, 0x4

    add-int/2addr v4, v8

    add-int v5, v4, v2

    .line 267
    aget-wide v12, p0, v5

    add-int v14, v8, v2

    move v15, v14

    move v14, v4

    move v4, v3

    :goto_4
    add-int/lit8 v16, v4, -0x1

    if-eqz v4, :cond_5

    .line 272
    aget-wide v17, p0, v14

    aget-wide v19, p0, v15

    mul-double v17, v17, v19

    sub-double v12, v12, v17

    add-int/2addr v14, v9

    add-int/2addr v15, v0

    move/from16 v4, v16

    goto :goto_4

    .line 276
    :cond_5
    aput-wide v12, p0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, -0x1

    move v4, v3

    move-wide v12, v10

    move v3, v2

    :goto_5
    if-ge v3, v0, :cond_9

    mul-int/lit8 v5, v3, 0x4

    add-int/2addr v5, v8

    add-int v14, v5, v2

    .line 285
    aget-wide v15, p0, v14

    add-int v17, v8, v2

    move/from16 v18, v17

    move/from16 v17, v5

    move v5, v2

    :goto_6
    add-int/lit8 v19, v5, -0x1

    if-eqz v5, :cond_7

    .line 290
    aget-wide v20, p0, v17

    aget-wide v22, p0, v18

    mul-double v20, v20, v22

    sub-double v15, v15, v20

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v18, v18, 0x4

    move/from16 v5, v19

    goto :goto_6

    .line 294
    :cond_7
    aput-wide v15, p0, v14

    .line 297
    aget-wide v17, v1, v3

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    mul-double v17, v17, v14

    cmpl-double v5, v17, v12

    if-ltz v5, :cond_8

    move v4, v3

    move-wide/from16 v12, v17

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    if-ltz v4, :cond_e

    if-eq v2, v4, :cond_b

    mul-int/lit8 v3, v4, 0x4

    add-int/2addr v3, v8

    mul-int/lit8 v5, v2, 0x4

    add-int/2addr v5, v8

    move v12, v5

    move v5, v3

    move v3, v0

    :goto_7
    add-int/lit8 v13, v3, -0x1

    if-eqz v3, :cond_a

    .line 314
    aget-wide v14, p0, v5

    add-int/lit8 v3, v5, 0x1

    .line 315
    aget-wide v16, p0, v12

    aput-wide v16, p0, v5

    add-int/lit8 v5, v12, 0x1

    .line 316
    aput-wide v14, p0, v12

    move v12, v5

    move v5, v3

    move v3, v13

    goto :goto_7

    .line 320
    :cond_a
    aget-wide v12, v1, v2

    aput-wide v12, v1, v4

    .line 324
    :cond_b
    aput v4, p1, v2

    mul-int/lit8 v3, v2, 0x4

    add-int/2addr v3, v8

    add-int/2addr v3, v2

    .line 327
    aget-wide v4, p0, v3

    cmpl-double v4, v4, v10

    if-nez v4, :cond_c

    return v8

    :cond_c
    const/4 v4, 0x3

    if-eq v2, v4, :cond_d

    .line 333
    aget-wide v12, p0, v3

    div-double v12, v6, v12

    add-int/lit8 v3, v2, 0x1

    mul-int/2addr v3, v0

    add-int/2addr v3, v8

    add-int/2addr v3, v2

    sub-int/2addr v4, v2

    :goto_8
    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_d

    .line 337
    aget-wide v14, p0, v3

    mul-double/2addr v14, v12

    aput-wide v14, p0, v3

    add-int/2addr v3, v0

    move v4, v5

    goto :goto_8

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 304
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Matrix4f13"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    return v9
.end method

.method public static b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/r;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3736

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 31
    :cond_0
    sget-object v1, Lcom/meizu/media/gallery/tools/r;->b:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 32
    sget-object v1, Lcom/meizu/media/gallery/tools/r;->c:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 33
    sget-object v1, Lcom/meizu/media/gallery/tools/r;->a:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 34
    sget-object v1, Lcom/meizu/media/gallery/tools/r;->d:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 36
    sget-object v1, Lcom/meizu/media/gallery/tools/r;->e:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 37
    sget-object v1, Lcom/meizu/media/gallery/tools/r;->f:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public static b(F)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/tools/r;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x373a

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 62
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/tools/r;->b:[F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v8, p0, p0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 63
    sput p0, Lcom/meizu/media/gallery/tools/r;->i:F

    return-void
.end method

.method public static c()[F
    .locals 13

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/r;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, [F

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x373d

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, [F

    return-object v0

    .line 83
    :cond_0
    sget-object v1, Lcom/meizu/media/gallery/tools/r;->d:[F

    const/4 v2, 0x0

    sget-object v3, Lcom/meizu/media/gallery/tools/r;->c:[F

    const/4 v4, 0x0

    sget-object v5, Lcom/meizu/media/gallery/tools/r;->b:[F

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 84
    sget-object v11, Lcom/meizu/media/gallery/tools/r;->d:[F

    const/4 v8, 0x0

    sget-object v9, Lcom/meizu/media/gallery/tools/r;->a:[F

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v7, v11

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 85
    sget-object v0, Lcom/meizu/media/gallery/tools/r;->d:[F

    return-object v0
.end method
