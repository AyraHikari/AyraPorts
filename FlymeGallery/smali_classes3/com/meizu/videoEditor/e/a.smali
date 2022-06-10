.class public Lcom/meizu/videoEditor/e/a;
.super Lcom/meizu/videoEditor/i/b;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:Lcom/meizu/videoEditor/i/e;

.field protected e:Lcom/meizu/videoEditor/a/a;

.field protected f:I

.field protected g:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/meizu/videoEditor/a/a;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Z

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/meizu/videoEditor/i/b;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/meizu/videoEditor/e/a;->a:I

    const/4 v1, 0x0

    .line 96
    iput-object v1, p0, Lcom/meizu/videoEditor/e/a;->e:Lcom/meizu/videoEditor/a/a;

    .line 98
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/meizu/videoEditor/e/a;->g:Ljava/util/Vector;

    .line 99
    iput-boolean v0, p0, Lcom/meizu/videoEditor/e/a;->h:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/meizu/videoEditor/e/a;->a:I

    return v0
.end method

.method public a(Lcom/meizu/videoEditor/a/a;)I
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/meizu/videoEditor/e/a;->g:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/meizu/videoEditor/f/e;)I
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "layer name is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/meizu/videoEditor/f/e;->a:Lcom/meizu/videoEditor/i/d;

    iget-object v1, v1, Lcom/meizu/videoEditor/i/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseLayer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-virtual {p0}, Lcom/meizu/videoEditor/e/a;->b()V

    .line 72
    iget-object v0, p1, Lcom/meizu/videoEditor/f/e;->k:Lcom/meizu/videoEditor/i/i;

    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/e/a;->a(Lcom/meizu/videoEditor/i/i;)V

    .line 73
    iget-object v0, p1, Lcom/meizu/videoEditor/f/e;->j:Lcom/meizu/videoEditor/i/j;

    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/e/a;->a(Lcom/meizu/videoEditor/i/j;)V

    .line 74
    iget-object v0, p1, Lcom/meizu/videoEditor/f/e;->a:Lcom/meizu/videoEditor/i/d;

    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/e/a;->a(Lcom/meizu/videoEditor/i/d;)V

    .line 75
    iget-object v0, p1, Lcom/meizu/videoEditor/f/e;->l:Lcom/meizu/videoEditor/i/a;

    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/e/a;->a(Lcom/meizu/videoEditor/i/a;)V

    .line 76
    iget-object v0, p1, Lcom/meizu/videoEditor/f/e;->b:Lcom/meizu/videoEditor/i/k;

    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/e/a;->a(Lcom/meizu/videoEditor/i/k;)V

    .line 78
    iget-object v0, p1, Lcom/meizu/videoEditor/f/e;->h:Lcom/meizu/videoEditor/i/e;

    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/e/a;->a(Lcom/meizu/videoEditor/i/e;)V

    .line 79
    iget-object p1, p1, Lcom/meizu/videoEditor/f/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/meizu/videoEditor/e/a;->a(Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    return p1
.end method

.method public a(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/meizu/videoEditor/e/a;->a:I

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setWidthAndHeight width is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height is"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseLayer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iput p1, p0, Lcom/meizu/videoEditor/e/a;->b:I

    .line 42
    iput p2, p0, Lcom/meizu/videoEditor/e/a;->c:I

    return-void
.end method

.method public a(Lcom/meizu/videoEditor/h/d;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meizu/videoEditor/i/e;)V
    .locals 1

    .line 53
    iput-object p1, p0, Lcom/meizu/videoEditor/e/a;->d:Lcom/meizu/videoEditor/i/e;

    .line 54
    iget-object p1, p0, Lcom/meizu/videoEditor/e/a;->d:Lcom/meizu/videoEditor/i/e;

    iget p1, p1, Lcom/meizu/videoEditor/i/e;->d:I

    iget-object v0, p0, Lcom/meizu/videoEditor/e/a;->d:Lcom/meizu/videoEditor/i/e;

    iget v0, v0, Lcom/meizu/videoEditor/i/e;->b:I

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Lcom/meizu/videoEditor/e/a;->d:Lcom/meizu/videoEditor/i/e;

    iget p1, p1, Lcom/meizu/videoEditor/i/e;->d:I

    if-nez p1, :cond_1

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/meizu/videoEditor/e/a;->d:Lcom/meizu/videoEditor/i/e;

    iget v0, p1, Lcom/meizu/videoEditor/i/e;->b:I

    iput v0, p1, Lcom/meizu/videoEditor/i/e;->d:I

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mLayerTime is below:,pre:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/videoEditor/e/a;->d:Lcom/meizu/videoEditor/i/e;

    iget v0, v0, Lcom/meizu/videoEditor/i/e;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",main:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/videoEditor/e/a;->d:Lcom/meizu/videoEditor/i/e;

    iget v0, v0, Lcom/meizu/videoEditor/i/e;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",repeat:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/videoEditor/e/a;->d:Lcom/meizu/videoEditor/i/e;

    iget v0, v0, Lcom/meizu/videoEditor/i/e;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseLayer"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 178
    iput-object p1, p0, Lcom/meizu/videoEditor/e/a;->n:Ljava/lang/String;

    .line 179
    iget-object p1, p0, Lcom/meizu/videoEditor/e/a;->n:Ljava/lang/String;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meizu/videoEditor/e/a;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/videoEditor/e/a;->n:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/videoEditor/f/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 106
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "add none effect time begin("

    const-string v5, ")."

    const-string v6, "), end("

    const-string v7, "BaseLayer"

    if-ge v1, v3, :cond_2

    .line 107
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/videoEditor/f/b;

    .line 108
    iget-object v8, v3, Lcom/meizu/videoEditor/f/b;->b:Lcom/meizu/videoEditor/i/k;

    iget v8, v8, Lcom/meizu/videoEditor/i/k;->a:I

    .line 109
    iget-object v9, v3, Lcom/meizu/videoEditor/f/b;->b:Lcom/meizu/videoEditor/i/k;

    iget v9, v9, Lcom/meizu/videoEditor/i/k;->b:I

    if-eqz v9, :cond_0

    if-ge v9, v8, :cond_0

    goto :goto_1

    :cond_0
    if-le v8, v2, :cond_1

    .line 115
    invoke-static {v0}, Lcom/meizu/videoEditor/a/a;->a(I)Lcom/meizu/videoEditor/a/a;

    move-result-object v10

    .line 116
    invoke-virtual {v10, v2, v8}, Lcom/meizu/videoEditor/a/a;->a(II)V

    .line 118
    invoke-virtual {p0, v10}, Lcom/meizu/videoEditor/e/a;->a(Lcom/meizu/videoEditor/a/a;)I

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_1
    invoke-static {v3}, Lcom/meizu/videoEditor/a/a;->a(Lcom/meizu/videoEditor/f/b;)Lcom/meizu/videoEditor/a/a;

    move-result-object v2

    .line 124
    iget-object v4, v3, Lcom/meizu/videoEditor/f/b;->a:Lcom/meizu/videoEditor/i/d;

    iget-object v4, v4, Lcom/meizu/videoEditor/i/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/meizu/videoEditor/a/a;->a(Ljava/lang/String;)V

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "add "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/meizu/videoEditor/f/b;->a:Lcom/meizu/videoEditor/i/d;

    iget-object v3, v3, Lcom/meizu/videoEditor/i/d;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "effect time begin("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-virtual {p0, v2}, Lcom/meizu/videoEditor/e/a;->a(Lcom/meizu/videoEditor/a/a;)I

    move v2, v9

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 130
    :cond_2
    iget-object p1, p0, Lcom/meizu/videoEditor/e/a;->d:Lcom/meizu/videoEditor/i/e;

    iget p1, p1, Lcom/meizu/videoEditor/i/e;->c:I

    if-eq v2, p1, :cond_3

    iget-object p1, p0, Lcom/meizu/videoEditor/e/a;->d:Lcom/meizu/videoEditor/i/e;

    iget p1, p1, Lcom/meizu/videoEditor/i/e;->c:I

    if-eqz p1, :cond_3

    .line 131
    invoke-static {v0}, Lcom/meizu/videoEditor/a/a;->a(I)Lcom/meizu/videoEditor/a/a;

    move-result-object p1

    .line 132
    iget-object v1, p0, Lcom/meizu/videoEditor/e/a;->d:Lcom/meizu/videoEditor/i/e;

    iget v1, v1, Lcom/meizu/videoEditor/i/e;->c:I

    invoke-virtual {p1, v2, v1}, Lcom/meizu/videoEditor/a/a;->a(II)V

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/videoEditor/e/a;->d:Lcom/meizu/videoEditor/i/e;

    iget v2, v2, Lcom/meizu/videoEditor/i/e;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    invoke-virtual {p0, p1}, Lcom/meizu/videoEditor/e/a;->a(Lcom/meizu/videoEditor/a/a;)I

    .line 137
    :cond_3
    iput v0, p0, Lcom/meizu/videoEditor/e/a;->f:I

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "BaseLayer"

    const-string v1, "layer reset()"

    .line 84
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-super {p0}, Lcom/meizu/videoEditor/i/b;->b()V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/meizu/videoEditor/e/a;->e:Lcom/meizu/videoEditor/a/a;

    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lcom/meizu/videoEditor/e/a;->f:I

    .line 89
    iget-object v0, p0, Lcom/meizu/videoEditor/e/a;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/meizu/videoEditor/e/a;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "/sdcard/"

    :cond_0
    return-object v0
.end method

.method public e()V
    .locals 0

    return-void
.end method
