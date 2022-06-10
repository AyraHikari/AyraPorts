.class public Lcom/meizu/videoEditor/draw/j;
.super Lcom/meizu/videoEditor/draw/i;
.source "SourceFile"


# instance fields
.field private A:Lcom/meizu/videoEditor/a/d;

.field private B:[F

.field private x:Lcom/meizu/videoEditor/e/b;

.field private y:Ljava/lang/String;

.field private z:Lcom/meizu/videoEditor/draw/h;


# direct methods
.method public constructor <init>(Lcom/meizu/videoEditor/e/b;)V
    .locals 1

    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, v0}, Lcom/meizu/videoEditor/draw/i;-><init>(I)V

    .line 17
    new-instance v0, Lcom/meizu/videoEditor/draw/h;

    invoke-direct {v0}, Lcom/meizu/videoEditor/draw/h;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/draw/j;->z:Lcom/meizu/videoEditor/draw/h;

    const/16 v0, 0xc

    new-array v0, v0, [F

    .line 21
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/meizu/videoEditor/draw/j;->B:[F

    .line 30
    iput-object p1, p0, Lcom/meizu/videoEditor/draw/j;->x:Lcom/meizu/videoEditor/e/b;

    return-void

    nop

    :array_0
    .array-data 4
        -0x401c710d    # -1.7778f
        0x3f800000    # 1.0f
        0x0
        -0x401c710d    # -1.7778f
        -0x40800000    # -1.0f
        0x0
        0x3fe38ef3    # 1.7778f
        -0x40800000    # -1.0f
        0x0
        0x3fe38ef3    # 1.7778f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public a(Lcom/meizu/videoEditor/a/d;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/meizu/videoEditor/draw/j;->A:Lcom/meizu/videoEditor/a/d;

    return-void
.end method

.method public a(Lcom/meizu/videoEditor/f/d;)V
    .locals 4

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set xImage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/meizu/videoEditor/f/d;->a:Lcom/meizu/videoEditor/i/d;

    iget-object v1, v1, Lcom/meizu/videoEditor/i/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/meizu/videoEditor/f/d;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", t_color:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/meizu/videoEditor/f/d;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", t_half:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lcom/meizu/videoEditor/f/d;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleImage"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-virtual {p0, p1}, Lcom/meizu/videoEditor/draw/j;->a(Lcom/meizu/videoEditor/f/g;)I

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meizu/videoEditor/draw/j;->x:Lcom/meizu/videoEditor/e/b;

    invoke-virtual {v2}, Lcom/meizu/videoEditor/e/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/meizu/videoEditor/f/d;->a:Lcom/meizu/videoEditor/i/d;

    iget-object v2, v2, Lcom/meizu/videoEditor/i/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/draw/j;->a(Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/meizu/videoEditor/h/b;

    iget-object v2, p0, Lcom/meizu/videoEditor/draw/j;->y:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/meizu/videoEditor/h/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/videoEditor/draw/j;->u:Lcom/meizu/videoEditor/h/b;

    .line 49
    iget v0, p1, Lcom/meizu/videoEditor/f/d;->e:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/j;->z:Lcom/meizu/videoEditor/draw/h;

    iget v3, p1, Lcom/meizu/videoEditor/f/d;->e:F

    invoke-virtual {v0, v3}, Lcom/meizu/videoEditor/draw/h;->a(F)V

    .line 52
    :cond_0
    iget v0, p1, Lcom/meizu/videoEditor/f/d;->d:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/j;->z:Lcom/meizu/videoEditor/draw/h;

    iget v2, p1, Lcom/meizu/videoEditor/f/d;->d:F

    invoke-virtual {v0, v2}, Lcom/meizu/videoEditor/draw/h;->b(F)V

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/j;->z:Lcom/meizu/videoEditor/draw/h;

    iget-boolean v2, p1, Lcom/meizu/videoEditor/f/d;->f:Z

    invoke-virtual {v0, v2}, Lcom/meizu/videoEditor/draw/h;->b(Z)V

    .line 57
    iget-object v0, p1, Lcom/meizu/videoEditor/f/d;->c:Lcom/meizu/videoEditor/f/b;

    if-eqz v0, :cond_2

    .line 58
    new-instance v0, Lcom/meizu/videoEditor/a/d;

    invoke-direct {v0}, Lcom/meizu/videoEditor/a/d;-><init>()V

    .line 59
    iget-object v2, p1, Lcom/meizu/videoEditor/f/d;->c:Lcom/meizu/videoEditor/f/b;

    iget-object v2, v2, Lcom/meizu/videoEditor/f/b;->a:Lcom/meizu/videoEditor/i/d;

    iget-object v2, v2, Lcom/meizu/videoEditor/i/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/meizu/videoEditor/a/d;->a(Ljava/lang/String;)V

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mmf set effect name is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/meizu/videoEditor/f/d;->c:Lcom/meizu/videoEditor/f/b;

    iget-object p1, p1, Lcom/meizu/videoEditor/f/b;->a:Lcom/meizu/videoEditor/i/d;

    iget-object p1, p1, Lcom/meizu/videoEditor/i/d;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/draw/j;->a(Lcom/meizu/videoEditor/a/d;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/meizu/videoEditor/draw/j;->y:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/j;->z:Lcom/meizu/videoEditor/draw/h;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/draw/h;->d()V

    return-void
.end method

.method protected c()V
    .locals 5

    .line 136
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/j;->B:[F

    iget-object v1, p0, Lcom/meizu/videoEditor/draw/j;->o:Lcom/meizu/videoEditor/i/j;

    iget v1, v1, Lcom/meizu/videoEditor/i/j;->a:F

    iget-object v2, p0, Lcom/meizu/videoEditor/draw/j;->o:Lcom/meizu/videoEditor/i/j;

    iget v2, v2, Lcom/meizu/videoEditor/i/j;->c:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 137
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/j;->B:[F

    iget-object v1, p0, Lcom/meizu/videoEditor/draw/j;->o:Lcom/meizu/videoEditor/i/j;

    iget v1, v1, Lcom/meizu/videoEditor/i/j;->a:F

    iget-object v4, p0, Lcom/meizu/videoEditor/draw/j;->o:Lcom/meizu/videoEditor/i/j;

    iget v4, v4, Lcom/meizu/videoEditor/i/j;->c:F

    div-float/2addr v4, v3

    add-float/2addr v1, v4

    const/16 v4, 0x9

    aput v1, v0, v4

    const/4 v4, 0x6

    aput v1, v0, v4

    .line 138
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/j;->B:[F

    iget-object v1, p0, Lcom/meizu/videoEditor/draw/j;->o:Lcom/meizu/videoEditor/i/j;

    iget v1, v1, Lcom/meizu/videoEditor/i/j;->b:F

    iget-object v4, p0, Lcom/meizu/videoEditor/draw/j;->o:Lcom/meizu/videoEditor/i/j;

    iget v4, v4, Lcom/meizu/videoEditor/i/j;->d:F

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    const/4 v4, 0x7

    aput v1, v0, v4

    const/4 v4, 0x4

    aput v1, v0, v4

    .line 139
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/j;->B:[F

    iget-object v1, p0, Lcom/meizu/videoEditor/draw/j;->o:Lcom/meizu/videoEditor/i/j;

    iget v1, v1, Lcom/meizu/videoEditor/i/j;->b:F

    iget-object v4, p0, Lcom/meizu/videoEditor/draw/j;->o:Lcom/meizu/videoEditor/i/j;

    iget v4, v4, Lcom/meizu/videoEditor/i/j;->d:F

    div-float/2addr v4, v3

    add-float/2addr v1, v4

    const/16 v3, 0xa

    aput v1, v0, v3

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 140
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/j;->j:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/meizu/videoEditor/draw/j;->B:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public d()I
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/j;->t:Lcom/meizu/videoEditor/h/d;

    iget-object v1, p0, Lcom/meizu/videoEditor/draw/j;->u:Lcom/meizu/videoEditor/h/b;

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/h/d;->a(Lcom/meizu/videoEditor/h/b;)I

    move-result v0

    if-gez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/j;->u:Lcom/meizu/videoEditor/h/b;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/h/b;->c()I

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/j;->t:Lcom/meizu/videoEditor/h/d;

    iget-object v1, p0, Lcom/meizu/videoEditor/draw/j;->u:Lcom/meizu/videoEditor/h/b;

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/h/d;->b(Lcom/meizu/videoEditor/h/b;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/draw/j;->v:I

    .line 75
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/j;->u:Lcom/meizu/videoEditor/h/b;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/h/b;->b()V

    .line 76
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/j;->z:Lcom/meizu/videoEditor/draw/h;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/draw/h;->a()I

    move-result v0

    return v0
.end method
