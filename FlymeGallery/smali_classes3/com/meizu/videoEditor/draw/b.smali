.class public Lcom/meizu/videoEditor/draw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[F

.field private b:[F

.field protected e:[F

.field protected f:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 7
    iput-object v1, p0, Lcom/meizu/videoEditor/draw/b;->e:[F

    new-array v1, v0, [F

    .line 8
    iput-object v1, p0, Lcom/meizu/videoEditor/draw/b;->f:[F

    new-array v1, v0, [F

    .line 9
    iput-object v1, p0, Lcom/meizu/videoEditor/draw/b;->a:[F

    new-array v0, v0, [F

    .line 10
    iput-object v0, p0, Lcom/meizu/videoEditor/draw/b;->b:[F

    .line 17
    invoke-direct {p0}, Lcom/meizu/videoEditor/draw/b;->a()V

    .line 18
    invoke-direct {p0}, Lcom/meizu/videoEditor/draw/b;->c()V

    .line 19
    invoke-direct {p0}, Lcom/meizu/videoEditor/draw/b;->b()V

    return-void
.end method

.method private a()V
    .locals 1

    const v0, 0x3fe38e39

    .line 27
    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/draw/b;->a(F)V

    return-void
.end method

.method private b()V
    .locals 6

    .line 31
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/b;->e:[F

    iget-object v2, p0, Lcom/meizu/videoEditor/draw/b;->a:[F

    iget-object v4, p0, Lcom/meizu/videoEditor/draw/b;->b:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 32
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/b;->e:[F

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v0, v2, v1, v1, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 33
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/b;->e:[F

    iget-object v1, p0, Lcom/meizu/videoEditor/draw/b;->f:[F

    const/16 v3, 0x10

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private c()V
    .locals 11

    .line 37
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/b;->b:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 8

    .line 23
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/b;->a:[F

    neg-float v2, p1

    const/4 v1, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x41200000    # 10.0f

    move v3, p1

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    return-void
.end method
