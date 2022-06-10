.class public Lcom/meizu/videoEditor/a/l;
.super Lcom/meizu/videoEditor/a/a;
.source "SourceFile"


# instance fields
.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Lcom/meizu/videoEditor/a/a;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/meizu/videoEditor/a/l;->g:F

    .line 13
    iput v0, p0, Lcom/meizu/videoEditor/a/l;->h:F

    .line 15
    iput v0, p0, Lcom/meizu/videoEditor/a/l;->i:F

    .line 16
    iput v0, p0, Lcom/meizu/videoEditor/a/l;->j:F

    .line 17
    iput v0, p0, Lcom/meizu/videoEditor/a/l;->k:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    iput v1, p0, Lcom/meizu/videoEditor/a/l;->l:F

    .line 20
    iput v1, p0, Lcom/meizu/videoEditor/a/l;->m:F

    .line 21
    iput v1, p0, Lcom/meizu/videoEditor/a/l;->n:F

    .line 23
    iput v0, p0, Lcom/meizu/videoEditor/a/l;->o:F

    .line 24
    iput v0, p0, Lcom/meizu/videoEditor/a/l;->p:F

    .line 25
    iput v0, p0, Lcom/meizu/videoEditor/a/l;->q:F

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/videoEditor/i/h;)V
    .locals 2

    .line 47
    invoke-super {p0, p1}, Lcom/meizu/videoEditor/a/a;->a(Lcom/meizu/videoEditor/i/h;)V

    const-string v0, "CX"

    .line 48
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x280

    invoke-static {v0, v1}, Lcom/meizu/videoEditor/i/l;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/meizu/videoEditor/i/l;->a(I)F

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/a/l;->g:F

    :cond_0
    const-string v0, "CY"

    .line 51
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x168

    invoke-static {v0, v1}, Lcom/meizu/videoEditor/i/l;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/meizu/videoEditor/i/l;->b(I)F

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/a/l;->h:F

    :cond_1
    const-string v0, "SX"

    .line 55
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/meizu/videoEditor/a/l;->l:F

    invoke-static {v0, v1}, Lcom/meizu/videoEditor/i/l;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/a/l;->l:F

    :cond_2
    const-string v0, "SY"

    .line 58
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 59
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/meizu/videoEditor/a/l;->m:F

    invoke-static {v0, v1}, Lcom/meizu/videoEditor/i/l;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/a/l;->m:F

    :cond_3
    const-string v0, "SZ"

    .line 61
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 62
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/meizu/videoEditor/a/l;->n:F

    invoke-static {v0, v1}, Lcom/meizu/videoEditor/i/l;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/a/l;->n:F

    :cond_4
    const-string v0, "RX"

    .line 65
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 66
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/meizu/videoEditor/a/l;->i:F

    invoke-static {v0, v1}, Lcom/meizu/videoEditor/i/l;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/a/l;->i:F

    :cond_5
    const-string v0, "RY"

    .line 68
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 69
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/meizu/videoEditor/a/l;->j:F

    invoke-static {v0, v1}, Lcom/meizu/videoEditor/i/l;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/a/l;->j:F

    :cond_6
    const-string v0, "RZ"

    .line 71
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 72
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/meizu/videoEditor/a/l;->k:F

    invoke-static {v0, v1}, Lcom/meizu/videoEditor/i/l;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/a/l;->k:F

    :cond_7
    const-string v0, "TX"

    .line 75
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 76
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/videoEditor/i/l;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/meizu/videoEditor/i/l;->c(I)F

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/a/l;->o:F

    :cond_8
    const-string v0, "TY"

    .line 78
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 79
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/videoEditor/i/l;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/meizu/videoEditor/i/l;->c(I)F

    move-result v0

    neg-float v0, v0

    iput v0, p0, Lcom/meizu/videoEditor/a/l;->p:F

    :cond_9
    const-string v0, "TZ"

    .line 81
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 82
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/videoEditor/i/l;->b(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/meizu/videoEditor/i/l;->c(I)F

    move-result p1

    iput p1, p0, Lcom/meizu/videoEditor/a/l;->q:F

    :cond_a
    return-void
.end method
