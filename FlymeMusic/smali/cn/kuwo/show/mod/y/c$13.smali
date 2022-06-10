.class Lcn/kuwo/show/mod/y/c$13;
.super Lcn/kuwo/show/a/d/a/aj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/mod/y/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/y/c;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/y/c;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/y/c$13;->a:Lcn/kuwo/show/mod/y/c;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/aj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$string;->search_result_search_noconnect_tip:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/mod/y/c$13;->a:Lcn/kuwo/show/mod/y/c;

    invoke-static {p1}, Lcn/kuwo/show/mod/y/c;->a(Lcn/kuwo/show/mod/y/c;)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const-string p1, "\u64ad\u653e\u5931\u8d25"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$string;->kwjx_play_true_voice_failed_tips:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/mod/y/c$13;->a:Lcn/kuwo/show/mod/y/c;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/mod/y/c$13;->a:Lcn/kuwo/show/mod/y/c;

    invoke-virtual {v1}, Lcn/kuwo/show/mod/y/c;->c()Lcn/kuwo/show/base/a/j/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcn/kuwo/show/mod/y/c;->a(Landroid/content/Context;Lcn/kuwo/show/base/a/j/c;Ljava/util/List;)V

    iget-object p1, p0, Lcn/kuwo/show/mod/y/c$13;->a:Lcn/kuwo/show/mod/y/c;

    invoke-static {p1}, Lcn/kuwo/show/mod/y/c;->b(Lcn/kuwo/show/mod/y/c;)I

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/mod/y/c$13;->a:Lcn/kuwo/show/mod/y/c;

    invoke-static {p1, v0}, Lcn/kuwo/show/mod/y/c;->a(Lcn/kuwo/show/mod/y/c;I)I

    :goto_1
    return-void
.end method
