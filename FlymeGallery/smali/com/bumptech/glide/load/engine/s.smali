.class public Lcom/bumptech/glide/load/engine/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/a/b$a;
.implements Lcom/bumptech/glide/load/engine/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/b$a<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/bumptech/glide/load/engine/d;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/d$a;

.field private final b:Lcom/bumptech/glide/load/engine/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/e<",
            "*>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Lcom/bumptech/glide/load/h;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/m<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:I

.field private volatile h:Lcom/bumptech/glide/load/model/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/m$a<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Ljava/io/File;

.field private j:Lcom/bumptech/glide/load/engine/t;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/e;Lcom/bumptech/glide/load/engine/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/e<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/d$a;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/bumptech/glide/load/engine/s;->c:I

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/bumptech/glide/load/engine/s;->d:I

    .line 35
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/e;

    .line 36
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/s;->a:Lcom/bumptech/glide/load/engine/d$a;

    return-void
.end method

.method private c()Z
    .locals 2

    .line 87
    iget v0, p0, Lcom/bumptech/glide/load/engine/s;->g:I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->a:Lcom/bumptech/glide/load/engine/d$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->j:Lcom/bumptech/glide/load/engine/t;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/s;->h:Lcom/bumptech/glide/load/model/m$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/model/m$a;->c:Lcom/bumptech/glide/load/a/b;

    sget-object v3, Lcom/bumptech/glide/load/a;->d:Lcom/bumptech/glide/load/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/d$a;->a(Lcom/bumptech/glide/load/h;Ljava/lang/Exception;Lcom/bumptech/glide/load/a/b;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 100
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->a:Lcom/bumptech/glide/load/engine/d$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->e:Lcom/bumptech/glide/load/h;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/s;->h:Lcom/bumptech/glide/load/model/m$a;

    iget-object v3, v2, Lcom/bumptech/glide/load/model/m$a;->c:Lcom/bumptech/glide/load/a/b;

    sget-object v4, Lcom/bumptech/glide/load/a;->d:Lcom/bumptech/glide/load/a;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/s;->j:Lcom/bumptech/glide/load/engine/t;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/d$a;->a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;Lcom/bumptech/glide/load/a/b;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/h;)V

    return-void
.end method

.method public a()Z
    .locals 13

    .line 41
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/e;->l()Ljava/util/List;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/e;->i()Ljava/util/List;

    move-result-object v1

    .line 46
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/s;->f:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/s;->c()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/s;->h:Lcom/bumptech/glide/load/model/m$a;

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 72
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/s;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->f:Ljava/util/List;

    iget v1, p0, Lcom/bumptech/glide/load/engine/s;->g:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/bumptech/glide/load/engine/s;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/model/m;

    .line 74
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->i:Ljava/io/File;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/e;

    .line 75
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/e;->g()I

    move-result v3

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/e;->h()I

    move-result v5

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/e;

    .line 76
    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/e;->e()Lcom/bumptech/glide/load/j;

    move-result-object v6

    .line 75
    invoke-interface {v0, v1, v3, v5, v6}, Lcom/bumptech/glide/load/model/m;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/model/m$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/s;->h:Lcom/bumptech/glide/load/model/m$a;

    .line 77
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->h:Lcom/bumptech/glide/load/model/m$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/e;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->h:Lcom/bumptech/glide/load/model/m$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/model/m$a;->c:Lcom/bumptech/glide/load/a/b;

    invoke-interface {v1}, Lcom/bumptech/glide/load/a/b;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/e;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->h:Lcom/bumptech/glide/load/model/m$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/model/m$a;->c:Lcom/bumptech/glide/load/a/b;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/e;->d()Lcom/bumptech/glide/g;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/a/b;->a(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/a/b$a;)V

    move v2, v4

    goto :goto_1

    :cond_4
    return v2

    .line 47
    :cond_5
    :goto_2
    iget v3, p0, Lcom/bumptech/glide/load/engine/s;->d:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/bumptech/glide/load/engine/s;->d:I

    .line 48
    iget v3, p0, Lcom/bumptech/glide/load/engine/s;->d:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_7

    .line 49
    iget v3, p0, Lcom/bumptech/glide/load/engine/s;->c:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/bumptech/glide/load/engine/s;->c:I

    .line 50
    iget v3, p0, Lcom/bumptech/glide/load/engine/s;->c:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_6

    return v2

    .line 53
    :cond_6
    iput v2, p0, Lcom/bumptech/glide/load/engine/s;->d:I

    .line 56
    :cond_7
    iget v3, p0, Lcom/bumptech/glide/load/engine/s;->c:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/h;

    .line 57
    iget v4, p0, Lcom/bumptech/glide/load/engine/s;->d:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/Class;

    .line 58
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v4, v10}, Lcom/bumptech/glide/load/engine/e;->c(Ljava/lang/Class;)Lcom/bumptech/glide/load/m;

    move-result-object v9

    .line 60
    new-instance v12, Lcom/bumptech/glide/load/engine/t;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/e;->f()Lcom/bumptech/glide/load/h;

    move-result-object v6

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/e;->g()I

    move-result v7

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/e;

    .line 61
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/e;->h()I

    move-result v8

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/e;->e()Lcom/bumptech/glide/load/j;

    move-result-object v11

    move-object v4, v12

    move-object v5, v3

    invoke-direct/range {v4 .. v11}, Lcom/bumptech/glide/load/engine/t;-><init>(Lcom/bumptech/glide/load/h;Lcom/bumptech/glide/load/h;IILcom/bumptech/glide/load/m;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)V

    iput-object v12, p0, Lcom/bumptech/glide/load/engine/s;->j:Lcom/bumptech/glide/load/engine/t;

    .line 62
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/e;->b()Lcom/bumptech/glide/load/engine/cache/a;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/s;->j:Lcom/bumptech/glide/load/engine/t;

    invoke-interface {v4, v5}, Lcom/bumptech/glide/load/engine/cache/a;->a(Lcom/bumptech/glide/load/h;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lcom/bumptech/glide/load/engine/s;->i:Ljava/io/File;

    .line 63
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/s;->i:Ljava/io/File;

    if-eqz v4, :cond_1

    .line 64
    iput-object v3, p0, Lcom/bumptech/glide/load/engine/s;->e:Lcom/bumptech/glide/load/h;

    .line 65
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/engine/e;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/bumptech/glide/load/engine/s;->f:Ljava/util/List;

    .line 66
    iput v2, p0, Lcom/bumptech/glide/load/engine/s;->g:I

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->h:Lcom/bumptech/glide/load/model/m$a;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, v0, Lcom/bumptech/glide/load/model/m$a;->c:Lcom/bumptech/glide/load/a/b;

    invoke-interface {v0}, Lcom/bumptech/glide/load/a/b;->b()V

    :cond_0
    return-void
.end method
