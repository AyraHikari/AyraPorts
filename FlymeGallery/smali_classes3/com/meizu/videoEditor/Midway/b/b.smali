.class public Lcom/meizu/videoEditor/Midway/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/rajawali3d/h/b;

.field private b:Lorg/rajawali3d/h/b;

.field private c:F

.field private d:F

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(FF)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/meizu/videoEditor/Midway/b/b;->e:I

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/meizu/videoEditor/Midway/b/b;->f:Z

    .line 23
    iput p1, p0, Lcom/meizu/videoEditor/Midway/b/b;->c:F

    .line 24
    iput p2, p0, Lcom/meizu/videoEditor/Midway/b/b;->d:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 25
    :goto_0
    iput v2, p0, Lcom/meizu/videoEditor/Midway/b/b;->e:I

    if-lez p1, :cond_1

    .line 26
    iget p1, p0, Lcom/meizu/videoEditor/Midway/b/b;->d:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/meizu/videoEditor/Midway/b/b;->d:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/meizu/videoEditor/Midway/b/b;->f:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b/b;->a:Lorg/rajawali3d/h/b;

    invoke-virtual {v0}, Lorg/rajawali3d/h/b;->t()V

    .line 31
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b/b;->b:Lorg/rajawali3d/h/b;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Lorg/rajawali3d/h/b;->t()V

    :cond_0
    return-void
.end method

.method public a(Lcom/meizu/videoEditor/Midway/b/a;)V
    .locals 11

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "screenRatio is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/videoEditor/Midway/b/b;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", photoRatio is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/videoEditor/Midway/b/b;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MidwayPlane"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iget v0, p0, Lcom/meizu/videoEditor/Midway/b/b;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    if-gtz v1, :cond_1

    .line 40
    iget v1, p0, Lcom/meizu/videoEditor/Midway/b/b;->e:I

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/meizu/videoEditor/Midway/b/b;->c:F

    cmpg-float v4, v0, v1

    if-gez v4, :cond_0

    .line 41
    new-instance v4, Lorg/rajawali3d/h/b;

    mul-float v5, v1, v2

    mul-float/2addr v1, v2

    div-float/2addr v1, v0

    invoke-direct {v4, v5, v1, v3, v3}, Lorg/rajawali3d/h/b;-><init>(FFII)V

    iput-object v4, p0, Lcom/meizu/videoEditor/Midway/b/b;->a:Lorg/rajawali3d/h/b;

    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lorg/rajawali3d/h/b;

    iget v1, p0, Lcom/meizu/videoEditor/Midway/b/b;->d:F

    mul-float/2addr v1, v2

    invoke-direct {v0, v1, v2, v3, v3}, Lorg/rajawali3d/h/b;-><init>(FFII)V

    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/b/b;->a:Lorg/rajawali3d/h/b;

    goto :goto_0

    .line 46
    :cond_1
    iget v1, p0, Lcom/meizu/videoEditor/Midway/b/b;->e:I

    if-ne v1, v3, :cond_2

    .line 47
    new-instance v1, Lorg/rajawali3d/h/b;

    iget v4, p0, Lcom/meizu/videoEditor/Midway/b/b;->c:F

    mul-float v5, v4, v2

    mul-float/2addr v5, v0

    mul-float/2addr v4, v2

    invoke-direct {v1, v5, v4, v3, v3}, Lorg/rajawali3d/h/b;-><init>(FFII)V

    iput-object v1, p0, Lcom/meizu/videoEditor/Midway/b/b;->a:Lorg/rajawali3d/h/b;

    goto :goto_0

    .line 48
    :cond_2
    iget v1, p0, Lcom/meizu/videoEditor/Midway/b/b;->c:F

    cmpl-float v4, v0, v1

    if-lez v4, :cond_3

    .line 49
    new-instance v1, Lorg/rajawali3d/h/b;

    mul-float/2addr v0, v2

    invoke-direct {v1, v0, v2, v3, v3}, Lorg/rajawali3d/h/b;-><init>(FFII)V

    iput-object v1, p0, Lcom/meizu/videoEditor/Midway/b/b;->a:Lorg/rajawali3d/h/b;

    goto :goto_0

    .line 51
    :cond_3
    new-instance v4, Lorg/rajawali3d/h/b;

    mul-float v5, v1, v2

    mul-float/2addr v1, v2

    div-float/2addr v1, v0

    invoke-direct {v4, v5, v1, v3, v3}, Lorg/rajawali3d/h/b;-><init>(FFII)V

    iput-object v4, p0, Lcom/meizu/videoEditor/Midway/b/b;->a:Lorg/rajawali3d/h/b;

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b/b;->a:Lorg/rajawali3d/h/b;

    invoke-virtual {v0, v3}, Lorg/rajawali3d/h/b;->c(Z)V

    .line 55
    iget-object v4, p0, Lcom/meizu/videoEditor/Midway/b/b;->a:Lorg/rajawali3d/h/b;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-virtual/range {v4 .. v10}, Lorg/rajawali3d/h/b;->a(DDD)V

    .line 57
    iget-boolean v0, p0, Lcom/meizu/videoEditor/Midway/b/b;->f:Z

    if-eqz v0, :cond_4

    .line 58
    new-instance v0, Lorg/rajawali3d/h/b;

    iget v1, p0, Lcom/meizu/videoEditor/Midway/b/b;->c:F

    mul-float/2addr v1, v2

    invoke-direct {v0, v1, v2, v3, v3}, Lorg/rajawali3d/h/b;-><init>(FFII)V

    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/b/b;->b:Lorg/rajawali3d/h/b;

    .line 59
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b/b;->b:Lorg/rajawali3d/h/b;

    invoke-virtual {v0, v3}, Lorg/rajawali3d/h/b;->c(Z)V

    .line 60
    iget-object v4, p0, Lcom/meizu/videoEditor/Midway/b/b;->b:Lorg/rajawali3d/h/b;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-virtual/range {v4 .. v10}, Lorg/rajawali3d/h/b;->a(DDD)V

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b/b;->a:Lorg/rajawali3d/h/b;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/Midway/b/a;->a()Lorg/rajawali3d/materials/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/h/b;->a(Lorg/rajawali3d/materials/b;)V

    .line 64
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b/b;->b:Lorg/rajawali3d/h/b;

    if-eqz v0, :cond_5

    .line 65
    invoke-virtual {p1}, Lcom/meizu/videoEditor/Midway/b/a;->b()Lorg/rajawali3d/materials/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/h/b;->a(Lorg/rajawali3d/materials/b;)V

    :cond_5
    return-void
.end method

.method public b()Lorg/rajawali3d/h/b;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b/b;->a:Lorg/rajawali3d/h/b;

    return-object v0
.end method

.method public c()Lorg/rajawali3d/h/b;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b/b;->b:Lorg/rajawali3d/h/b;

    return-object v0
.end method
