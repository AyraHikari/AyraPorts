.class public Lcom/meizu/common/renderer/wrapper/GLUtilsWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEGLErrorString(I)Ljava/lang/String;
    .locals 0

    .line 53
    invoke-static {p0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object p0

    .line 54
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-object p0
.end method

.method public static getInternalFormat(Landroid/graphics/Bitmap;)I
    .locals 0

    .line 12
    invoke-static {p0}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result p0

    .line 13
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return p0
.end method

.method public static getType(Landroid/graphics/Bitmap;)I
    .locals 0

    .line 18
    invoke-static {p0}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    move-result p0

    .line 19
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return p0
.end method

.method public static texImage2D(IIILandroid/graphics/Bitmap;I)V
    .locals 0

    .line 25
    invoke-static {p0, p1, p2, p3, p4}, Landroid/opengl/GLUtils;->texImage2D(IIILandroid/graphics/Bitmap;I)V

    .line 26
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static texImage2D(IIILandroid/graphics/Bitmap;II)V
    .locals 0

    .line 31
    invoke-static/range {p0 .. p5}, Landroid/opengl/GLUtils;->texImage2D(IIILandroid/graphics/Bitmap;II)V

    .line 32
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static texImage2D(IILandroid/graphics/Bitmap;I)V
    .locals 0

    .line 36
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 37
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static texSubImage2D(IIIILandroid/graphics/Bitmap;)V
    .locals 0

    .line 42
    invoke-static {p0, p1, p2, p3, p4}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 43
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method

.method public static texSubImage2D(IIIILandroid/graphics/Bitmap;II)V
    .locals 0

    .line 48
    invoke-static/range {p0 .. p6}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;II)V

    .line 49
    invoke-static {}, Lcom/meizu/common/renderer/effect/j;->a()V

    return-void
.end method
