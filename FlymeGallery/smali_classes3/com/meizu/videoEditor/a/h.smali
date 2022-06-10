.class public Lcom/meizu/videoEditor/a/h;
.super Lcom/meizu/videoEditor/a/a;
.source "SourceFile"


# instance fields
.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Lcom/meizu/videoEditor/a/a;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/meizu/videoEditor/a/h;->g:F

    .line 13
    iput v0, p0, Lcom/meizu/videoEditor/a/h;->h:F

    const v1, 0x3eb851ec    # 0.36f

    .line 14
    iput v1, p0, Lcom/meizu/videoEditor/a/h;->i:F

    .line 15
    iput v0, p0, Lcom/meizu/videoEditor/a/h;->j:F

    const-string v0, "z"

    .line 16
    iput-object v0, p0, Lcom/meizu/videoEditor/a/h;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/videoEditor/i/h;)V
    .locals 2

    .line 45
    invoke-super {p0, p1}, Lcom/meizu/videoEditor/a/a;->a(Lcom/meizu/videoEditor/i/h;)V

    const-string v0, "X"

    .line 46
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x280

    invoke-static {v0, v1}, Lcom/meizu/videoEditor/i/l;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/meizu/videoEditor/i/l;->a(I)F

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/a/h;->g:F

    :cond_0
    const-string v0, "Y"

    .line 49
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x168

    invoke-static {v0, v1}, Lcom/meizu/videoEditor/i/l;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/meizu/videoEditor/i/l;->b(I)F

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/a/h;->h:F

    :cond_1
    const-string v0, "speed"

    .line 52
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/videoEditor/i/l;->c(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/videoEditor/a/h;->i:F

    :cond_2
    const-string v0, "angle"

    .line 55
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/videoEditor/i/l;->c(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/a/h;->j:F

    :cond_3
    const-string v0, "axis"

    .line 58
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 59
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/videoEditor/a/h;->k:Ljava/lang/String;

    .line 61
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "X is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meizu/videoEditor/a/h;->g:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", Y is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meizu/videoEditor/a/h;->h:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", speed is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meizu/videoEditor/a/h;->i:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RotateEffect"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
