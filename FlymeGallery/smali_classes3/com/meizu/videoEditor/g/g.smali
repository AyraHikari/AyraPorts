.class public abstract Lcom/meizu/videoEditor/g/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field b:F

.field c:I

.field d:I

.field e:I

.field f:Lcom/meizu/videoEditor/h/d;

.field g:Ljava/nio/FloatBuffer;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meizu/videoEditor/g/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/meizu/videoEditor/g/g;->b:F

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/meizu/videoEditor/g/g;->e:I

    const/16 v0, 0x50

    .line 46
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 47
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/videoEditor/g/g;->g:Ljava/nio/FloatBuffer;

    const/16 v0, 0x14

    new-array v0, v0, [F

    .line 49
    fill-array-data v0, :array_0

    .line 54
    iget-object v2, p0, Lcom/meizu/videoEditor/g/g;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public abstract a(III)V
.end method

.method public a(Lcom/meizu/videoEditor/h/d;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/meizu/videoEditor/g/g;->f:Lcom/meizu/videoEditor/h/d;

    return-void
.end method

.method public a(ZF)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/meizu/videoEditor/g/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 59
    iput p2, p0, Lcom/meizu/videoEditor/g/g;->b:F

    return-void
.end method

.method public b()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/meizu/videoEditor/g/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/meizu/videoEditor/g/g;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 77
    iget v0, p0, Lcom/meizu/videoEditor/g/g;->e:I

    iget v1, p0, Lcom/meizu/videoEditor/g/g;->c:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glDetachShader(II)V

    .line 78
    iget v0, p0, Lcom/meizu/videoEditor/g/g;->e:I

    iget v1, p0, Lcom/meizu/videoEditor/g/g;->d:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glDetachShader(II)V

    .line 79
    iget v0, p0, Lcom/meizu/videoEditor/g/g;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, -0x1

    .line 80
    iput v0, p0, Lcom/meizu/videoEditor/g/g;->e:I

    return-void
.end method
