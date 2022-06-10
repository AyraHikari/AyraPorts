.class public Lcom/meizu/videoEditor/a/i;
.super Lcom/meizu/videoEditor/a/a;
.source "SourceFile"


# instance fields
.field private g:F

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/meizu/videoEditor/a/a;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/meizu/videoEditor/a/i;->g:F

    .line 13
    iput v0, p0, Lcom/meizu/videoEditor/a/i;->h:F

    const v0, 0x3a83126f    # 0.001f

    .line 14
    iput v0, p0, Lcom/meizu/videoEditor/a/i;->i:F

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/videoEditor/i/h;)V
    .locals 2

    .line 55
    invoke-super {p0, p1}, Lcom/meizu/videoEditor/a/a;->a(Lcom/meizu/videoEditor/i/h;)V

    const-string v0, "X"

    .line 56
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x280

    invoke-static {v0, v1}, Lcom/meizu/videoEditor/i/l;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/meizu/videoEditor/i/l;->a(I)F

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/a/i;->g:F

    :cond_0
    const-string v0, "Y"

    .line 59
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x168

    invoke-static {v0, v1}, Lcom/meizu/videoEditor/i/l;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/meizu/videoEditor/i/l;->b(I)F

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/a/i;->h:F

    :cond_1
    const-string v0, "speed"

    .line 62
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 63
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/videoEditor/i/l;->c(Ljava/lang/String;)F

    move-result p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/meizu/videoEditor/a/i;->i:F

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "X is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meizu/videoEditor/a/i;->g:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", Y is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meizu/videoEditor/a/i;->h:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", speed is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meizu/videoEditor/a/i;->i:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScaleEffect"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
