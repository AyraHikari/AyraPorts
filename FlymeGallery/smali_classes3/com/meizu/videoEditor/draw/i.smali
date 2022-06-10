.class public abstract Lcom/meizu/videoEditor/draw/i;
.super Lcom/meizu/videoEditor/draw/b;
.source "SourceFile"


# static fields
.field protected static final a:[F

.field protected static final b:[F

.field protected static final c:[F

.field protected static final d:[F

.field protected static final g:[F

.field protected static final h:[F

.field protected static final i:[S


# instance fields
.field protected j:Ljava/nio/FloatBuffer;

.field protected k:Ljava/nio/FloatBuffer;

.field protected l:Ljava/nio/ShortBuffer;

.field protected m:Z

.field protected n:Lcom/meizu/videoEditor/i/d;

.field protected o:Lcom/meizu/videoEditor/i/j;

.field protected p:Lcom/meizu/videoEditor/i/a;

.field protected q:Lcom/meizu/videoEditor/i/i;

.field protected r:Lcom/meizu/videoEditor/i/k;

.field protected s:I

.field protected t:Lcom/meizu/videoEditor/h/d;

.field protected u:Lcom/meizu/videoEditor/h/b;

.field protected v:I

.field protected w:Z

.field private x:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    new-array v1, v0, [F

    .line 39
    fill-array-data v1, :array_0

    sput-object v1, Lcom/meizu/videoEditor/draw/i;->a:[F

    new-array v1, v0, [F

    .line 43
    fill-array-data v1, :array_1

    sput-object v1, Lcom/meizu/videoEditor/draw/i;->b:[F

    new-array v1, v0, [F

    .line 47
    fill-array-data v1, :array_2

    sput-object v1, Lcom/meizu/videoEditor/draw/i;->c:[F

    new-array v0, v0, [F

    .line 51
    fill-array-data v0, :array_3

    sput-object v0, Lcom/meizu/videoEditor/draw/i;->d:[F

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 55
    fill-array-data v1, :array_4

    sput-object v1, Lcom/meizu/videoEditor/draw/i;->g:[F

    new-array v0, v0, [F

    .line 58
    fill-array-data v0, :array_5

    sput-object v0, Lcom/meizu/videoEditor/draw/i;->h:[F

    const/4 v0, 0x6

    new-array v0, v0, [S

    .line 61
    fill-array-data v0, :array_6

    sput-object v0, Lcom/meizu/videoEditor/draw/i;->i:[S

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

    :array_1
    .array-data 4
        -0x401c71c7
        0x3f800000    # 1.0f
        0x0
        -0x401c71c7
        -0x40800000    # -1.0f
        0x0
        0x3fe38e39
        -0x40800000    # -1.0f
        0x0
        0x3fe38e39
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        -0x40f00000    # -0.5625f
        -0x40800000    # -1.0f
        0x0
        0x3f100000    # 0.5625f
        -0x40800000    # -1.0f
        0x0
        -0x40f00000    # -0.5625f
        0x3f800000    # 1.0f
        0x0
        0x3f100000    # 0.5625f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x40f00000    # -0.5625f
        0x3f800000    # 1.0f
        0x0
        -0x40f00000    # -0.5625f
        -0x40800000    # -1.0f
        0x0
        0x3f100000    # 0.5625f
        -0x40800000    # -1.0f
        0x0
        0x3f100000    # 0.5625f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x2s
        0x3s
        0x0s
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 86
    invoke-direct {p0}, Lcom/meizu/videoEditor/draw/b;-><init>()V

    const/16 v0, 0xc

    new-array v1, v0, [F

    .line 35
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/meizu/videoEditor/draw/i;->x:[F

    const/4 v1, 0x0

    .line 75
    iput-boolean v1, p0, Lcom/meizu/videoEditor/draw/i;->m:Z

    .line 76
    new-instance v2, Lcom/meizu/videoEditor/i/d;

    invoke-direct {v2}, Lcom/meizu/videoEditor/i/d;-><init>()V

    iput-object v2, p0, Lcom/meizu/videoEditor/draw/i;->n:Lcom/meizu/videoEditor/i/d;

    .line 77
    new-instance v2, Lcom/meizu/videoEditor/i/j;

    invoke-direct {v2}, Lcom/meizu/videoEditor/i/j;-><init>()V

    iput-object v2, p0, Lcom/meizu/videoEditor/draw/i;->o:Lcom/meizu/videoEditor/i/j;

    .line 78
    new-instance v2, Lcom/meizu/videoEditor/i/a;

    invoke-direct {v2}, Lcom/meizu/videoEditor/i/a;-><init>()V

    iput-object v2, p0, Lcom/meizu/videoEditor/draw/i;->p:Lcom/meizu/videoEditor/i/a;

    .line 79
    new-instance v2, Lcom/meizu/videoEditor/i/i;

    invoke-direct {v2}, Lcom/meizu/videoEditor/i/i;-><init>()V

    iput-object v2, p0, Lcom/meizu/videoEditor/draw/i;->q:Lcom/meizu/videoEditor/i/i;

    .line 80
    new-instance v2, Lcom/meizu/videoEditor/i/k;

    invoke-direct {v2}, Lcom/meizu/videoEditor/i/k;-><init>()V

    iput-object v2, p0, Lcom/meizu/videoEditor/draw/i;->r:Lcom/meizu/videoEditor/i/k;

    const/4 v2, -0x1

    .line 84
    iput v2, p0, Lcom/meizu/videoEditor/draw/i;->v:I

    .line 180
    iput-boolean v1, p0, Lcom/meizu/videoEditor/draw/i;->w:Z

    .line 87
    iput p1, p0, Lcom/meizu/videoEditor/draw/i;->s:I

    .line 88
    invoke-static {v0}, Lcom/meizu/videoEditor/draw/i;->a(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/videoEditor/draw/i;->j:Ljava/nio/FloatBuffer;

    const/16 v0, 0x8

    .line 89
    invoke-static {v0}, Lcom/meizu/videoEditor/draw/i;->a(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/videoEditor/draw/i;->k:Ljava/nio/FloatBuffer;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/meizu/videoEditor/draw/i;->k:Ljava/nio/FloatBuffer;

    sget-object v0, Lcom/meizu/videoEditor/draw/i;->h:[F

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 97
    sget-object p1, Lcom/meizu/videoEditor/draw/i;->i:[S

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 98
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/videoEditor/draw/i;->l:Ljava/nio/ShortBuffer;

    .line 99
    iget-object p1, p0, Lcom/meizu/videoEditor/draw/i;->l:Ljava/nio/ShortBuffer;

    sget-object v0, Lcom/meizu/videoEditor/draw/i;->i:[S

    invoke-virtual {p1, v0}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/meizu/videoEditor/draw/i;->k:Ljava/nio/FloatBuffer;

    sget-object v0, Lcom/meizu/videoEditor/draw/i;->g:[F

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :goto_0
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

.method public static a(I)Ljava/nio/FloatBuffer;
    .locals 1

    mul-int/lit8 p0, p0, 0x4

    .line 130
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 131
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/meizu/videoEditor/f/g;)I
    .locals 1

    .line 200
    iget-object v0, p1, Lcom/meizu/videoEditor/f/g;->a:Lcom/meizu/videoEditor/i/d;

    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/draw/i;->a(Lcom/meizu/videoEditor/i/d;)V

    .line 201
    iget-object v0, p1, Lcom/meizu/videoEditor/f/g;->b:Lcom/meizu/videoEditor/i/k;

    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/draw/i;->a(Lcom/meizu/videoEditor/i/k;)V

    .line 202
    iget-object v0, p1, Lcom/meizu/videoEditor/f/g;->j:Lcom/meizu/videoEditor/i/j;

    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/draw/i;->a(Lcom/meizu/videoEditor/i/j;)V

    .line 203
    iget-object v0, p1, Lcom/meizu/videoEditor/f/g;->k:Lcom/meizu/videoEditor/i/i;

    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/draw/i;->a(Lcom/meizu/videoEditor/i/i;)V

    .line 204
    iget-object p1, p1, Lcom/meizu/videoEditor/f/g;->l:Lcom/meizu/videoEditor/i/a;

    invoke-virtual {p0, p1}, Lcom/meizu/videoEditor/draw/i;->a(Lcom/meizu/videoEditor/i/a;)V

    .line 205
    invoke-virtual {p0}, Lcom/meizu/videoEditor/draw/i;->c()V

    const/4 p1, 0x0

    return p1
.end method

.method public a()Ljava/nio/FloatBuffer;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/i;->j:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public a(Lcom/meizu/videoEditor/h/d;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 254
    iput-object p1, p0, Lcom/meizu/videoEditor/draw/i;->t:Lcom/meizu/videoEditor/h/d;

    :cond_0
    return-void
.end method

.method protected a(Lcom/meizu/videoEditor/i/a;)V
    .locals 2

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meizu/videoEditor/draw/i;->n:Lcom/meizu/videoEditor/i/d;

    iget-object v1, v1, Lcom/meizu/videoEditor/i/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " angle\uff1aX("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/meizu/videoEditor/i/a;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "),Y("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/meizu/videoEditor/i/a;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "),Z("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/meizu/videoEditor/i/a;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleBase"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    iput-object p1, p0, Lcom/meizu/videoEditor/draw/i;->p:Lcom/meizu/videoEditor/i/a;

    .line 186
    iget-object p1, p0, Lcom/meizu/videoEditor/draw/i;->p:Lcom/meizu/videoEditor/i/a;

    iget p1, p1, Lcom/meizu/videoEditor/i/a;->a:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/meizu/videoEditor/draw/i;->p:Lcom/meizu/videoEditor/i/a;

    iget p1, p1, Lcom/meizu/videoEditor/i/a;->b:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/meizu/videoEditor/draw/i;->p:Lcom/meizu/videoEditor/i/a;

    iget p1, p1, Lcom/meizu/videoEditor/i/a;->c:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 187
    iput-boolean p1, p0, Lcom/meizu/videoEditor/draw/i;->w:Z

    :cond_1
    return-void
.end method

.method protected a(Lcom/meizu/videoEditor/i/d;)V
    .locals 2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/meizu/videoEditor/i/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", order "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/meizu/videoEditor/i/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleBase"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iput-object p1, p0, Lcom/meizu/videoEditor/draw/i;->n:Lcom/meizu/videoEditor/i/d;

    return-void
.end method

.method protected a(Lcom/meizu/videoEditor/i/i;)V
    .locals 2

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meizu/videoEditor/draw/i;->n:Lcom/meizu/videoEditor/i/d;

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

    const-string v1, "SingleBase"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iput-object p1, p0, Lcom/meizu/videoEditor/draw/i;->q:Lcom/meizu/videoEditor/i/i;

    .line 174
    iget-object p1, p0, Lcom/meizu/videoEditor/draw/i;->o:Lcom/meizu/videoEditor/i/j;

    iget p1, p1, Lcom/meizu/videoEditor/i/j;->c:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meizu/videoEditor/draw/i;->o:Lcom/meizu/videoEditor/i/j;

    iget p1, p1, Lcom/meizu/videoEditor/i/j;->d:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 175
    :cond_0
    iget-object p1, p0, Lcom/meizu/videoEditor/draw/i;->o:Lcom/meizu/videoEditor/i/j;

    const v0, 0x40638e39

    iget-object v1, p0, Lcom/meizu/videoEditor/draw/i;->q:Lcom/meizu/videoEditor/i/i;

    iget v1, v1, Lcom/meizu/videoEditor/i/i;->a:F

    mul-float/2addr v1, v0

    iput v1, p1, Lcom/meizu/videoEditor/i/j;->c:F

    .line 176
    iget-object p1, p0, Lcom/meizu/videoEditor/draw/i;->o:Lcom/meizu/videoEditor/i/j;

    const/high16 v0, 0x40000000    # 2.0f

    iget-object v1, p0, Lcom/meizu/videoEditor/draw/i;->q:Lcom/meizu/videoEditor/i/i;

    iget v1, v1, Lcom/meizu/videoEditor/i/i;->b:F

    mul-float/2addr v1, v0

    iput v1, p1, Lcom/meizu/videoEditor/i/j;->d:F

    :cond_1
    return-void
.end method

.method protected a(Lcom/meizu/videoEditor/i/j;)V
    .locals 2

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meizu/videoEditor/draw/i;->n:Lcom/meizu/videoEditor/i/d;

    iget-object v1, v1, Lcom/meizu/videoEditor/i/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " size\uff1aX("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/meizu/videoEditor/i/j;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "),Y("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/meizu/videoEditor/i/j;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "),width("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/meizu/videoEditor/i/j;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "),height("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/meizu/videoEditor/i/j;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleBase"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iput-object p1, p0, Lcom/meizu/videoEditor/draw/i;->o:Lcom/meizu/videoEditor/i/j;

    return-void
.end method

.method protected a(Lcom/meizu/videoEditor/i/k;)V
    .locals 2

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meizu/videoEditor/draw/i;->n:Lcom/meizu/videoEditor/i/d;

    iget-object v1, v1, Lcom/meizu/videoEditor/i/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " time:begin("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/meizu/videoEditor/i/k;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "),Y("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/meizu/videoEditor/i/k;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleBase"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget v0, p1, Lcom/meizu/videoEditor/i/k;->b:I

    iget v1, p1, Lcom/meizu/videoEditor/i/k;->a:I

    if-ge v0, v1, :cond_0

    return-void

    .line 152
    :cond_0
    iget v0, p1, Lcom/meizu/videoEditor/i/k;->a:I

    iget v1, p1, Lcom/meizu/videoEditor/i/k;->b:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/meizu/videoEditor/i/k;->a:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 153
    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/draw/i;->a(Z)V

    .line 155
    :cond_1
    iput-object p1, p0, Lcom/meizu/videoEditor/draw/i;->r:Lcom/meizu/videoEditor/i/k;

    return-void
.end method

.method public a(Ljava/nio/FloatBuffer;FFFF)V
    .locals 13

    move-object v0, p0

    .line 110
    iget v1, v0, Lcom/meizu/videoEditor/draw/i;->s:I

    const/16 v2, 0xa

    const/4 v3, 0x7

    const/4 v4, 0x4

    const/16 v5, 0x9

    const/4 v6, 0x3

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v1, :cond_1

    if-eq v1, v9, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    iget-object v1, v0, Lcom/meizu/videoEditor/draw/i;->x:[F

    div-float v11, p4, v10

    sub-float v12, p2, v11

    aput v12, v1, v6

    aput v12, v1, v8

    add-float v6, p2, v11

    .line 119
    aput v6, v1, v5

    aput v6, v1, v7

    div-float v5, p5, v10

    sub-float v6, p3, v5

    .line 120
    aput v6, v1, v3

    aput v6, v1, v4

    add-float v3, p3, v5

    .line 121
    aput v3, v1, v2

    aput v3, v1, v9

    goto :goto_0

    .line 112
    :cond_1
    iget-object v1, v0, Lcom/meizu/videoEditor/draw/i;->x:[F

    div-float v11, p4, v10

    sub-float v12, p2, v11

    aput v12, v1, v7

    aput v12, v1, v8

    add-float v7, p2, v11

    .line 113
    aput v7, v1, v5

    aput v7, v1, v6

    div-float v5, p5, v10

    sub-float v6, p3, v5

    .line 114
    aput v6, v1, v4

    aput v6, v1, v9

    add-float v4, p3, v5

    .line 115
    aput v4, v1, v2

    aput v4, v1, v3

    .line 126
    :goto_0
    iget-object v1, v0, Lcom/meizu/videoEditor/draw/i;->x:[F

    move-object v2, p1

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method protected a(Z)V
    .locals 0

    .line 159
    iput-boolean p1, p0, Lcom/meizu/videoEditor/draw/i;->m:Z

    return-void
.end method

.method public a([F)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/i;->k:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method protected abstract c()V
.end method
