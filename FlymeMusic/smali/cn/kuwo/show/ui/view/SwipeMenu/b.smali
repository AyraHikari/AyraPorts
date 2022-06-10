.class public Lcn/kuwo/show/ui/view/SwipeMenu/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/kuwo/show/ui/view/SwipeMenu/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/b;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(I)Lcn/kuwo/show/ui/view/SwipeMenu/e;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/view/SwipeMenu/e;

    return-object p1
.end method

.method public a(Lcn/kuwo/show/ui/view/SwipeMenu/e;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/kuwo/show/ui/view/SwipeMenu/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/b;->c:I

    return-void
.end method

.method public b(Lcn/kuwo/show/ui/view/SwipeMenu/e;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/b;->c:I

    return v0
.end method
