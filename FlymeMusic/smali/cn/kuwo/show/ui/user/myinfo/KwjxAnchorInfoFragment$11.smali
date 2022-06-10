.class Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$11;
.super Lcn/kuwo/show/a/d/a/aj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$11;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/aj;-><init>()V

    return-void
.end method


# virtual methods
.method public f(ZLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/j/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$11;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$11;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$11;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    invoke-virtual {p2, p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->a(Z)V

    return-void
.end method
