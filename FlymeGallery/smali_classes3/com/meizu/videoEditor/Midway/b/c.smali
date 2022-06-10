.class public Lcom/meizu/videoEditor/Midway/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/rajawali3d/materials/textures/h;

.field private b:Lorg/rajawali3d/materials/textures/h;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:F

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/meizu/videoEditor/Midway/Bitmap/BlurBitmap;F)V
    .locals 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    iput v0, p0, Lcom/meizu/videoEditor/Midway/b/c;->e:F

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/videoEditor/Midway/b/c;->h:J

    .line 27
    iput-object p2, p0, Lcom/meizu/videoEditor/Midway/b/c;->c:Landroid/graphics/Bitmap;

    .line 28
    invoke-static {p2, p4}, Lcom/meizu/videoEditor/Midway/Bitmap/a;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 31
    invoke-virtual {p3, p4}, Lcom/meizu/videoEditor/Midway/Bitmap/BlurBitmap;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/meizu/videoEditor/Midway/b/c;->d:Landroid/graphics/Bitmap;

    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get backBitmap use "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "midway"

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V

    .line 35
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p3, p2

    iput p3, p0, Lcom/meizu/videoEditor/Midway/b/c;->e:F

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p0, Lcom/meizu/videoEditor/Midway/b/c;->h:J

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "front"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/videoEditor/Midway/b/c;->f:Ljava/lang/String;

    .line 37
    new-instance p2, Lorg/rajawali3d/materials/textures/h;

    iget-object p3, p0, Lcom/meizu/videoEditor/Midway/b/c;->f:Ljava/lang/String;

    iget-object p4, p0, Lcom/meizu/videoEditor/Midway/b/c;->c:Landroid/graphics/Bitmap;

    invoke-direct {p2, p3, p4}, Lorg/rajawali3d/materials/textures/h;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lcom/meizu/videoEditor/Midway/b/c;->a:Lorg/rajawali3d/materials/textures/h;

    .line 38
    iget-object p2, p0, Lcom/meizu/videoEditor/Midway/b/c;->a:Lorg/rajawali3d/materials/textures/h;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lorg/rajawali3d/materials/textures/h;->b(Z)V

    .line 40
    iget-object p2, p0, Lcom/meizu/videoEditor/Midway/b/c;->d:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/meizu/videoEditor/Midway/b/c;->h:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "back"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/b/c;->g:Ljava/lang/String;

    .line 42
    new-instance p1, Lorg/rajawali3d/materials/textures/h;

    iget-object p2, p0, Lcom/meizu/videoEditor/Midway/b/c;->g:Ljava/lang/String;

    iget-object p4, p0, Lcom/meizu/videoEditor/Midway/b/c;->d:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2, p4}, Lorg/rajawali3d/materials/textures/h;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/b/c;->b:Lorg/rajawali3d/materials/textures/h;

    .line 43
    iget-object p1, p0, Lcom/meizu/videoEditor/Midway/b/c;->b:Lorg/rajawali3d/materials/textures/h;

    invoke-virtual {p1, p3}, Lorg/rajawali3d/materials/textures/h;->b(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lorg/rajawali3d/materials/textures/h;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b/c;->a:Lorg/rajawali3d/materials/textures/h;

    return-object v0
.end method

.method public b()Lorg/rajawali3d/materials/textures/h;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b/c;->b:Lorg/rajawali3d/materials/textures/h;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b/c;->b:Lorg/rajawali3d/materials/textures/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()F
    .locals 1

    .line 60
    iget v0, p0, Lcom/meizu/videoEditor/Midway/b/c;->e:F

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b/c;->g:Ljava/lang/String;

    return-object v0
.end method
