.class public Lcom/bumptech/glide/load/model/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/a/b;
.implements Lcom/bumptech/glide/load/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/b<",
        "TData;>;",
        "Lcom/bumptech/glide/load/a/b$a<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/a/b<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/bumptech/glide/g;

.field private e:Lcom/bumptech/glide/load/a/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/a/b$a<",
            "-TData;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/support/v4/util/Pools$Pool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/a/b<",
            "TData;>;>;",
            "Landroid/support/v4/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p2, p0, Lcom/bumptech/glide/load/model/p$a;->b:Landroid/support/v4/util/Pools$Pool;

    .line 86
    invoke-static {p1}, Lcom/bumptech/glide/util/h;->a(Ljava/util/Collection;)Ljava/util/Collection;

    .line 87
    iput-object p1, p0, Lcom/bumptech/glide/load/model/p$a;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 88
    iput p1, p0, Lcom/bumptech/glide/load/model/p$a;->c:I

    return-void
.end method

.method private e()V
    .locals 4

    .line 145
    iget v0, p0, Lcom/bumptech/glide/load/model/p$a;->c:I

    iget-object v1, p0, Lcom/bumptech/glide/load/model/p$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 146
    iget v0, p0, Lcom/bumptech/glide/load/model/p$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/model/p$a;->c:I

    .line 147
    iget-object v0, p0, Lcom/bumptech/glide/load/model/p$a;->d:Lcom/bumptech/glide/g;

    iget-object v1, p0, Lcom/bumptech/glide/load/model/p$a;->e:Lcom/bumptech/glide/load/a/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/load/model/p$a;->a(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/a/b$a;)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/p$a;->e:Lcom/bumptech/glide/load/a/b$a;

    new-instance v1, Lcom/bumptech/glide/load/engine/n;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bumptech/glide/load/model/p$a;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lcom/bumptech/glide/load/engine/n;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/a/b$a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/bumptech/glide/load/model/p$a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 102
    iget-object v1, p0, Lcom/bumptech/glide/load/model/p$a;->b:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v1, v0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/bumptech/glide/load/model/p$a;->f:Ljava/util/List;

    .line 105
    iget-object v0, p0, Lcom/bumptech/glide/load/model/p$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/a/b;

    .line 106
    invoke-interface {v1}, Lcom/bumptech/glide/load/a/b;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/a/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g;",
            "Lcom/bumptech/glide/load/a/b$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/bumptech/glide/load/model/p$a;->d:Lcom/bumptech/glide/g;

    .line 94
    iput-object p2, p0, Lcom/bumptech/glide/load/model/p$a;->e:Lcom/bumptech/glide/load/a/b$a;

    .line 95
    iget-object p2, p0, Lcom/bumptech/glide/load/model/p$a;->b:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {p2}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/bumptech/glide/load/model/p$a;->f:Ljava/util/List;

    .line 96
    iget-object p2, p0, Lcom/bumptech/glide/load/model/p$a;->a:Ljava/util/List;

    iget v0, p0, Lcom/bumptech/glide/load/model/p$a;->c:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/load/a/b;

    invoke-interface {p2, p1, p0}, Lcom/bumptech/glide/load/a/b;->a(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/a/b$a;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/bumptech/glide/load/model/p$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-direct {p0}, Lcom/bumptech/glide/load/model/p$a;->e()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/bumptech/glide/load/model/p$a;->e:Lcom/bumptech/glide/load/a/b$a;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/a/b$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 134
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/model/p$a;->e()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/bumptech/glide/load/model/p$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/a/b;

    .line 113
    invoke-interface {v1}, Lcom/bumptech/glide/load/a/b;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Lcom/bumptech/glide/load/a;
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/bumptech/glide/load/model/p$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/a/b;

    invoke-interface {v0}, Lcom/bumptech/glide/load/a/b;->c()Lcom/bumptech/glide/load/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/bumptech/glide/load/model/p$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/a/b;

    invoke-interface {v0}, Lcom/bumptech/glide/load/a/b;->d()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
