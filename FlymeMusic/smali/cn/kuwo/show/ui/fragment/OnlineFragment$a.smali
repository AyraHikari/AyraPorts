.class Lcn/kuwo/show/ui/fragment/OnlineFragment$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/common/KwTipView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/fragment/OnlineFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/fragment/OnlineFragment;


# direct methods
.method private constructor <init>(Lcn/kuwo/show/ui/fragment/OnlineFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/fragment/OnlineFragment$a;->a:Lcn/kuwo/show/ui/fragment/OnlineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/kuwo/show/ui/fragment/OnlineFragment;Lcn/kuwo/show/ui/fragment/OnlineFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/fragment/OnlineFragment$a;-><init>(Lcn/kuwo/show/ui/fragment/OnlineFragment;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lcn/kuwo/lib/R$string;->network_no_available:I

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/fragment/OnlineFragment$a;->a:Lcn/kuwo/show/ui/fragment/OnlineFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->h()V

    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xa

    if-le p1, v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.android.settings"

    const-string v1, "com.android.settings.WirelessSettings"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/fragment/OnlineFragment$a;->a:Lcn/kuwo/show/ui/fragment/OnlineFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
