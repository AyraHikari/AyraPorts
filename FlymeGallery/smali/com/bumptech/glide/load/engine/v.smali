.class public Lcom/bumptech/glide/load/engine/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/a/b$a;
.implements Lcom/bumptech/glide/load/engine/d;
.implements Lcom/bumptech/glide/load/engine/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/b$a<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/bumptech/glide/load/engine/d;",
        "Lcom/bumptech/glide/load/engine/d$a;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/e<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/load/engine/d$a;

.field private c:I

.field private d:Lcom/bumptech/glide/load/engine/a;

.field private e:Ljava/lang/Object;

.field private volatile f:Lcom/bumptech/glide/load/model/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/m$a<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Lcom/bumptech/glide/load/engine/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/e;Lcom/bumptech/glide/load/engine/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/e<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/d$a;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/v;->a:Lcom/bumptech/glide/load/engine/e;

    .line 37
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/v;->b:Lcom/bumptech/glide/load/engine/d$a;

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "SourceGenerator"

    .line 72
    invoke-static {}, Lcom/bumptech/glide/util/d;->a()J

    move-result-wide v1

    .line 74
    :try_start_0
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/v;->a:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v3, p1}, Lcom/bumptech/glide/load/engine/e;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/d;

    move-result-object v3

    .line 75
    new-instance v4, Lcom/bumptech/glide/load/engine/c;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/v;->a:Lcom/bumptech/glide/load/engine/e;

    .line 76
    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/e;->e()Lcom/bumptech/glide/load/j;

    move-result-object v5

    invoke-direct {v4, v3, p1, v5}, Lcom/bumptech/glide/load/engine/c;-><init>(Lcom/bumptech/glide/load/d;Ljava/lang/Object;Lcom/bumptech/glide/load/j;)V

    .line 77
    new-instance v5, Lcom/bumptech/glide/load/engine/b;

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/v;->f:Lcom/bumptech/glide/load/model/m$a;

    iget-object v6, v6, Lcom/bumptech/glide/load/model/m$a;->a:Lcom/bumptech/glide/load/h;

    iget-object v7, p0, Lcom/bumptech/glide/load/engine/v;->a:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v7}, Lcom/bumptech/glide/load/engine/e;->f()Lcom/bumptech/glide/load/h;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/bumptech/glide/load/engine/b;-><init>(Lcom/bumptech/glide/load/h;Lcom/bumptech/glide/load/h;)V

    iput-object v5, p0, Lcom/bumptech/glide/load/engine/v;->g:Lcom/bumptech/glide/load/engine/b;

    .line 78
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/v;->a:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/e;->b()Lcom/bumptech/glide/load/engine/cache/a;

    move-result-object v5

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/v;->g:Lcom/bumptech/glide/load/engine/b;

    invoke-interface {v5, v6, v4}, Lcom/bumptech/glide/load/engine/cache/a;->a(Lcom/bumptech/glide/load/h;Lcom/bumptech/glide/load/engine/cache/a$b;)V

    const/4 v4, 0x2

    .line 79
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Finished encoding source to cache, key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/v;->g:Lcom/bumptech/glide/load/engine/b;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", encoder: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", duration: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {v1, v2}, Lcom/bumptech/glide/util/d;->a(J)D

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/v;->f:Lcom/bumptech/glide/load/model/m$a;

    iget-object p1, p1, Lcom/bumptech/glide/load/model/m$a;->c:Lcom/bumptech/glide/load/a/b;

    invoke-interface {p1}, Lcom/bumptech/glide/load/a/b;->a()V

    .line 90
    new-instance p1, Lcom/bumptech/glide/load/engine/a;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->f:Lcom/bumptech/glide/load/model/m$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/model/m$a;->a:Lcom/bumptech/glide/load/h;

    .line 91
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->a:Lcom/bumptech/glide/load/engine/e;

    invoke-direct {p1, v0, v1, p0}, Lcom/bumptech/glide/load/engine/a;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/e;Lcom/bumptech/glide/load/engine/d$a;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/v;->d:Lcom/bumptech/glide/load/engine/a;

    return-void

    :catchall_0
    move-exception p1

    .line 87
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->f:Lcom/bumptech/glide/load/model/m$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/model/m$a;->c:Lcom/bumptech/glide/load/a/b;

    invoke-interface {v0}, Lcom/bumptech/glide/load/a/b;->a()V

    throw p1
.end method

