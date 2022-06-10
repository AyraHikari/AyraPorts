.class public Lcom/meizu/imageproc/effects/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x270f

.field private static b:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/graphics/SurfaceTexture;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 35
    :try_start_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lcom/meizu/imageproc/effects/a/a;->b:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 52
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": glError "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a([F)Z
    .locals 5

    const/4 v0, 0x0

    .line 58
    aget v1, p0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    aget v1, p0, v3

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-nez v1, :cond_0

    const/4 v1, 0x2

    aget v1, p0, v1

    cmpl-float v1, v1, v4

    if-nez v1, :cond_0

    const/4 v1, 0x3

    aget v1, p0, v1

    cmpl-float v1, v1, v4

    if-nez v1, :cond_0

    const/4 v1, 0x4

    aget v1, p0, v1

    cmpl-float v1, v1, v4

    if-nez v1, :cond_0

    const/4 v1, 0x5

    aget v1, p0, v1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x6

    aget v1, p0, v1

    cmpl-float v1, v1, v4

    if-nez v1, :cond_0

    const/4 v1, 0x7

    aget v1, p0, v1

    cmpl-float v1, v1, v4

    if-nez v1, :cond_0

    const/16 v1, 0x8

    aget v1, p0, v1

    cmpl-float v1, v1, v4

    if-nez v1, :cond_0

    const/16 v1, 0x9

    aget v1, p0, v1

    cmpl-float v1, v1, v4

    if-nez v1, :cond_0

    const/16 v1, 0xa

    aget v1, p0, v1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/16 v1, 0xb

    aget v1, p0, v1

    cmpl-float v1, v1, v4

    if-nez v1, :cond_0

    const/16 v1, 0xc

    aget v1, p0, v1

    cmpl-float v1, v1, v4

    if-nez v1, :cond_0

    const/16 v1, 0xd

    aget v1, p0, v1

    cmpl-float v1, v1, v4

    if-nez v1, :cond_0

    const/16 v1, 0xe

    aget v1, p0, v1

    cmpl-float v1, v1, v4

    if-nez v1, :cond_0

    const/16 v1, 0xf

    aget p0, p0, v1

    cmpl-float p0, p0, v2

    if-nez p0, :cond_0

    move v0, v3

    :cond_0
    return v0
.end method
