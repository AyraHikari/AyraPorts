.class public Lcom/meizu/videoEditor/c/d;
.super Lcom/meizu/videoEditor/c/a;
.source "SourceFile"


# instance fields
.field private e:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/meizu/videoEditor/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/meizu/videoEditor/c/a;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/meizu/videoEditor/c/d;->f:I

    .line 21
    iput-boolean v0, p0, Lcom/meizu/videoEditor/c/d;->g:Z

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/meizu/videoEditor/c/d;->h:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init rotation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", video width "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThemeRender"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iput p1, p0, Lcom/meizu/videoEditor/c/d;->f:I

    .line 28
    iput p2, p0, Lcom/meizu/videoEditor/c/d;->a:I

    .line 29
    iput p3, p0, Lcom/meizu/videoEditor/c/d;->b:I

    .line 30
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/meizu/videoEditor/c/d;->e:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 86
    :goto_0
    iget-object v2, p0, Lcom/meizu/videoEditor/c/d;->e:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 87
    iget-object v2, p0, Lcom/meizu/videoEditor/c/d;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/videoEditor/e/a;

    invoke-virtual {v2}, Lcom/meizu/videoEditor/e/a;->c()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 9

    .line 35
    check-cast p1, Lcom/meizu/videoEditor/f/f;

    .line 36
    invoke-virtual {p1}, Lcom/meizu/videoEditor/f/f;->a()Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/meizu/videoEditor/f/f;->b()Ljava/lang/String;

    move-result-object v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mmf dirPath is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ThemeRender"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-virtual {p1}, Lcom/meizu/videoEditor/f/f;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/f/f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/videoEditor/c/d;->h:Ljava/lang/String;

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mmf mMusicPath is "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/videoEditor/c/d;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    move v2, p1

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/videoEditor/f/e;

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mmf XML layer name is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/meizu/videoEditor/f/e;->a:Lcom/meizu/videoEditor/i/d;

    iget-object v6, v6, Lcom/meizu/videoEditor/i/d;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object v5, v4, Lcom/meizu/videoEditor/f/e;->a:Lcom/meizu/videoEditor/i/d;

    iget-object v5, v5, Lcom/meizu/videoEditor/i/d;->a:Ljava/lang/String;

    const-string v6, "video"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 49
    new-instance v5, Lcom/meizu/videoEditor/e/d;

    iget v6, p0, Lcom/meizu/videoEditor/c/d;->f:I

    iget v7, p0, Lcom/meizu/videoEditor/c/d;->a:I

    iget v8, p0, Lcom/meizu/videoEditor/c/d;->b:I

    invoke-direct {v5, v6, v7, v8}, Lcom/meizu/videoEditor/e/d;-><init>(III)V

    .line 50
    invoke-virtual {v5, v4}, Lcom/meizu/videoEditor/e/d;->a(Lcom/meizu/videoEditor/f/e;)I

    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {v5, v1}, Lcom/meizu/videoEditor/e/d;->a(Ljava/lang/String;)V

    .line 54
    :cond_1
    iget-object v4, p0, Lcom/meizu/videoEditor/c/d;->e:Ljava/util/Vector;

    invoke-virtual {v4, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 56
    :cond_2
    iget-object v5, v4, Lcom/meizu/videoEditor/f/e;->a:Lcom/meizu/videoEditor/i/d;

    iget-object v5, v5, Lcom/meizu/videoEditor/i/d;->a:Ljava/lang/String;

    const-string v6, "image"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 57
    new-instance v5, Lcom/meizu/videoEditor/e/b;

    invoke-direct {v5}, Lcom/meizu/videoEditor/e/b;-><init>()V

    if-eqz v1, :cond_3

    .line 59
    invoke-virtual {v5, v1}, Lcom/meizu/videoEditor/e/b;->a(Ljava/lang/String;)V

    .line 61
    :cond_3
    invoke-virtual {v5, v4}, Lcom/meizu/videoEditor/e/b;->a(Lcom/meizu/videoEditor/f/e;)I

    .line 62
    iget-object v4, p0, Lcom/meizu/videoEditor/c/d;->e:Ljava/util/Vector;

    invoke-virtual {v4, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 64
    :cond_4
    iget-object v5, v4, Lcom/meizu/videoEditor/f/e;->a:Lcom/meizu/videoEditor/i/d;

    iget-object v5, v5, Lcom/meizu/videoEditor/i/d;->a:Ljava/lang/String;

    const-string v6, "text"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 65
    new-instance v5, Lcom/meizu/videoEditor/e/c;

    invoke-direct {v5}, Lcom/meizu/videoEditor/e/c;-><init>()V

    if-eqz v1, :cond_5

    .line 67
    invoke-virtual {v5, v1}, Lcom/meizu/videoEditor/e/c;->a(Ljava/lang/String;)V

    .line 69
    :cond_5
    invoke-virtual {v5, v4}, Lcom/meizu/videoEditor/e/c;->a(Lcom/meizu/videoEditor/f/e;)I

    .line 70
    iget-object v4, p0, Lcom/meizu/videoEditor/c/d;->e:Ljava/util/Vector;

    invoke-virtual {v4, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return p1
.end method

.method public a(I)V
    .locals 3

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoRotation :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThemeRender"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iput p1, p0, Lcom/meizu/videoEditor/c/d;->f:I

    const/4 v0, 0x0

    .line 122
    :goto_0
    iget-object v1, p0, Lcom/meizu/videoEditor/c/d;->e:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 123
    iget-object v1, p0, Lcom/meizu/videoEditor/c/d;->e:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/videoEditor/e/a;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/e/a;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 124
    iget-object v1, p0, Lcom/meizu/videoEditor/c/d;->e:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/videoEditor/e/d;

    invoke-virtual {v1, p1}, Lcom/meizu/videoEditor/e/d;->b(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 2

    .line 112
    invoke-super {p0, p1, p2}, Lcom/meizu/videoEditor/c/a;->a(II)V

    const/4 v0, 0x0

    .line 113
    :goto_0
    iget-object v1, p0, Lcom/meizu/videoEditor/c/d;->e:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/meizu/videoEditor/c/d;->e:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/videoEditor/e/a;

    invoke-virtual {v1, p1, p2}, Lcom/meizu/videoEditor/e/a;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/meizu/videoEditor/h/d;)V
    .locals 2

    .line 78
    invoke-super {p0, p1}, Lcom/meizu/videoEditor/c/a;->a(Lcom/meizu/videoEditor/h/d;)V

    const/4 v0, 0x0

    .line 79
    :goto_0
    iget-object v1, p0, Lcom/meizu/videoEditor/c/d;->e:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/meizu/videoEditor/c/d;->e:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/videoEditor/e/a;

    invoke-virtual {v1, p1}, Lcom/meizu/videoEditor/e/a;->a(Lcom/meizu/videoEditor/h/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 131
    :goto_0
    iget-object v1, p0, Lcom/meizu/videoEditor/c/d;->e:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/meizu/videoEditor/c/d;->e:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/videoEditor/e/a;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/e/a;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/meizu/videoEditor/c/d;->h:Ljava/lang/String;

    return-object v0
.end method
