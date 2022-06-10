.class public Lcom/meizu/videoEditor/draw/SingleVideo;
.super Lcom/meizu/videoEditor/draw/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;,
        Lcom/meizu/videoEditor/draw/SingleVideo$a;
    }
.end annotation


# static fields
.field private static final O:[F

.field private static final P:[F


# instance fields
.field private A:F

.field private B:F

.field private C:Lcom/meizu/videoEditor/draw/m;

.field private D:Lcom/meizu/videoEditor/draw/m$a;

.field private E:Ljava/nio/FloatBuffer;

.field private F:Ljava/nio/FloatBuffer;

.field private G:Ljava/nio/FloatBuffer;

.field private H:Z

.field private I:Z

.field private J:Ljava/lang/Float;

.field private K:Lcom/meizu/videoEditor/i/n;

.field private L:Lcom/meizu/videoEditor/e/d;

.field private M:Lcom/meizu/videoEditor/b/a;

.field private N:[F

.field private Q:Landroid/graphics/SurfaceTexture;

.field private R:Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 55
    fill-array-data v1, :array_0

    sput-object v1, Lcom/meizu/videoEditor/draw/SingleVideo;->O:[F

    new-array v0, v0, [F

    .line 62
    fill-array-data v0, :array_1

    sput-object v0, Lcom/meizu/videoEditor/draw/SingleVideo;->P:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3eaf1aa0    # 0.342f
        0x3f800000    # 1.0f
        0x3eaf1aa0    # 0.342f
        0x0
        0x3f2872b0    # 0.658f
        0x3f800000    # 1.0f
        0x3f2872b0    # 0.658f
    .end array-data

    :array_1
    .array-data 4
        0x3e439581    # 0.191f
        0x3e439581    # 0.191f
        0x3f4f1aa0    # 0.809f
        0x3e439581    # 0.191f
        0x3e439581    # 0.191f
        0x3f4f1aa0    # 0.809f
        0x3f4f1aa0    # 0.809f
        0x3f4f1aa0    # 0.809f
    .end array-data
.end method

.method public constructor <init>(ILcom/meizu/videoEditor/e/d;)V
    .locals 4

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, v0}, Lcom/meizu/videoEditor/draw/i;-><init>(I)V

    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->x:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    iput v2, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->A:F

    const/4 v2, 0x0

    .line 32
    iput v2, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->B:F

    .line 42
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->J:Ljava/lang/Float;

    .line 43
    new-instance v2, Lcom/meizu/videoEditor/i/n;

    invoke-direct {v2}, Lcom/meizu/videoEditor/i/n;-><init>()V

    iput-object v2, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->K:Lcom/meizu/videoEditor/i/n;

    const/4 v2, 0x0

    .line 46
    iput-object v2, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->M:Lcom/meizu/videoEditor/b/a;

    const/16 v3, 0xc

    new-array v3, v3, [F

    .line 48
    fill-array-data v3, :array_0

    iput-object v3, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->N:[F

    .line 69
    iput-object v2, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->Q:Landroid/graphics/SurfaceTexture;

    .line 70
    sget-object v2, Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;->a:Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;

    iput-object v2, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->R:Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;

    .line 74
    iput-object p2, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->L:Lcom/meizu/videoEditor/e/d;

    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mmf mode is "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " portrait is "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->L:Lcom/meizu/videoEditor/e/d;

    invoke-virtual {v2}, Lcom/meizu/videoEditor/e/d;->f()Z

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "SingleVideo"

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iput p1, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->y:I

    .line 78
    iget-object p1, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->L:Lcom/meizu/videoEditor/e/d;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/e/d;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->z:Z

    .line 80
    iget p1, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->y:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->j:Ljava/nio/FloatBuffer;

    iget-object p2, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->N:[F

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 83
    iget-boolean p1, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->z:Z

    if-eqz p1, :cond_1

    .line 84
    iget-object p1, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->k:Ljava/nio/FloatBuffer;

    sget-object p2, Lcom/meizu/videoEditor/draw/SingleVideo;->O:[F

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 85
    iput-boolean v0, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->z:Z

    goto :goto_0

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->k:Ljava/nio/FloatBuffer;

    sget-object p2, Lcom/meizu/videoEditor/draw/SingleVideo;->P:[F

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :goto_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 89
    iput p1, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->A:F

    .line 94
    :goto_1
    new-instance p1, Lcom/meizu/videoEditor/draw/m;

    invoke-direct {p1}, Lcom/meizu/videoEditor/draw/m;-><init>()V

    iput-object p1, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->C:Lcom/meizu/videoEditor/draw/m;

    .line 95
    iget-object p1, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->C:Lcom/meizu/videoEditor/draw/m;

    iget-object p2, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->L:Lcom/meizu/videoEditor/e/d;

    invoke-virtual {p2}, Lcom/meizu/videoEditor/e/d;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meizu/videoEditor/draw/m;->a(I)V

    .line 96
    new-instance p1, Lcom/meizu/videoEditor/draw/m$a;

    iget-object p2, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->C:Lcom/meizu/videoEditor/draw/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p2}, Lcom/meizu/videoEditor/draw/m$a;-><init>(Lcom/meizu/videoEditor/draw/m;)V

    iput-object p1, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->D:Lcom/meizu/videoEditor/draw/m$a;

    return-void

    nop

    :array_0
    .array-data 4
        -0x401c71c7
        -0x40800000    # -1.0f
        0x0
        0x3fe38e39
        -0x40800000    # -1.0f
        0x0
        -0x401c71c7
        0x3f800000    # 1.0f
        0x0
        0x3fe38e39
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public a(FFFF)V
    .locals 6

    .line 104
    iget-object v1, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->j:Ljava/nio/FloatBuffer;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/videoEditor/draw/SingleVideo;->a(Ljava/nio/FloatBuffer;FFFF)V

    return-void
.end method

.method public a(Lcom/meizu/videoEditor/f/i;)V
    .locals 7

    .line 203
    invoke-super {p0, p1}, Lcom/meizu/videoEditor/draw/i;->a(Lcom/meizu/videoEditor/f/g;)I

    .line 205
    iget-object v0, p1, Lcom/meizu/videoEditor/f/i;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "right"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_1
    const-string v1, "left"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_1

    :sswitch_2
    const-string v1, "full"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :sswitch_3
    const-string v1, "top"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_4
    const-string v1, "bottom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    .line 234
    sget-object v0, Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;->a:Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;

    iput-object v0, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->R:Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;

    goto :goto_2

    .line 219
    :cond_1
    sget-object v0, Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;->e:Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;

    iput-object v0, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->R:Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;

    goto :goto_2

    .line 216
    :cond_2
    sget-object v0, Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;->d:Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;

    iput-object v0, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->R:Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;

    goto :goto_2

    .line 213
    :cond_3
    sget-object v0, Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;->c:Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;

    iput-object v0, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->R:Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;

    goto :goto_2

    .line 210
    :cond_4
    sget-object v0, Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;->b:Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;

    iput-object v0, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->R:Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;

    goto :goto_2

    .line 207
    :cond_5
    sget-object v0, Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;->a:Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;

    iput-object v0, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->R:Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;

    .line 237
    :goto_2
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->R:Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;

    sget-object v1, Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;->a:Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;

    if-eq v0, v1, :cond_6

    .line 238
    invoke-virtual {p0}, Lcom/meizu/videoEditor/draw/SingleVideo;->c()V

    .line 240
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/meizu/videoEditor/f/i;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mVideoType is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->R:Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleVideo"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    iget-object p1, p1, Lcom/meizu/videoEditor/f/i;->h:Lcom/meizu/videoEditor/i/n;

    iput-object p1, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->K:Lcom/meizu/videoEditor/i/n;

    .line 243
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Video Border param is below: videoBorder:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->K:Lcom/meizu/videoEditor/i/n;

    iget-boolean v0, v0, Lcom/meizu/videoEditor/i/n;->e:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",mVBWidth:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->J:Ljava/lang/Float;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",videoBorderAlpha:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->K:Lcom/meizu/videoEditor/i/n;

    iget v0, v0, Lcom/meizu/videoEditor/i/n;->f:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",border:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->K:Lcom/meizu/videoEditor/i/n;

    iget-boolean v0, v0, Lcom/meizu/videoEditor/i/n;->a:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",forcelandscape:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->K:Lcom/meizu/videoEditor/i/n;

    iget-boolean v0, v0, Lcom/meizu/videoEditor/i/n;->b:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",borderAlpha:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->K:Lcom/meizu/videoEditor/i/n;

    iget v0, v0, Lcom/meizu/videoEditor/i/n;->d:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",borderScale:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->K:Lcom/meizu/videoEditor/i/n;

    iget v0, v0, Lcom/meizu/videoEditor/i/n;->c:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    iget-object p1, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->K:Lcom/meizu/videoEditor/i/n;

    iget-boolean p1, p1, Lcom/meizu/videoEditor/i/n;->e:Z

    const/16 v0, 0xc

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->z:Z

    if-eqz p1, :cond_8

    .line 253
    iget-object p1, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->J:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_8

    .line 254
    iget-object p1, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->R:Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;

    sget-object v1, Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;->a:Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;

    if-ne p1, v1, :cond_7

    move p1, v6

    goto :goto_3

    :cond_7
    move p1, v5

    :goto_3
    iput-boolean p1, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->H:Z

    .line 255
    invoke-static {v0}, Lcom/meizu/videoEditor/draw/SingleVideo;->a(I)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->E:Ljava/nio/FloatBuffer;

    .line 256
    invoke-virtual {p0}, Lcom/meizu/videoEditor/draw/SingleVideo;->e()V

    const/16 p1, 0x8

    .line 257
    invoke-static {p1}, Lcom/meizu/videoEditor/draw/SingleVideo;->a(I)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->F:Ljava/nio/FloatBuffer;

    .line 258
    invoke-virtual {p0}, Lcom/meizu/videoEditor/draw/SingleVideo;->f()V

    .line 262
    :cond_8
    iget-object p1, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->K:Lcom/meizu/videoEditor/i/n;

    iget-boolean p1, p1, Lcom/meizu/videoEditor/i/n;->a:Z

    if-eqz p1, :cond_a

    .line 263
    iget-object p1, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->R:Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;

    sget-object v1, Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;->a:Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;

    if-ne p1, v1, :cond_9

    move v5, v6

    :cond_9
    iput-boolean v5, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->I:Z

    .line 264
    invoke-static {v0}, Lcom/meizu/videoEditor/draw/SingleVideo;->a(I)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->G:Ljava/nio/FloatBuffer;

    .line 265
    invoke-virtual {p0}, Lcom/meizu/videoEditor/draw/SingleVideo;->g()V

    :cond_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_4
        0x1c155 -> :sswitch_3
        0x30228f -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method

.method protected a(Lcom/meizu/videoEditor/i/i;)V
    .locals 2

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->n:Lcom/meizu/videoEditor/i/d;

    iget-object v1, v1, Lcom/meizu/videoEditor/i/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " scale\uff1aX("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/meizu/videoEditor/i/i;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "),Y("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/meizu/videoEditor/i/i;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "),Z("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/meizu/videoEditor/i/i;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleVideo"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iput-object p1, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->q:Lcom/meizu/videoEditor/i/i;

    .line 118
    iget-object p1, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->o:Lcom/meizu/videoEditor/i/j;

    iget p1, p1, Lcom/meizu/videoEditor/i/j;->c:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->o:Lcom/meizu/videoEditor/i/j;

    iget p1, p1, Lcom/meizu/videoEditor/i/j;->d:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    :cond_0
    const p1, 0x40638e39

    .line 119
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->q:Lcom/meizu/videoEditor/i/i;

    iget v0, v0, Lcom/meizu/videoEditor/i/i;->a:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->J:Ljava/lang/Float;

    .line 120
    iget-object p1, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->o:Lcom/meizu/videoEditor/i/j;

    iget-object v0, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->q:Lcom/meizu/videoEditor/i/i;

    iget v0, v0, Lcom/meizu/videoEditor/i/i;->b:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    iput v0, p1, Lcom/meizu/videoEditor/i/j;->d:F

    .line 122
    iget-boolean p1, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->z:Z

    if-nez p1, :cond_1

    .line 123
    iget-object p1, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->o:Lcom/meizu/videoEditor/i/j;

    iget-object v0, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->L:Lcom/meizu/videoEditor/e/d;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/e/d;->h()F

    move-result v0

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->q:Lcom/meizu/videoEditor/i/i;

    iget v1, v1, Lcom/meizu/videoEditor/i/i;->a:F

    mul-float/2addr v0, v1

    iput v0, p1, Lcom/meizu/videoEditor/i/j;->c:F

    goto :goto_0

    .line 125
    :cond_1
    iget-object p1, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->o:Lcom/meizu/videoEditor/i/j;

    iget-object v0, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->q:Lcom/meizu/videoEditor/i/i;

    iget v0, v0, Lcom/meizu/videoEditor/i/i;->a:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->L:Lcom/meizu/videoEditor/e/d;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/e/d;->h()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p1, Lcom/meizu/videoEditor/i/j;->c:F

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->C:Lcom/meizu/videoEditor/draw/m;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/draw/m;->b()V

    .line 367
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->D:Lcom/meizu/videoEditor/draw/m$a;

    iget v0, v0, Lcom/meizu/videoEditor/draw/m$a;->a:I

    invoke-static {v0}, Lcom/meizu/videoEditor/h/a;->a(I)V

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 135
    iput p1, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->A:F

    return-void
.end method

.method protected c()V
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->R:Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;->getCallback()Lcom/meizu/videoEditor/draw/SingleVideo$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->o:Lcom/meizu/videoEditor/i/j;

    invoke-interface {v0, p0, v1}, Lcom/meizu/videoEditor/draw/SingleVideo$a;->a(Lcom/meizu/videoEditor/draw/SingleVideo;Lcom/meizu/videoEditor/i/j;)V

    .line 345
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->R:Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;->getCallback()Lcom/meizu/videoEditor/draw/SingleVideo$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/meizu/videoEditor/draw/SingleVideo$a;->a(Lcom/meizu/videoEditor/draw/SingleVideo;)V

    return-void
.end method

.method public d()I
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->t:Lcom/meizu/videoEditor/h/d;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/h/d;->a()I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->v:I

    .line 195
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->C:Lcom/meizu/videoEditor/draw/m;

    iget-object v1, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->t:Lcom/meizu/videoEditor/h/d;

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/draw/m;->a(Lcom/meizu/videoEditor/h/d;)V

    .line 196
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->C:Lcom/meizu/videoEditor/draw/m;

    iget v1, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->v:I

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/draw/m;->b(I)V

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videoTextureID is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleVideo"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->C:Lcom/meizu/videoEditor/draw/m;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/draw/m;->a()I

    const/4 v0, 0x0

    return v0
.end method

.method protected e()V
    .locals 6

    .line 349
    iget-object v1, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->E:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->o:Lcom/meizu/videoEditor/i/j;

    iget v2, v0, Lcom/meizu/videoEditor/i/j;->a:F

    iget-object v0, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->o:Lcom/meizu/videoEditor/i/j;

    iget v3, v0, Lcom/meizu/videoEditor/i/j;->b:F

    iget-object v0, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->J:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v0, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->o:Lcom/meizu/videoEditor/i/j;

    iget v5, v0, Lcom/meizu/videoEditor/i/j;->d:F

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/videoEditor/draw/SingleVideo;->a(Ljava/nio/FloatBuffer;FFFF)V

    return-void
.end method

.method protected f()V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->F:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/meizu/videoEditor/draw/SingleVideo;->O:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method protected g()V
    .locals 14

    .line 357
    iget-boolean v0, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->H:Z

    const v1, 0x3f828f5c    # 1.02f

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->K:Lcom/meizu/videoEditor/i/n;

    iget-boolean v0, v0, Lcom/meizu/videoEditor/i/n;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 360
    :cond_0
    iget-object v3, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->G:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->o:Lcom/meizu/videoEditor/i/j;

    iget v4, v0, Lcom/meizu/videoEditor/i/j;->a:F

    iget-object v0, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->o:Lcom/meizu/videoEditor/i/j;

    iget v5, v0, Lcom/meizu/videoEditor/i/j;->b:F

    iget-object v0, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->o:Lcom/meizu/videoEditor/i/j;

    iget v0, v0, Lcom/meizu/videoEditor/i/j;->c:F

    mul-float v6, v0, v1

    iget-object v0, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->o:Lcom/meizu/videoEditor/i/j;

    iget v0, v0, Lcom/meizu/videoEditor/i/j;->d:F

    mul-float v7, v0, v1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/videoEditor/draw/SingleVideo;->a(Ljava/nio/FloatBuffer;FFFF)V

    goto :goto_1

    .line 358
    :cond_1
    :goto_0
    iget-object v9, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->G:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->o:Lcom/meizu/videoEditor/i/j;

    iget v10, v0, Lcom/meizu/videoEditor/i/j;->a:F

    iget-object v0, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->o:Lcom/meizu/videoEditor/i/j;

    iget v11, v0, Lcom/meizu/videoEditor/i/j;->b:F

    iget-object v0, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->J:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v12, v0, v1

    iget-object v0, p0, Lcom/meizu/videoEditor/draw/SingleVideo;->o:Lcom/meizu/videoEditor/i/j;

    iget v0, v0, Lcom/meizu/videoEditor/i/j;->d:F

    mul-float v13, v0, v1

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lcom/meizu/videoEditor/draw/SingleVideo;->a(Ljava/nio/FloatBuffer;FFFF)V

    :goto_1
    return-void
.end method
