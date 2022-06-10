.class public Lcom/meizu/common/renderer/effect/b/k;
.super Lcom/meizu/common/renderer/effect/b/a;
.source "SourceFile"


# static fields
.field private static j:I = 0x881a

.field private static n:Ljava/lang/String;


# instance fields
.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field private k:[I

.field private l:I

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#version 310 es \nprecision highp float; \nuniform sampler2D uInputImage; \nuniform int uRadius; \nlayout("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-static {}, Lcom/meizu/common/renderer/effect/b/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", binding = 0) writeonly uniform highp image2D uOutputImage; \nlayout (local_size_x = 1, local_size_y = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", local_size_z = 1) in;\nivec2 offset(int value, int base) {\n    return ivec2(value, base);\n}\nvec3 imageFetch(ivec2 pos, ivec2 imageSize) {\n     return texture(uInputImage, vec2(float(pos.x)/float(imageSize.x), float(pos.y)/float(imageSize.y))).rgb;}\nvoid boxBlurH() {\n    ivec2 imageSize = ivec2(imageSize(uOutputImage));\n    int size =  int(imageSize.x);\n    int base =  int(gl_GlobalInvocationID.y);\n    int radius = min(uRadius, size);\n    float weight = 1.0/float(radius*2+1);\n    vec3 left  = imageFetch(offset(0, base), imageSize);\n    vec3 right = imageFetch(offset(size-1, base), imageSize);\n    vec3 color = left*float(radius+1);\n    for(int i=0; i<radius; i++) {\n        color += imageFetch(offset(i, base), imageSize);\n    }\n    for(int i=0; i<=radius; i++) { \n        color += imageFetch(offset(i+radius, base), imageSize) - left;\n        imageStore(uOutputImage, offset(i, base), vec4(color*weight, 1.0));\n    }\n    for(int i=radius+1; i<size-radius; i++) { \n        color += imageFetch(offset(i+radius, base), imageSize) - \n                 imageFetch(offset(i-radius-1, base),imageSize);\n        imageStore(uOutputImage, offset(i, base), vec4(color*weight, 1.0));\n    }\n    for(int i=size-radius; i<size; i++) { \n        color += right - imageFetch(offset(i-radius-1, base), imageSize);\n        imageStore(uOutputImage, offset(i, base), vec4(color*weight, 1.0));\n    }\n}\nvoid main() { \n    boxBlurH();\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/renderer/effect/b/k;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meizu/common/renderer/effect/d;)V
    .locals 2

    .line 32
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/effect/b/a;-><init>(Lcom/meizu/common/renderer/effect/d;)V

    const/4 p1, 0x3

    new-array p1, p1, [I

    .line 22
    iput-object p1, p0, Lcom/meizu/common/renderer/effect/b/k;->k:[I

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/meizu/common/renderer/effect/b/k;->b:I

    .line 25
    iput p1, p0, Lcom/meizu/common/renderer/effect/b/k;->d:I

    .line 27
    iput p1, p0, Lcom/meizu/common/renderer/effect/b/k;->f:I

    .line 33
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/effect/b/k;->a(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/common/renderer/effect/j;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/renderer/effect/b/k;->b:I

    .line 34
    iget p1, p0, Lcom/meizu/common/renderer/effect/b/k;->b:I

    const-string v0, "uRadius"

    invoke-static {p1, v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/renderer/effect/b/k;->c:I

    const/4 p1, 0x1

    .line 36
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/effect/b/k;->a(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/common/renderer/effect/j;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/renderer/effect/b/k;->d:I

    .line 37
    iget p1, p0, Lcom/meizu/common/renderer/effect/b/k;->d:I

    invoke-static {p1, v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/renderer/effect/b/k;->e:I

    .line 39
    sget-object p1, Lcom/meizu/common/renderer/effect/b/k;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/common/renderer/effect/j;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/renderer/effect/b/k;->f:I

    .line 40
    iget p1, p0, Lcom/meizu/common/renderer/effect/b/k;->f:I

    const-string v1, "uInputImage"

    invoke-static {p1, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/renderer/effect/b/k;->l:I

    .line 41
    iget p1, p0, Lcom/meizu/common/renderer/effect/b/k;->f:I

    invoke-static {p1, v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/renderer/effect/b/k;->g:I

    const-string p1, "fast_blur"

    .line 43
    iput-object p1, p0, Lcom/meizu/common/renderer/effect/b/k;->i:Ljava/lang/String;

    const/16 p1, 0x1f01

    .line 44
    invoke-static {p1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Adreno (TM) 430"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meizu/common/renderer/effect/b/k;->m:Z

    return-void
.end method

.method public static a(Lcom/meizu/common/renderer/effect/d;)Lcom/meizu/common/renderer/effect/b/k;
    .locals 1

    const-string v0, "fast_blur"

    .line 49
    invoke-interface {p0, v0}, Lcom/meizu/common/renderer/effect/d;->a(Ljava/lang/String;)Lcom/meizu/common/renderer/effect/b/l;

    move-result-object v0

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/meizu/common/renderer/effect/b/k;

    invoke-direct {v0, p0}, Lcom/meizu/common/renderer/effect/b/k;-><init>(Lcom/meizu/common/renderer/effect/d;)V

    .line 52
    invoke-interface {p0, v0}, Lcom/meizu/common/renderer/effect/d;->a(Lcom/meizu/common/renderer/effect/b/l;)V

    .line 54
    :cond_0
    check-cast v0, Lcom/meizu/common/renderer/effect/b/k;

    return-object v0
.end method

.method private a(Z)Ljava/lang/String;
    .locals 4

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#version 310 es \nprecision highp float; \nuniform int uRadius; \nlayout("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-static {}, Lcom/meizu/common/renderer/effect/b/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", binding = 0) readonly uniform highp image2D uInputImage; \nlayout("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-static {}, Lcom/meizu/common/renderer/effect/b/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", binding = 1) writeonly uniform highp image2D uOutputImage; \nlayout (local_size_x = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", local_size_y = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", local_size_z = 1) in;\nivec2 offset(int value, int base) {\n    return "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ? ivec2(base, value) : ivec2(value, base);\n}\nvoid boxBlur() {\n    int size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ? int(imageSize(uOutputImage).y) : int(imageSize(uOutputImage).x);\n    int base = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " ? int(gl_GlobalInvocationID.x) : int(gl_GlobalInvocationID.y);\n    int radius = min(uRadius, size);\n    float weight = 1.0/float(radius*2+1);\n    vec3 left  = imageLoad(uInputImage, offset(0, base)).rgb;\n    vec3 right = imageLoad(uInputImage, offset(size-1, base)).rgb;\n    vec3 color = left*float(radius+1);\n    for(int i=0; i<radius; i++) {\n        color += imageLoad(uInputImage, offset(i, base)).rgb;\n    }\n    for(int i=0; i<=radius; i++) { \n        color += imageLoad(uInputImage, offset(i+radius, base)).rgb - left;\n        imageStore(uOutputImage, offset(i, base), vec4(color*weight, 1.0));\n    }\n    for(int i=radius+1; i<size-radius; i++) { \n        color += imageLoad(uInputImage, offset(i+radius, base)).rgb - \n                 imageLoad(uInputImage, offset(i-radius-1, base)).rgb;\n        imageStore(uOutputImage, offset(i, base), vec4(color*weight, 1.0));\n    }\n    for(int i=size-radius; i<size; i++) { \n        color += right - imageLoad(uInputImage, offset(i-radius-1, base)).rgb;\n        imageStore(uOutputImage, offset(i, base), vec4(color*weight, 1.0));\n    }\n}\nvoid main() { \n    boxBlur();\n}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(FI)V
    .locals 5

    .line 106
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/b/k;->k:[I

    array-length v0, v0

    if-eq v0, p2, :cond_0

    .line 107
    new-array v0, p2, [I

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/b/k;->k:[I

    :cond_0
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    float-to-double v2, p1

    mul-double/2addr v0, v2

    mul-double/2addr v0, v2

    int-to-double v2, p2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 112
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v1, v0, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, p1

    mul-float/2addr v2, p1

    mul-int p1, p2, v0

    mul-int/2addr p1, v0

    int-to-float p1, p1

    sub-float/2addr v2, p1

    mul-int/lit8 p1, p2, 0x4

    mul-int/2addr p1, v0

    int-to-float p1, p1

    sub-float/2addr v2, p1

    mul-int/lit8 p1, p2, 0x3

    int-to-float p1, p1

    sub-float/2addr v2, p1

    mul-int/lit8 p1, v0, -0x4

    add-int/lit8 p1, p1, -0x4

    int-to-float p1, p1

    div-float/2addr v2, p1

    .line 115
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_3

    .line 116
    iget-object v3, p0, Lcom/meizu/common/renderer/effect/b/k;->k:[I

    if-ge v2, p1, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static a(IIIII)V
    .locals 0

    .line 133
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meizu/common/renderer/wrapper/GLES31Wrapper;->glTexStorage2D(IIIII)V

    return-void
.end method

.method private a(Lcom/meizu/common/renderer/effect/c/d;Lcom/meizu/common/renderer/effect/c/d;I)V
    .locals 7

    .line 94
    iget v0, p0, Lcom/meizu/common/renderer/effect/b/k;->f:I

    invoke-static {v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glUseProgram(I)V

    const/16 v0, 0x100

    .line 95
    invoke-static {v0}, Lcom/meizu/common/renderer/wrapper/GLES31Wrapper;->glMemoryBarrier(I)V

    const v0, 0x84c0

    .line 96
    invoke-static {v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glActiveTexture(I)V

    .line 97
    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/c/d;->getId()I

    move-result p1

    const/16 v0, 0xde1

    invoke-static {v0, p1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glBindTexture(II)V

    .line 98
    iget p1, p0, Lcom/meizu/common/renderer/effect/b/k;->l:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glUniform1i(II)V

    .line 99
    iget p1, p0, Lcom/meizu/common/renderer/effect/b/k;->g:I

    invoke-static {p1, p3}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glUniform1i(II)V

    .line 100
    invoke-virtual {p2}, Lcom/meizu/common/renderer/effect/c/d;->getId()I

    move-result v1

    sget v6, Lcom/meizu/common/renderer/effect/b/k;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x88b9

    invoke-static/range {v0 .. v6}, Lcom/meizu/common/renderer/wrapper/GLES31Wrapper;->glBindImageTexture(IIIZIII)V

    .line 101
    invoke-virtual {p2}, Lcom/meizu/common/renderer/effect/c/d;->getHeight()I

    move-result p1

    const/16 p2, 0x10

    invoke-static {p1, p2}, Lcom/meizu/common/renderer/RendererUtils;->a(II)I

    move-result p1

    div-int/2addr p1, p2

    const/4 p2, 0x1

    invoke-static {p2, p1, p2}, Lcom/meizu/common/renderer/wrapper/GLES31Wrapper;->glDispatchCompute(III)V

    const/16 p1, 0x20

    .line 102
    invoke-static {p1}, Lcom/meizu/common/renderer/wrapper/GLES31Wrapper;->glMemoryBarrier(I)V

    return-void
.end method

.method private static b()Ljava/lang/String;
    .locals 2

    .line 137
    sget v0, Lcom/meizu/common/renderer/effect/b/k;->j:I

    const v1, 0x8814

    if-ne v0, v1, :cond_0

    const-string v0, "rgba32f"

    goto :goto_0

    :cond_0
    const-string v0, "rgba16f"

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/meizu/common/renderer/effect/c/d;II)Lcom/meizu/common/renderer/effect/b/a$a;
    .locals 26

    move-object/from16 v0, p0

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/common/renderer/effect/b/k;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 60
    :cond_0
    iget-object v1, v0, Lcom/meizu/common/renderer/effect/b/k;->a:Lcom/meizu/common/renderer/effect/b/a$b;

    invoke-virtual {v1}, Lcom/meizu/common/renderer/effect/b/a$b;->e()F

    move-result v1

    .line 61
    iget-object v2, v0, Lcom/meizu/common/renderer/effect/b/k;->a:Lcom/meizu/common/renderer/effect/b/a$b;

    invoke-virtual {v2}, Lcom/meizu/common/renderer/effect/b/a$b;->d()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/meizu/common/renderer/effect/b/k;->a:Lcom/meizu/common/renderer/effect/b/a$b;

    invoke-virtual {v3}, Lcom/meizu/common/renderer/effect/b/a$b;->a()F

    move-result v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 62
    iget-object v3, v0, Lcom/meizu/common/renderer/effect/b/k;->a:Lcom/meizu/common/renderer/effect/b/a$b;

    invoke-virtual {v3}, Lcom/meizu/common/renderer/effect/b/a$b;->f()I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    move/from16 v4, p2

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v4, v4

    const/4 v5, 0x1

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v6, p3

    int-to-float v6, v6

    mul-float/2addr v6, v1

    float-to-int v1, v6

    .line 64
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 65
    invoke-static {}, Lcom/meizu/common/renderer/effect/g;->d()Lcom/meizu/common/renderer/effect/n;

    move-result-object v6

    sget v7, Lcom/meizu/common/renderer/effect/b/k;->j:I

    invoke-virtual {v6, v4, v1, v7, v5}, Lcom/meizu/common/renderer/effect/n;->a(IIIZ)Lcom/meizu/common/renderer/effect/c/d;

    move-result-object v6

    .line 66
    invoke-static {}, Lcom/meizu/common/renderer/effect/g;->d()Lcom/meizu/common/renderer/effect/n;

    move-result-object v7

    sget v8, Lcom/meizu/common/renderer/effect/b/k;->j:I

    invoke-virtual {v7, v4, v1, v8, v5}, Lcom/meizu/common/renderer/effect/n;->a(IIIZ)Lcom/meizu/common/renderer/effect/c/d;

    move-result-object v7

    .line 67
    iget-object v8, v0, Lcom/meizu/common/renderer/effect/b/k;->h:Lcom/meizu/common/renderer/effect/d;

    invoke-virtual {v6, v8}, Lcom/meizu/common/renderer/effect/c/d;->onBind(Lcom/meizu/common/renderer/effect/d;)Z

    .line 68
    iget-object v8, v0, Lcom/meizu/common/renderer/effect/b/k;->h:Lcom/meizu/common/renderer/effect/d;

    invoke-virtual {v7, v8}, Lcom/meizu/common/renderer/effect/c/d;->onBind(Lcom/meizu/common/renderer/effect/d;)Z

    const/4 v8, 0x0

    .line 69
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v2, v3}, Lcom/meizu/common/renderer/effect/b/k;->a(FI)V

    :goto_0
    if-ge v8, v3, :cond_3

    const/16 v2, 0x20

    const/16 v9, 0x10

    if-nez v8, :cond_1

    .line 72
    iget-object v10, v0, Lcom/meizu/common/renderer/effect/b/k;->k:[I

    aget v10, v10, v8

    sub-int/2addr v10, v5

    div-int/lit8 v10, v10, 0x2

    move-object/from16 v11, p1

    invoke-direct {v0, v11, v6, v10}, Lcom/meizu/common/renderer/effect/b/k;->a(Lcom/meizu/common/renderer/effect/c/d;Lcom/meizu/common/renderer/effect/c/d;I)V

    goto :goto_1

    :cond_1
    move-object/from16 v11, p1

    .line 74
    iget v10, v0, Lcom/meizu/common/renderer/effect/b/k;->b:I

    invoke-static {v10}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glUseProgram(I)V

    const/4 v12, 0x0

    .line 75
    invoke-virtual {v7}, Lcom/meizu/common/renderer/effect/c/d;->getId()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0x88b8

    sget v18, Lcom/meizu/common/renderer/effect/b/k;->j:I

    invoke-static/range {v12 .. v18}, Lcom/meizu/common/renderer/wrapper/GLES31Wrapper;->glBindImageTexture(IIIZIII)V

    const/16 v19, 0x1

    .line 76
    invoke-virtual {v6}, Lcom/meizu/common/renderer/effect/c/d;->getId()I

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x88b9

    sget v25, Lcom/meizu/common/renderer/effect/b/k;->j:I

    invoke-static/range {v19 .. v25}, Lcom/meizu/common/renderer/wrapper/GLES31Wrapper;->glBindImageTexture(IIIZIII)V

    .line 77
    iget v10, v0, Lcom/meizu/common/renderer/effect/b/k;->c:I

    iget-object v12, v0, Lcom/meizu/common/renderer/effect/b/k;->k:[I

    aget v12, v12, v8

    sub-int/2addr v12, v5

    div-int/lit8 v12, v12, 0x2

    invoke-static {v10, v12}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glUniform1i(II)V

    .line 78
    invoke-static {v1, v9}, Lcom/meizu/common/renderer/RendererUtils;->a(II)I

    move-result v10

    div-int/2addr v10, v9

    invoke-static {v5, v10, v5}, Lcom/meizu/common/renderer/wrapper/GLES31Wrapper;->glDispatchCompute(III)V

    .line 79
    invoke-static {v2}, Lcom/meizu/common/renderer/wrapper/GLES31Wrapper;->glMemoryBarrier(I)V

    .line 81
    :goto_1
    iget-boolean v10, v0, Lcom/meizu/common/renderer/effect/b/k;->m:Z

    if-eqz v10, :cond_2

    invoke-static {}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glFinish()V

    .line 82
    :cond_2
    iget v10, v0, Lcom/meizu/common/renderer/effect/b/k;->d:I

    invoke-static {v10}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glUseProgram(I)V

    const/4 v12, 0x0

    .line 83
    invoke-virtual {v6}, Lcom/meizu/common/renderer/effect/c/d;->getId()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0x88b8

    sget v18, Lcom/meizu/common/renderer/effect/b/k;->j:I

    invoke-static/range {v12 .. v18}, Lcom/meizu/common/renderer/wrapper/GLES31Wrapper;->glBindImageTexture(IIIZIII)V

    const/16 v19, 0x1

    .line 84
    invoke-virtual {v7}, Lcom/meizu/common/renderer/effect/c/d;->getId()I

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x88b9

    sget v25, Lcom/meizu/common/renderer/effect/b/k;->j:I

    invoke-static/range {v19 .. v25}, Lcom/meizu/common/renderer/wrapper/GLES31Wrapper;->glBindImageTexture(IIIZIII)V

    .line 85
    iget v10, v0, Lcom/meizu/common/renderer/effect/b/k;->e:I

    iget-object v12, v0, Lcom/meizu/common/renderer/effect/b/k;->k:[I

    aget v12, v12, v8

    sub-int/2addr v12, v5

    div-int/lit8 v12, v12, 0x2

    invoke-static {v10, v12}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glUniform1i(II)V

    .line 86
    invoke-static {v4, v9}, Lcom/meizu/common/renderer/RendererUtils;->a(II)I

    move-result v10

    div-int/2addr v10, v9

    invoke-static {v10, v5, v5}, Lcom/meizu/common/renderer/wrapper/GLES31Wrapper;->glDispatchCompute(III)V

    .line 87
    invoke-static {v2}, Lcom/meizu/common/renderer/wrapper/GLES31Wrapper;->glMemoryBarrier(I)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 89
    :cond_3
    invoke-static {}, Lcom/meizu/common/renderer/effect/g;->d()Lcom/meizu/common/renderer/effect/n;

    move-result-object v1

    invoke-virtual {v1, v6, v5}, Lcom/meizu/common/renderer/effect/n;->a(Lcom/meizu/common/renderer/effect/c/d;Z)V

    .line 90
    invoke-static {v7}, Lcom/meizu/common/renderer/effect/b/a$a;->a(Ljava/lang/Object;)Lcom/meizu/common/renderer/effect/b/a$a;

    move-result-object v1

    return-object v1
.end method

.method public trimResources(IZ)V
    .locals 2

    .line 121
    invoke-super {p0, p1, p2}, Lcom/meizu/common/renderer/effect/b/a;->trimResources(IZ)V

    .line 122
    iget-object p1, p0, Lcom/meizu/common/renderer/effect/b/k;->h:Lcom/meizu/common/renderer/effect/d;

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/meizu/common/renderer/effect/b/k;->h:Lcom/meizu/common/renderer/effect/d;

    iget v0, p0, Lcom/meizu/common/renderer/effect/b/k;->b:I

    invoke-interface {p1, v0, p2}, Lcom/meizu/common/renderer/effect/d;->d(IZ)V

    const/4 p1, 0x0

    .line 124
    iput p1, p0, Lcom/meizu/common/renderer/effect/b/k;->b:I

    .line 125
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/b/k;->h:Lcom/meizu/common/renderer/effect/d;

    iget v1, p0, Lcom/meizu/common/renderer/effect/b/k;->d:I

    invoke-interface {v0, v1, p2}, Lcom/meizu/common/renderer/effect/d;->d(IZ)V

    .line 126
    iput p1, p0, Lcom/meizu/common/renderer/effect/b/k;->d:I

    .line 127
    iget-object p1, p0, Lcom/meizu/common/renderer/effect/b/k;->h:Lcom/meizu/common/renderer/effect/d;

    iget v0, p0, Lcom/meizu/common/renderer/effect/b/k;->f:I

    invoke-interface {p1, v0, p2}, Lcom/meizu/common/renderer/effect/d;->d(IZ)V

    const/4 p1, 0x0

    .line 128
    iput-object p1, p0, Lcom/meizu/common/renderer/effect/b/k;->h:Lcom/meizu/common/renderer/effect/d;

    :cond_0
    return-void
.end method
