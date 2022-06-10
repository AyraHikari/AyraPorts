.class public Lcom/meizu/videoEditor/b/s;
.super Lcom/meizu/videoEditor/b/a;
.source "SourceFile"


# instance fields
.field private j:I

.field private k:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/meizu/videoEditor/b/a;-><init>()V

    const v0, -0xff0001

    .line 8
    iput v0, p0, Lcom/meizu/videoEditor/b/s;->j:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/meizu/videoEditor/b/s;->k:[Ljava/lang/String;

    .line 22
    invoke-direct {p0}, Lcom/meizu/videoEditor/b/s;->b()V

    return-void
.end method

.method private b()V
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 13
    iget v1, p0, Lcom/meizu/videoEditor/b/s;->j:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    const/4 v3, 0x0

    aput v1, v0, v3

    iget v1, p0, Lcom/meizu/videoEditor/b/s;->j:I

    .line 14
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v4, 0x1

    aput v1, v0, v4

    iget v1, p0, Lcom/meizu/videoEditor/b/s;->j:I

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 16
    iget-object v1, p0, Lcom/meizu/videoEditor/b/s;->k:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tint[0] = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v0, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ";\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    .line 17
    iget-object v1, p0, Lcom/meizu/videoEditor/b/s;->k:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tint[1] = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v0, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    .line 18
    iget-object v1, p0, Lcom/meizu/videoEditor/b/s;->k:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tint[2] = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/videoEditor/i/h;)V
    .locals 7

    .line 31
    invoke-super {p0, p1}, Lcom/meizu/videoEditor/b/a;->a(Lcom/meizu/videoEditor/i/h;)V

    const-string v0, "color"

    .line 32
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 33
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "magenta"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "green"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v4

    goto :goto_1

    :sswitch_2
    const-string v0, "cyan"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :sswitch_3
    const-string v0, "blue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v5

    goto :goto_1

    :sswitch_4
    const-string v0, "red"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_5
    const-string v0, "yellow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_1

    :cond_0
    :goto_0
    move p1, v6

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    .line 54
    iput v6, p0, Lcom/meizu/videoEditor/b/s;->j:I

    goto :goto_2

    :cond_1
    const p1, -0xff01

    .line 51
    iput p1, p0, Lcom/meizu/videoEditor/b/s;->j:I

    goto :goto_2

    :cond_2
    const p1, -0xff0001

    .line 48
    iput p1, p0, Lcom/meizu/videoEditor/b/s;->j:I

    goto :goto_2

    :cond_3
    const/16 p1, -0x100

    .line 45
    iput p1, p0, Lcom/meizu/videoEditor/b/s;->j:I

    goto :goto_2

    :cond_4
    const p1, -0xff0100

    .line 42
    iput p1, p0, Lcom/meizu/videoEditor/b/s;->j:I

    goto :goto_2

    :cond_5
    const p1, -0xffff01

    .line 39
    iput p1, p0, Lcom/meizu/videoEditor/b/s;->j:I

    goto :goto_2

    :cond_6
    const/high16 p1, -0x10000

    .line 36
    iput p1, p0, Lcom/meizu/videoEditor/b/s;->j:I

    .line 58
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/meizu/videoEditor/b/s;->b()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2bc39b8c -> :sswitch_5
        0x1b891 -> :sswitch_4
        0x2e305a -> :sswitch_3
        0x2ed323 -> :sswitch_2
        0x5e0cf03 -> :sswitch_1
        0x316858a9 -> :sswitch_0
    .end sparse-switch
.end method
