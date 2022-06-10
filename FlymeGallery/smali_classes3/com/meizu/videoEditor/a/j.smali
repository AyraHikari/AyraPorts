.class public Lcom/meizu/videoEditor/a/j;
.super Lcom/meizu/videoEditor/a/a;
.source "SourceFile"


# instance fields
.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:I

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/meizu/videoEditor/a/a;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/meizu/videoEditor/a/j;->k:F

    .line 17
    iput v0, p0, Lcom/meizu/videoEditor/a/j;->l:F

    const-string v0, "ShiftEffect"

    .line 19
    iput-object v0, p0, Lcom/meizu/videoEditor/a/j;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/videoEditor/i/h;)V
    .locals 3

    .line 65
    invoke-super {p0, p1}, Lcom/meizu/videoEditor/a/a;->a(Lcom/meizu/videoEditor/i/h;)V

    const-string v0, "BX"

    .line 66
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/videoEditor/i/l;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/meizu/videoEditor/i/l;->c(I)F

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/a/j;->g:F

    :cond_0
    const-string v0, "BY"

    .line 69
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/videoEditor/i/l;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/meizu/videoEditor/i/l;->c(I)F

    move-result v0

    neg-float v0, v0

    iput v0, p0, Lcom/meizu/videoEditor/a/j;->h:F

    :cond_1
    const-string v0, "EX"

    .line 72
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 73
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/videoEditor/i/l;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/meizu/videoEditor/i/l;->c(I)F

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/a/j;->i:F

    :cond_2
    const-string v0, "EY"

    .line 75
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 76
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/videoEditor/i/l;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/meizu/videoEditor/i/l;->c(I)F

    move-result v0

    neg-float v0, v0

    iput v0, p0, Lcom/meizu/videoEditor/a/j;->j:F

    :cond_3
    const-string v0, "dur"

    .line 78
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 79
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/videoEditor/i/l;->c(Ljava/lang/String;)F

    move-result p1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/meizu/videoEditor/a/j;->m:I

    .line 81
    :cond_4
    iget p1, p0, Lcom/meizu/videoEditor/a/j;->m:I

    if-nez p1, :cond_5

    .line 82
    iget p1, p0, Lcom/meizu/videoEditor/a/j;->b:I

    iget v0, p0, Lcom/meizu/videoEditor/a/j;->a:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/meizu/videoEditor/a/j;->m:I

    .line 84
    :cond_5
    iget p1, p0, Lcom/meizu/videoEditor/a/j;->m:I

    if-eqz p1, :cond_6

    .line 85
    iget v0, p0, Lcom/meizu/videoEditor/a/j;->i:F

    iget v1, p0, Lcom/meizu/videoEditor/a/j;->g:F

    sub-float/2addr v0, v1

    int-to-float v1, p1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/videoEditor/a/j;->k:F

    .line 86
    iget v0, p0, Lcom/meizu/videoEditor/a/j;->j:F

    iget v1, p0, Lcom/meizu/videoEditor/a/j;->h:F

    sub-float/2addr v0, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/meizu/videoEditor/a/j;->l:F

    .line 88
    :cond_6
    iget-object p1, p0, Lcom/meizu/videoEditor/a/j;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(BX, BY) is ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/videoEditor/a/j;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/videoEditor/a/j;->h:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "), (EX, EY) is ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/videoEditor/a/j;->i:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/videoEditor/a/j;->j:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "), (SX, SY) is ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/videoEditor/a/j;->k:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/videoEditor/a/j;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "), Duration is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/videoEditor/a/j;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
