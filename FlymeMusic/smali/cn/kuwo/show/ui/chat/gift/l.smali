.class public Lcn/kuwo/show/ui/chat/gift/l;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcn/kuwo/show/ui/chat/gift/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/kuwo/show/ui/chat/gift/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/l;->b:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/l;->c:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/util/List;Lcn/kuwo/show/ui/chat/c/c;)Lcn/kuwo/show/ui/chat/gift/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/kuwo/show/ui/chat/gift/e;",
            ">;",
            "Lcn/kuwo/show/ui/chat/c/c;",
            ")",
            "Lcn/kuwo/show/ui/chat/gift/e;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/chat/gift/e;

    invoke-virtual {v0, p2}, Lcn/kuwo/show/ui/chat/gift/e;->a(Lcn/kuwo/show/ui/chat/c/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private b(Lcn/kuwo/show/ui/chat/c/c;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/l;->c:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcn/kuwo/show/ui/chat/gift/l;->a(Ljava/util/List;Lcn/kuwo/show/ui/chat/c/c;)Lcn/kuwo/show/ui/chat/gift/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/c/c;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/chat/gift/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/l;->b:Ljava/util/LinkedList;

    invoke-direct {p0, v0, p1}, Lcn/kuwo/show/ui/chat/gift/l;->a(Ljava/util/List;Lcn/kuwo/show/ui/chat/c/c;)Lcn/kuwo/show/ui/chat/gift/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/c/c;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/chat/gift/e;->a(I)Z

    move-result p1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/w;->a(Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcn/kuwo/show/ui/chat/gift/e;

    invoke-direct {v0, p1}, Lcn/kuwo/show/ui/chat/gift/e;-><init>(Lcn/kuwo/show/ui/chat/c/c;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/l;->b:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/l;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->i()V

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Ljava/util/List;Lcn/kuwo/show/ui/chat/c/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/kuwo/show/ui/chat/gift/e;",
            ">;",
            "Lcn/kuwo/show/ui/chat/c/c;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    iget-object v3, p0, Lcn/kuwo/show/ui/chat/gift/l;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/kuwo/show/ui/chat/gift/e;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcn/kuwo/show/ui/chat/gift/e;->g()I

    move-result v4

    if-ge v4, v1, :cond_2

    :cond_1
    invoke-virtual {v3}, Lcn/kuwo/show/ui/chat/gift/e;->g()I

    move-result v1

    move-object v2, v3

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lcn/kuwo/show/ui/chat/c/c;->f()I

    move-result p1

    invoke-virtual {v2}, Lcn/kuwo/show/ui/chat/gift/e;->g()I

    move-result p2

    if-le p1, p2, :cond_4

    invoke-virtual {v2}, Lcn/kuwo/show/ui/chat/gift/e;->c()V

    invoke-virtual {v2}, Lcn/kuwo/show/ui/chat/gift/e;->f()V

    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/l;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Lcn/kuwo/show/ui/audiolive/audiochat/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/l;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    return-void
.end method

.method public a(Lcn/kuwo/show/ui/chat/c/c;)V
    .locals 1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/c/c;->b()Lcn/kuwo/show/ui/chat/gift/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/chat/gift/l;->b(Lcn/kuwo/show/ui/chat/c/c;)V

    :cond_0
    return-void
.end method

.method public a(Lcn/kuwo/show/ui/chat/gift/e;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/l;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcn/kuwo/show/ui/chat/gift/e;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/l;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/l;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcn/kuwo/show/base/utils/w;->a(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/l;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public c()Lcn/kuwo/show/ui/chat/gift/e;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/l;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/chat/gift/e;

    return-object v0
.end method
