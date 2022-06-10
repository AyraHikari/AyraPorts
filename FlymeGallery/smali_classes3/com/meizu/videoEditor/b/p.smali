.class public Lcom/meizu/videoEditor/b/p;
.super Lcom/meizu/videoEditor/b/a;
.source "SourceFile"


# instance fields
.field j:[Ljava/lang/String;

.field k:Ljava/lang/String;

.field private l:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 13
    invoke-direct {p0}, Lcom/meizu/videoEditor/b/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lcom/meizu/videoEditor/b/p;->l:F

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/meizu/videoEditor/b/p;->j:[Ljava/lang/String;

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/meizu/videoEditor/b/p;->k:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/meizu/videoEditor/b/p;->j:[Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "exponents[0] = 1.9; \n"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "exponents[1] = 3.1; \n"

    .line 15
    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "exponents[2] = 3.7; \n"

    .line 16
    aput-object v2, v0, v1

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/videoEditor/i/h;)V
    .locals 7

    .line 26
    invoke-super {p0, p1}, Lcom/meizu/videoEditor/b/a;->a(Lcom/meizu/videoEditor/i/h;)V

    const-string v0, "saturation"

    .line 27
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->c(Ljava/lang/String;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/meizu/videoEditor/i/l;->a(Ljava/lang/String;F)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    move p1, v2

    .line 34
    :cond_1
    iput p1, p0, Lcom/meizu/videoEditor/b/p;->l:F

    :cond_2
    const/4 p1, 0x3

    new-array p1, p1, [F

    .line 38
    iget v0, p0, Lcom/meizu/videoEditor/b/p;->l:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, ";\n"

    if-lez v1, :cond_3

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    aput v1, p1, v5

    const v1, 0x40066666    # 2.1f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    aput v1, p1, v4

    const v1, 0x402ccccd    # 2.7f

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    aput v0, p1, v3

    .line 42
    iget-object v0, p0, Lcom/meizu/videoEditor/b/p;->j:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exponents[0] = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, p1, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 43
    iget-object v0, p0, Lcom/meizu/videoEditor/b/p;->j:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exponents[1] = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, p1, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 44
    iget-object v0, p0, Lcom/meizu/videoEditor/b/p;->j:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exponents[2] = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p1, v3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    goto :goto_0

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "scale = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meizu/videoEditor/b/p;->l:F

    add-float/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/videoEditor/b/p;->k:Ljava/lang/String;

    .line 47
    iget-object p1, p0, Lcom/meizu/videoEditor/b/p;->j:[Ljava/lang/String;

    const-string v0, ""

    aput-object v0, p1, v5

    .line 48
    aput-object v0, p1, v4

    .line 49
    aput-object v0, p1, v3

    :goto_0
    return-void
.end method
