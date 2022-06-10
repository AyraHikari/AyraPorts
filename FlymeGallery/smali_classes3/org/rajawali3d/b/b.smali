.class public Lorg/rajawali3d/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lorg/rajawali3d/c;

.field protected b:D

.field protected final c:Lorg/rajawali3d/f/a/a;

.field protected d:Lorg/rajawali3d/h/d;

.field protected final e:Lorg/rajawali3d/f/c;

.field protected final f:Lorg/rajawali3d/f/a/a;

.field protected g:D

.field protected final h:[D

.field protected i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lorg/rajawali3d/f/c;

    invoke-direct {v0}, Lorg/rajawali3d/f/c;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/b/b;->e:Lorg/rajawali3d/f/c;

    const/16 v0, -0x100

    .line 36
    iput v0, p0, Lorg/rajawali3d/b/b;->i:I

    .line 39
    new-instance v0, Lorg/rajawali3d/f/a/a;

    invoke-direct {v0}, Lorg/rajawali3d/f/a/a;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/b/b;->c:Lorg/rajawali3d/f/a/a;

    .line 40
    new-instance v0, Lorg/rajawali3d/f/a/a;

    invoke-direct {v0}, Lorg/rajawali3d/f/a/a;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/b/b;->f:Lorg/rajawali3d/f/a/a;

    const/4 v0, 0x3

    new-array v0, v0, [D

    .line 41
    iput-object v0, p0, Lorg/rajawali3d/b/b;->h:[D

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/c;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lorg/rajawali3d/b/b;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/rajawali3d/b/b;->a:Lorg/rajawali3d/c;

    .line 47
    iget-object p1, p0, Lorg/rajawali3d/b/b;->a:Lorg/rajawali3d/c;

    invoke-virtual {p0, p1}, Lorg/rajawali3d/b/b;->a(Lorg/rajawali3d/c;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/rajawali3d/d;
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/rajawali3d/b/b;->d:Lorg/rajawali3d/h/d;

    return-object v0
.end method

.method public a(Lorg/rajawali3d/c/a;Lorg/rajawali3d/f/c;Lorg/rajawali3d/f/c;Lorg/rajawali3d/f/c;Lorg/rajawali3d/f/c;)V
    .locals 9

    .line 64
    iget-object p5, p0, Lorg/rajawali3d/b/b;->d:Lorg/rajawali3d/h/d;

    if-nez p5, :cond_0

    .line 65
    new-instance p5, Lorg/rajawali3d/h/d;

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0x8

    invoke-direct {p5, v0, v1, v1}, Lorg/rajawali3d/h/d;-><init>(FII)V

    iput-object p5, p0, Lorg/rajawali3d/b/b;->d:Lorg/rajawali3d/h/d;

    .line 66
    new-instance p5, Lorg/rajawali3d/materials/b;

    invoke-direct {p5}, Lorg/rajawali3d/materials/b;-><init>()V

    .line 67
    iget-object v0, p0, Lorg/rajawali3d/b/b;->d:Lorg/rajawali3d/h/d;

    invoke-virtual {v0, p5}, Lorg/rajawali3d/h/d;->a(Lorg/rajawali3d/materials/b;)V

    .line 68
    iget-object p5, p0, Lorg/rajawali3d/b/b;->d:Lorg/rajawali3d/h/d;

    const/16 v0, -0x100

    invoke-virtual {p5, v0}, Lorg/rajawali3d/h/d;->c(I)V

    .line 69
    iget-object p5, p0, Lorg/rajawali3d/b/b;->d:Lorg/rajawali3d/h/d;

    const/4 v0, 0x2

    invoke-virtual {p5, v0}, Lorg/rajawali3d/h/d;->a(I)V

    .line 70
    iget-object p5, p0, Lorg/rajawali3d/b/b;->d:Lorg/rajawali3d/h/d;

    const/4 v0, 0x1

    invoke-virtual {p5, v0}, Lorg/rajawali3d/h/d;->b(Z)V

    .line 73
    :cond_0
    iget-object p5, p0, Lorg/rajawali3d/b/b;->d:Lorg/rajawali3d/h/d;

    iget-object v0, p0, Lorg/rajawali3d/b/b;->c:Lorg/rajawali3d/f/a/a;

    invoke-virtual {p5, v0}, Lorg/rajawali3d/h/d;->a(Lorg/rajawali3d/f/a/a;)V

    .line 74
    iget-object p5, p0, Lorg/rajawali3d/b/b;->d:Lorg/rajawali3d/h/d;

    iget-wide v0, p0, Lorg/rajawali3d/b/b;->b:D

    iget-wide v2, p0, Lorg/rajawali3d/b/b;->g:D

    mul-double/2addr v0, v2

    invoke-virtual {p5, v0, v1}, Lorg/rajawali3d/h/d;->b(D)Lorg/rajawali3d/a;

    .line 75
    iget-object v2, p0, Lorg/rajawali3d/b/b;->d:Lorg/rajawali3d/h/d;

    iget-object v7, p0, Lorg/rajawali3d/b/b;->e:Lorg/rajawali3d/f/c;

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v8}, Lorg/rajawali3d/h/d;->a(Lorg/rajawali3d/c/a;Lorg/rajawali3d/f/c;Lorg/rajawali3d/f/c;Lorg/rajawali3d/f/c;Lorg/rajawali3d/f/c;Lorg/rajawali3d/materials/b;)V

    return-void
.end method

.method public a(Lorg/rajawali3d/c;)V
    .locals 6

    .line 88
    new-instance v0, Lorg/rajawali3d/f/a/a;

    invoke-direct {v0}, Lorg/rajawali3d/f/a/a;-><init>()V

    .line 89
    invoke-virtual {p1}, Lorg/rajawali3d/c;->e()Ljava/nio/FloatBuffer;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    const-wide/16 v1, 0x0

    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 93
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->get()F

    move-result v3

    float-to-double v3, v3

    iput-wide v3, v0, Lorg/rajawali3d/f/a/a;->a:D

    .line 94
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->get()F

    move-result v3

    float-to-double v3, v3

    iput-wide v3, v0, Lorg/rajawali3d/f/a/a;->b:D

    .line 95
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->get()F

    move-result v3

    float-to-double v3, v3

    iput-wide v3, v0, Lorg/rajawali3d/f/a/a;->c:D

    .line 97
    invoke-virtual {v0}, Lorg/rajawali3d/f/a/a;->c()D

    move-result-wide v3

    cmpl-double v5, v3, v1

    if-lez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    .line 100
    :cond_1
    iput-wide v1, p0, Lorg/rajawali3d/b/b;->b:D

    return-void
.end method

.method public a(Lorg/rajawali3d/f/c;)V
    .locals 7

    .line 79
    iget-object v0, p0, Lorg/rajawali3d/b/b;->c:Lorg/rajawali3d/f/a/a;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/f/a/a;->a(DDD)Lorg/rajawali3d/f/a/a;

    .line 80
    iget-object v0, p0, Lorg/rajawali3d/b/b;->c:Lorg/rajawali3d/f/a/a;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/f/a/a;->a(Lorg/rajawali3d/f/c;)Lorg/rajawali3d/f/a/a;

    .line 81
    iget-object v0, p0, Lorg/rajawali3d/b/b;->f:Lorg/rajawali3d/f/a/a;

    invoke-virtual {p1, v0}, Lorg/rajawali3d/f/c;->b(Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/f/a/a;

    .line 82
    iget-object p1, p0, Lorg/rajawali3d/b/b;->f:Lorg/rajawali3d/f/a/a;

    iget-wide v0, p1, Lorg/rajawali3d/f/a/a;->a:D

    iget-object p1, p0, Lorg/rajawali3d/b/b;->f:Lorg/rajawali3d/f/a/a;

    iget-wide v2, p1, Lorg/rajawali3d/f/a/a;->b:D

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lorg/rajawali3d/b/b;->f:Lorg/rajawali3d/f/a/a;

    iget-wide v0, p1, Lorg/rajawali3d/f/a/a;->a:D

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/rajawali3d/b/b;->f:Lorg/rajawali3d/f/a/a;

    iget-wide v0, p1, Lorg/rajawali3d/f/a/a;->b:D

    :goto_0
    iput-wide v0, p0, Lorg/rajawali3d/b/b;->g:D

    .line 83
    iget-wide v0, p0, Lorg/rajawali3d/b/b;->g:D

    iget-object p1, p0, Lorg/rajawali3d/b/b;->f:Lorg/rajawali3d/f/a/a;

    iget-wide v2, p1, Lorg/rajawali3d/f/a/a;->c:D

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    iget-wide v0, p0, Lorg/rajawali3d/b/b;->g:D

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lorg/rajawali3d/b/b;->f:Lorg/rajawali3d/f/a/a;

    iget-wide v0, p1, Lorg/rajawali3d/f/a/a;->c:D

    :goto_1
    iput-wide v0, p0, Lorg/rajawali3d/b/b;->g:D

    return-void
.end method

.method public b()D
    .locals 4

    .line 108
    iget-wide v0, p0, Lorg/rajawali3d/b/b;->b:D

    iget-wide v2, p0, Lorg/rajawali3d/b/b;->g:D

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BoundingSphere radius: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/rajawali3d/b/b;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
