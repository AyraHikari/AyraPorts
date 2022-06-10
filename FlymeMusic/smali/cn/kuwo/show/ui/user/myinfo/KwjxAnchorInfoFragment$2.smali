.class Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->c(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->f(Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/x;->j(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/x;->a(Lcn/kuwo/show/base/a/i/b;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcn/kuwo/show/ui/utils/x;->a(Z)V

    :goto_0
    return-void
.end method
