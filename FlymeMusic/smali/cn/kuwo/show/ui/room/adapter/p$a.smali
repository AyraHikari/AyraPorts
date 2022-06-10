.class Lcn/kuwo/show/ui/room/adapter/p$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/view/SlideLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/adapter/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/adapter/p;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/adapter/p;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/p$a;->a:Lcn/kuwo/show/ui/room/adapter/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/ui/view/SlideLayout;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/p$a;->a:Lcn/kuwo/show/ui/room/adapter/p;

    iput-object p1, v0, Lcn/kuwo/show/ui/room/adapter/p;->a:Lcn/kuwo/show/ui/view/SlideLayout;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/p$a;->a:Lcn/kuwo/show/ui/room/adapter/p;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/adapter/p;->b(Lcn/kuwo/show/ui/room/adapter/p;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/p$a;->a:Lcn/kuwo/show/ui/room/adapter/p;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/adapter/p;->b(Lcn/kuwo/show/ui/room/adapter/p;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/ui/view/SlideLayout;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/view/SlideLayout;->b()V

    iget-object v2, p0, Lcn/kuwo/show/ui/room/adapter/p$a;->a:Lcn/kuwo/show/ui/room/adapter/p;

    invoke-static {v2}, Lcn/kuwo/show/ui/room/adapter/p;->b(Lcn/kuwo/show/ui/room/adapter/p;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/p$a;->a:Lcn/kuwo/show/ui/room/adapter/p;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/adapter/p;->b(Lcn/kuwo/show/ui/room/adapter/p;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcn/kuwo/show/ui/view/SlideLayout;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/p$a;->a:Lcn/kuwo/show/ui/room/adapter/p;

    iget-object v0, v0, Lcn/kuwo/show/ui/room/adapter/p;->a:Lcn/kuwo/show/ui/view/SlideLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/p$a;->a:Lcn/kuwo/show/ui/room/adapter/p;

    iget-object v0, v0, Lcn/kuwo/show/ui/room/adapter/p;->a:Lcn/kuwo/show/ui/view/SlideLayout;

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/p$a;->a:Lcn/kuwo/show/ui/room/adapter/p;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/adapter/p;->a:Lcn/kuwo/show/ui/view/SlideLayout;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/SlideLayout;->b()V

    :cond_0
    return-void
.end method

.method public c(Lcn/kuwo/show/ui/view/SlideLayout;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/p$a;->a:Lcn/kuwo/show/ui/room/adapter/p;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/adapter/p;->b(Lcn/kuwo/show/ui/room/adapter/p;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/p$a;->a:Lcn/kuwo/show/ui/room/adapter/p;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/adapter/p;->b(Lcn/kuwo/show/ui/room/adapter/p;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/p$a;->a:Lcn/kuwo/show/ui/room/adapter/p;

    iget-object v0, v0, Lcn/kuwo/show/ui/room/adapter/p;->a:Lcn/kuwo/show/ui/view/SlideLayout;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/p$a;->a:Lcn/kuwo/show/ui/room/adapter/p;

    const/4 v0, 0x0

    iput-object v0, p1, Lcn/kuwo/show/ui/room/adapter/p;->a:Lcn/kuwo/show/ui/view/SlideLayout;

    :cond_1
    return-void
.end method
