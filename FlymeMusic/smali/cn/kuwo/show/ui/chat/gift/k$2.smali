.class Lcn/kuwo/show/ui/chat/gift/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$OnFrameAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/chat/gift/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/chat/gift/k;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/chat/gift/k;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/k$2;->a:Lcn/kuwo/show/ui/chat/gift/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public varargs onFinished([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/k$2;->a:Lcn/kuwo/show/ui/chat/gift/k;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/k;->a(Lcn/kuwo/show/ui/chat/gift/k;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/k$2;->a:Lcn/kuwo/show/ui/chat/gift/k;

    invoke-static {v1}, Lcn/kuwo/show/ui/chat/gift/k;->a(Lcn/kuwo/show/ui/chat/gift/k;)Ljava/util/List;

    move-result-object v1

    aget-object p1, p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/k$2;->a:Lcn/kuwo/show/ui/chat/gift/k;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/k;->a(Lcn/kuwo/show/ui/chat/gift/k;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/k$2;->a:Lcn/kuwo/show/ui/chat/gift/k;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/k;->b(Lcn/kuwo/show/ui/chat/gift/k;)V

    return-void
.end method

.method public onStart(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
