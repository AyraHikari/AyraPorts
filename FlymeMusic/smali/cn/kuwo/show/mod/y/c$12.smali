.class Lcn/kuwo/show/mod/y/c$12;
.super Lcn/kuwo/show/a/d/a/l;


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

    iput-object p1, p0, Lcn/kuwo/show/mod/y/c$12;->a:Lcn/kuwo/show/mod/y/c;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/mod/y/c$12;->a:Lcn/kuwo/show/mod/y/c;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/mod/y/c$12;->a:Lcn/kuwo/show/mod/y/c;

    invoke-virtual {v2}, Lcn/kuwo/show/mod/y/c;->c()Lcn/kuwo/show/base/a/j/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcn/kuwo/show/mod/y/c;->a(Landroid/content/Context;Lcn/kuwo/show/base/a/j/c;Ljava/util/List;)V

    return-void
.end method

.method public c()V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$string;->search_result_search_noconnect_tip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/mod/y/c$12;->a:Lcn/kuwo/show/mod/y/c;

    invoke-static {v0}, Lcn/kuwo/show/mod/y/c;->a(Lcn/kuwo/show/mod/y/c;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "\u64ad\u653e\u5931\u8d25"

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/mod/y/c$12;->a:Lcn/kuwo/show/mod/y/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/mod/y/c;->a(Lcn/kuwo/show/mod/y/c;I)I

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_play_true_voice_failed_tips:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/mod/y/c$12;->a:Lcn/kuwo/show/mod/y/c;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/mod/y/c$12;->a:Lcn/kuwo/show/mod/y/c;

    invoke-virtual {v2}, Lcn/kuwo/show/mod/y/c;->c()Lcn/kuwo/show/base/a/j/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcn/kuwo/show/mod/y/c;->a(Landroid/content/Context;Lcn/kuwo/show/base/a/j/c;Ljava/util/List;)V

    iget-object v0, p0, Lcn/kuwo/show/mod/y/c$12;->a:Lcn/kuwo/show/mod/y/c;

    invoke-static {v0}, Lcn/kuwo/show/mod/y/c;->b(Lcn/kuwo/show/mod/y/c;)I

    :goto_0
    return-void
.end method