.method private d()Z
    .locals 2

    .line 68
    iget v0, p0, Lcom/bumptech/glide/load/engine/v;->c:I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->a:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/e;->k()Ljava/util/List;

    move-result-object v1

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
.method public a(Lcom/bumptech/glide/load/h;Ljava/lang/Exception;Lcom/bumptech/glide/load/a/b;Lcom/bumptech/glide/load/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/h;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/a/b<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 140
    iget-object p4, p0, Lcom/bumptech/glide/load/engine/v;->b:Lcom/bumptech/glide/load/engine/d$a;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->f:Lcom/bumptech/glide/load/model/m$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/model/m$a;->c:Lcom/bumptech/glide/load/a/b;

    invoke-interface {v0}, Lcom/bumptech/glide/load/a/b;->c()Lcom/bumptech/glide/load/a;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/d$a;->a(Lcom/bumptech/glide/load/h;Ljava/lang/Exception;Lcom/bumptech/glide/load/a/b;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;Lcom/bumptech/glide/load/a/b;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/h;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/a/b<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/h;",
            ")V"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->b:Lcom/bumptech/glide/load/engine/d$a;

    iget-object p4, p0, Lcom/bumptech/glide/load/engine/v;->f:Lcom/bumptech/glide/load/model/m$a;

    iget-object p4, p4, Lcom/bumptech/glide/load/model/m$a;->c:Lcom/bumptech/glide/load/a/b;

    invoke-interface {p4}, Lcom/bumptech/glide/load/a/b;->c()Lcom/bumptech/glide/load/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/d$a;->a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;Lcom/bumptech/glide/load/a/b;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/h;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->b:Lcom/bumptech/glide/load/engine/d$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->g:Lcom/bumptech/glide/load/engine/b;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/v;->f:Lcom/bumptech/glide/load/model/m$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/model/m$a;->c:Lcom/bumptech/glide/load/a/b;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/v;->f:Lcom/bumptech/glide/load/model/m$a;

    iget-object v3, v3, Lcom/bumptech/glide/load/model/m$a;->c:Lcom/bumptech/glide/load/a/b;

    invoke-interface {v3}, Lcom/bumptech/glide/load/a/b;->c()Lcom/bumptech/glide/load/a;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/d$a;->a(Lcom/bumptech/glide/load/h;Ljava/lang/Exception;Lcom/bumptech/glide/load/a/b;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 104
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->a:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/e;->c()Lcom/bumptech/glide/load/engine/h;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->f:Lcom/bumptech/glide/load/model/m$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/model/m$a;->c:Lcom/bumptech/glide/load/a/b;

    invoke-interface {v1}, Lcom/bumptech/glide/load/a/b;->c()Lcom/bumptech/glide/load/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/h;->a(Lcom/bumptech/glide/load/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/v;->e:Ljava/lang/Object;

    .line 109
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/v;->b:Lcom/bumptech/glide/load/engine/d$a;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/d$a;->c()V

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->b:Lcom/bumptech/glide/load/engine/d$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->f:Lcom/bumptech/glide/load/model/m$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/model/m$a;->a:Lcom/bumptech/glide/load/h;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/v;->f:Lcom/bumptech/glide/load/model/m$a;

    iget-object v3, v2, Lcom/bumptech/glide/load/model/m$a;->c:Lcom/bumptech/glide/load/a/b;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/v;->f:Lcom/bumptech/glide/load/model/m$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/model/m$a;->c:Lcom/bumptech/glide/load/a/b;

    .line 112
    invoke-interface {v2}, Lcom/bumptech/glide/load/a/b;->c()Lcom/bumptech/glide/load/a;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/v;->g:Lcom/bumptech/glide/load/engine/b;

    move-object v2, p1

    .line 111
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/d$a;->a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;Lcom/bumptech/glide/load/a/b;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/h;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 5

    .line 42
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 44
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/v;->e:Ljava/lang/Object;

    .line 45
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/v;->b(Ljava/lang/Object;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->d:Lcom/bumptech/glide/load/engine/a;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 51
    :cond_1
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/v;->d:Lcom/bumptech/glide/load/engine/a;

    .line 53
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/v;->f:Lcom/bumptech/glide/load/model/m$a;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 55
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/v;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 56
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->a:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/e;->k()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/bumptech/glide/load/engine/v;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/bumptech/glide/load/engine/v;->c:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/model/m$a;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/v;->f:Lcom/bumptech/glide/load/model/m$a;

    .line 57
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->f:Lcom/bumptech/glide/load/model/m$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->a:Lcom/bumptech/glide/load/engine/e;

    .line 58
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/e;->c()Lcom/bumptech/glide/load/engine/h;

    move-result-object v1

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/v;->f:Lcom/bumptech/glide/load/model/m$a;

    iget-object v3, v3, Lcom/bumptech/glide/load/model/m$a;->c:Lcom/bumptech/glide/load/a/b;

    invoke-interface {v3}, Lcom/bumptech/glide/load/a/b;->c()Lcom/bumptech/glide/load/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/h;->a(Lcom/bumptech/glide/load/a;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->a:Lcom/bumptech/glide/load/engine/e;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/v;->f:Lcom/bumptech/glide/load/model/m$a;

    iget-object v3, v3, Lcom/bumptech/glide/load/model/m$a;->c:Lcom/bumptech/glide/load/a/b;

    .line 59
    invoke-interface {v3}, Lcom/bumptech/glide/load/a/b;->d()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/e;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->f:Lcom/bumptech/glide/load/model/m$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/model/m$a;->c:Lcom/bumptech/glide/load/a/b;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->a:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/e;->d()Lcom/bumptech/glide/g;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/a/b;->a(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/a/b$a;)V

    move v0, v2

    goto :goto_0

    :cond_4
    return v0
.end method

.method public b()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->f:Lcom/bumptech/glide/load/model/m$a;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, v0, Lcom/bumptech/glide/load/model/m$a;->c:Lcom/bumptech/glide/load/a/b;

    invoke-interface {v0}, Lcom/bumptech/glide/load/a/b;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 125
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
