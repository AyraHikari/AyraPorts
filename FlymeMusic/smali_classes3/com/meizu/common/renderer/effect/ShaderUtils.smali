.class public Lcom/meizu/common/renderer/effect/ShaderUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assertNoErrors()V
    .locals 4

    .line 106
    sget-boolean v0, Lcom/meizu/common/renderer/effect/GLRenderer;->DEBUG_ASSERT_NO_ERRORS:Z

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x505

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    const-string v0, "GL_INVALID_OPERATION"

    goto :goto_0

    :pswitch_1
    const-string v0, "GL_INVALID_VALUE"

    goto :goto_0

    :pswitch_2
    const-string v0, "GL_INVALID_ENUM"

    goto :goto_0

    :cond_1
    const-string v0, "GL_OUT_OF_MEMORY"

    .line 128
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "glrenderer"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x500
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static checkGlError(Ljava/lang/String;)V
    .locals 4

    .line 99
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": glError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "glrenderer"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
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

.method public static createComputeProgram(Ljava/lang/String;)I
    .locals 4

    const v0, 0x91b9

    .line 73
    invoke-static {v0, p0}, Lcom/meizu/common/renderer/effect/ShaderUtils;->loadShader(ILjava/lang/String;)I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 78
    :cond_0
    invoke-static {}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glCreateProgram()I

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    invoke-static {v1, p0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glAttachShader(II)V

    const-string v2, "glAttachShader"

    .line 81
    invoke-static {v2}, Lcom/meizu/common/renderer/effect/ShaderUtils;->checkGlError(Ljava/lang/String;)V

    .line 82
    invoke-static {v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glLinkProgram(I)V

    .line 83
    invoke-static {p0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glDeleteShader(I)V

    const-string p0, "glDeleteShader"

    .line 84
    invoke-static {p0}, Lcom/meizu/common/renderer/effect/ShaderUtils;->checkGlError(Ljava/lang/String;)V

    const/4 p0, 0x1

    new-array v2, p0, [I

    const v3, 0x8b82

    .line 86
    invoke-static {v1, v3, v2, v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGetProgramiv(II[II)V

    .line 87
    aget v2, v2, v0

    if-eq v2, p0, :cond_1

    const-string p0, "glrenderer"

    const-string v2, "Could not link program: "

    .line 88
    invoke-static {p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    invoke-static {v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-static {v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glDeleteProgram(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0
.end method

.method public static createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const v0, 0x8b31

    .line 40
    invoke-static {v0, p0}, Lcom/meizu/common/renderer/effect/ShaderUtils;->loadShader(ILjava/lang/String;)I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const v1, 0x8b30

    .line 45
    invoke-static {v1, p1}, Lcom/meizu/common/renderer/effect/ShaderUtils;->loadShader(ILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 50
    :cond_1
    invoke-static {}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glCreateProgram()I

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    invoke-static {v1, p0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glAttachShader(II)V

    const-string v2, "glAttachShader"

    .line 53
    invoke-static {v2}, Lcom/meizu/common/renderer/effect/ShaderUtils;->checkGlError(Ljava/lang/String;)V

    .line 54
    invoke-static {v1, p1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glAttachShader(II)V

    .line 55
    invoke-static {v2}, Lcom/meizu/common/renderer/effect/ShaderUtils;->checkGlError(Ljava/lang/String;)V

    .line 56
    invoke-static {v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glLinkProgram(I)V

    .line 57
    invoke-static {p0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glDeleteShader(I)V

    .line 58
    invoke-static {p1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glDeleteShader(I)V

    const-string p0, "glDeleteShader"

    .line 59
    invoke-static {p0}, Lcom/meizu/common/renderer/effect/ShaderUtils;->checkGlError(Ljava/lang/String;)V

    const/4 p0, 0x1

    new-array p1, p0, [I

    const v2, 0x8b82

    .line 61
    invoke-static {v1, v2, p1, v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGetProgramiv(II[II)V

    .line 62
    aget p1, p1, v0

    if-eq p1, p0, :cond_2

    const-string p0, "glrenderer"

    const-string p1, "Could not link program: "

    .line 63
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-static {v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-static {v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glDeleteProgram(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0
.end method

.method public static loadFromAssetsFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 136
    :try_start_0
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 137
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 139
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 140
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 141
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 144
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 145
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 146
    new-instance p0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "\\r\\n"

    const-string v1, "\n"

    .line 147
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    goto :goto_1

    :catch_1
    move-exception p0

    .line 149
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    move-object p0, v0

    :goto_2
    return-object p0
.end method

.method public static loadFromRaw(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 157
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 158
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 159
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 160
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 162
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 163
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p1

    .line 167
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public static loadShader(ILjava/lang/String;)I
    .locals 4

    .line 21
    invoke-static {p0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glCreateShader(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {v0, p1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glShaderSource(ILjava/lang/String;)V

    .line 24
    invoke-static {v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glCompileShader(I)V

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x8b81

    .line 26
    invoke-static {v0, v3, v2, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGetShaderiv(II[II)V

    .line 27
    aget v2, v2, v1

    if-nez v2, :cond_0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not compile shader "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "glrenderer"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Info :"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-static {v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glDeleteShader(I)V

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
