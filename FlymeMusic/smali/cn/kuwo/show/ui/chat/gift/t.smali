.class public Lcn/kuwo/show/ui/chat/gift/t;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcn/kuwo/show/ui/chat/gift/u;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/kuwo/show/ui/chat/gift/u;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/View;

.field private d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcn/kuwo/show/ui/chat/view/c;",
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

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/t;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/t;->b:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/t;->d:Ljava/util/Queue;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/gift/t;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/t;->c:Landroid/view/View;

    return-object p0
.end method

.method private a(Ljava/util/List;Lcn/kuwo/show/ui/chat/c/c;)Lcn/kuwo/show/ui/chat/gift/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/kuwo/show/ui/chat/gift/u;",
            ">;",
            "Lcn/kuwo/show/ui/chat/c/c;",
            ")",
            "Lcn/kuwo/show/ui/chat/gift/u;"
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

    check-cast v0, Lcn/kuwo/show/ui/chat/gift/u;

    invoke-virtual {v0, p2}, Lcn/kuwo/show/ui/chat/gift/u;->a(Lcn/kuwo/show/ui/chat/c/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/chat/gift/t;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/t;->d:Ljava/util/Queue;

    return-object p0
.end method

.method private b(Lcn/kuwo/show/ui/chat/c/c;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/t;->b:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcn/kuwo/show/ui/chat/gift/t;->a(Ljava/util/List;Lcn/kuwo/show/ui/chat/c/c;)Lcn/kuwo/show/ui/chat/gift/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/c/c;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/chat/gift/u;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/t;->a:Ljava/util/LinkedList;

    invoke-direct {p0, v0, p1}, Lcn/kuwo/show/ui/chat/gift/t;->a(Ljava/util/List;Lcn/kuwo/show/ui/chat/c/c;)Lcn/kuwo/show/ui/chat/gift/u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/c/c;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/chat/gift/u;->a(I)Z

    move-result p1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/w;->a(Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcn/kuwo/show/ui/chat/gift/u;

    invoke-direct {v0, p1}, Lcn/kuwo/show/ui/chat/gift/u;-><init>(Lcn/kuwo/show/ui/chat/c/c;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/t;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/gift/t;->d()V

    :goto_0
    return-void
.end method

.method private b(Ljava/util/List;Lcn/kuwo/show/ui/chat/c/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/kuwo/show/ui/chat/gift/u;",
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

    iget-object v3, p0, Lcn/kuwo/show/ui/chat/gift/t;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/kuwo/show/ui/chat/gift/u;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcn/kuwo/show/ui/chat/gift/u;->h()I

    move-result v4

    if-ge v4, v1, :cond_2

    :cond_1
    invoke-virtual {v3}, Lcn/kuwo/show/ui/chat/gift/u;->h()I

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

    invoke-virtual {v2}, Lcn/kuwo/show/ui/chat/gift/u;->h()I

    move-result p2

    if-le p1, p2, :cond_4

    invoke-virtual {v2}, Lcn/kuwo/show/ui/chat/gift/u;->d()V

    invoke-virtual {v2}, Lcn/kuwo/show/ui/chat/gift/u;->g()V

    :cond_4
    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/chat/gift/t;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/t;->e()V

    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/t;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcn/kuwo/show/base/utils/w;->a(Z)V

    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/t;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/gift/t;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/t;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/t;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/gift/t;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcn/kuwo/show/base/utils/w;->a(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/t;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/chat/view/c;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/gift/t;->c()Lcn/kuwo/show/ui/chat/gift/u;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/chat/gift/t;->b(Lcn/kuwo/show/ui/chat/gift/u;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/chat/view/c;->a(Lcn/kuwo/show/ui/chat/gift/u;)V

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$dimen;->chat_frame_left_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    new-instance v2, Lcn/kuwo/show/ui/chat/gift/t$1;

    invoke-direct {v2, p0, v0}, Lcn/kuwo/show/ui/chat/gift/t$1;-><init>(Lcn/kuwo/show/ui/chat/gift/t;Lcn/kuwo/show/ui/chat/view/c;)V

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/chat/view/c;->a(FLandroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/t;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/t;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/t;->c:Landroid/view/View;

    return-void
.end method

.method public a(Lcn/kuwo/show/ui/chat/c/c;)V
    .locals 1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/c/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/chat/gift/t;->b(Lcn/kuwo/show/ui/chat/c/c;)V

    :cond_0
    return-void
.end method

.method public a(Lcn/kuwo/show/ui/chat/c/c;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/c/c;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/chat/gift/t;->b(Lcn/kuwo/show/ui/chat/c/c;)V

    :cond_1
    return-void
.end method

.method public a(Lcn/kuwo/show/ui/chat/gift/u;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/t;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcn/kuwo/show/ui/chat/view/c;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/t;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcn/kuwo/show/ui/chat/gift/u;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/t;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/t;->b:Ljava/util/List;

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

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/t;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public c()Lcn/kuwo/show/ui/chat/gift/u;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/t;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/chat/gift/u;

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/t;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/t;->e()V

    :cond_0
    return-void
.end method
