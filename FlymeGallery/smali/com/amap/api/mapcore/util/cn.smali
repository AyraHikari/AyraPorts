.class public Lcom/amap/api/mapcore/util/cn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/cn$a;,
        Lcom/amap/api/mapcore/util/cn$c;,
        Lcom/amap/api/mapcore/util/cn$b;
    }
.end annotation


# direct methods
.method private static a(Lcom/amap/api/mapcore/util/cc$d;IILjava/nio/FloatBuffer;FII[F)V
    .locals 14

    move-object v0, p0

    const/4 v1, 0x0

    cmpl-float v1, p4, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cc$d;->a()V

    const/16 v1, 0xbe2

    .line 114
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v2, 0xb71

    .line 115
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v2, 0x302

    const/16 v3, 0x303

    .line 116
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 118
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    .line 119
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 120
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    .line 121
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    const/4 v3, 0x4

    new-array v3, v3, [F

    const/4 v7, 0x0

    aput v4, v3, v7

    const/4 v4, 0x1

    aput v5, v3, v4

    const/4 v5, 0x2

    aput v6, v3, v5

    const/4 v5, 0x3

    aput v2, v3, v5

    .line 125
    invoke-static/range {p4 .. p4}, Landroid/opengl/GLES20;->glLineWidth(F)V

    .line 127
    iget v2, v0, Lcom/amap/api/mapcore/util/cc$d;->b:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 128
    iget v8, v0, Lcom/amap/api/mapcore/util/cc$d;->b:I

    const/4 v9, 0x3

    const/16 v10, 0x1406

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v13, p3

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 132
    iget v2, v0, Lcom/amap/api/mapcore/util/cc$d;->c:I

    invoke-static {v2, v4, v3, v7}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 134
    iget v2, v0, Lcom/amap/api/mapcore/util/cc$d;->a:I

    move-object/from16 v3, p7

    invoke-static {v2, v4, v7, v3, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    move v2, p1

    move/from16 v3, p5

    move/from16 v4, p6

    .line 136
    invoke-static {p1, v3, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 139
    iget v0, v0, Lcom/amap/api/mapcore/util/cc$d;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 140
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 142
    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public static a(Lcom/amap/api/mapcore/util/cc$d;IILjava/nio/FloatBuffer;FI[F)V
    .locals 8

    add-int/lit8 v6, p5, -0x1

    const/4 v1, 0x2

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v7, p6

    .line 88
    invoke-static/range {v0 .. v7}, Lcom/amap/api/mapcore/util/cn;->a(Lcom/amap/api/mapcore/util/cc$d;IILjava/nio/FloatBuffer;FII[F)V

    return-void
.end method

.method public static a(Lcom/amap/api/mapcore/util/cc$d;IILjava/nio/FloatBuffer;FI[FII)V
    .locals 8

    const/4 v1, 0x6

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p0

    move v2, p1

    move-object v3, p3

    move v5, p5

    move-object v6, p6

    .line 64
    invoke-static/range {v0 .. v6}, Lcom/amap/api/mapcore/util/cn;->b(Lcom/amap/api/mapcore/util/cc$d;IILjava/nio/FloatBuffer;FI[F)V

    add-int/lit8 v6, p5, -0x1

    const/4 v1, 0x2

    const/4 v5, 0x1

    move v2, p2

    move v4, p4

    move-object v7, p6

    .line 69
    invoke-static/range {v0 .. v7}, Lcom/amap/api/mapcore/util/cn;->a(Lcom/amap/api/mapcore/util/cc$d;IILjava/nio/FloatBuffer;FII[F)V

    return-void
.end method

.method public static a(Lcom/amap/api/mapcore/util/cc$d;IILjava/nio/FloatBuffer;FLjava/nio/FloatBuffer;II[F)V
    .locals 12

    const/4 v1, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p0

    move v2, p1

    move-object/from16 v3, p5

    move/from16 v5, p7

    move-object/from16 v6, p8

    .line 43
    invoke-static/range {v0 .. v6}, Lcom/amap/api/mapcore/util/cn;->b(Lcom/amap/api/mapcore/util/cc$d;IILjava/nio/FloatBuffer;FI[F)V

    const/4 v6, 0x2

    move-object v5, p0

    move v7, p2

    move-object v8, p3

    move/from16 v9, p4

    move/from16 v10, p6

    move-object/from16 v11, p8

    .line 48
    invoke-static/range {v5 .. v11}, Lcom/amap/api/mapcore/util/cn;->b(Lcom/amap/api/mapcore/util/cc$d;IILjava/nio/FloatBuffer;FI[F)V

    return-void
.end method

.method public static a(Lcom/amap/api/mapcore/util/cc$d;ILjava/nio/FloatBuffer;FI[F)V
    .locals 7

    const/4 v1, 0x3

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 55
    invoke-static/range {v0 .. v6}, Lcom/amap/api/mapcore/util/cn;->b(Lcom/amap/api/mapcore/util/cc$d;IILjava/nio/FloatBuffer;FI[F)V

    return-void
.end method

.method public static a(Lcom/amap/api/mapcore/util/ib;IIIIII)V
    .locals 8

    if-lez p4, :cond_0

    .line 156
    invoke-interface {p0}, Lcom/amap/api/mapcore/util/ib;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x3

    .line 158
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 166
    :cond_0
    new-instance v0, Lcom/amap/api/mapcore/util/cn$b;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/cn$b;-><init>()V

    invoke-interface {p0, v0}, Lcom/amap/api/mapcore/util/ib;->a(Lcom/amap/api/mapcore/util/cp;)V

    .line 173
    new-instance v0, Lcom/amap/api/mapcore/util/cn$a;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/amap/api/mapcore/util/cn$a;-><init>(IIIIII)V

    invoke-interface {p0, v0}, Lcom/amap/api/mapcore/util/ib;->a(Lcom/amap/api/mapcore/util/co;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 31
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": glError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "amap"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static b(Lcom/amap/api/mapcore/util/cc$d;IILjava/nio/FloatBuffer;FI[F)V
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    move-object v7, p6

    .line 96
    invoke-static/range {v0 .. v7}, Lcom/amap/api/mapcore/util/cn;->a(Lcom/amap/api/mapcore/util/cc$d;IILjava/nio/FloatBuffer;FII[F)V

    return-void
.end method

.method public static b(Lcom/amap/api/mapcore/util/cc$d;IILjava/nio/FloatBuffer;FLjava/nio/FloatBuffer;II[F)V
    .locals 7

    const/4 v1, 0x2

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p6

    move-object v6, p8

    .line 79
    invoke-static/range {v0 .. v6}, Lcom/amap/api/mapcore/util/cn;->b(Lcom/amap/api/mapcore/util/cc$d;IILjava/nio/FloatBuffer;FI[F)V

    return-void
.end method
