.class Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment$2;
.super Lcn/kuwo/show/a/d/a/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public c(ZZLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "\u8bbe\u7f6e\u6210\u529f"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->l()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment$2;->a:Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;

    invoke-virtual {p1, p3}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "\u8bbe\u7f6e\u5931\u8d25"

    :goto_0
    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
