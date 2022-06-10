.class public Lcn/kuwo/show/ui/utils/x;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "XCJumperUtils"

.field private static b:Lcn/kuwo/show/ui/utils/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()V
    .locals 5

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment;-><init>()V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v1

    const-class v2, Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcn/kuwo/lib/R$anim;->show_from_bottom_glgift:I

    sget v4, Lcn/kuwo/lib/R$anim;->hide_to_bottom_glgift:I

    invoke-virtual {v1, v0, v2, v3, v4}, Lcn/kuwo/show/ui/fragment/c;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)Z

    :goto_0
    return-void
.end method

.method public static B()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;-><init>()V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v1

    const-class v2, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcn/kuwo/show/ui/fragment/c;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public static C()V
    .locals 5

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;-><init>()V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v1

    const-class v2, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcn/kuwo/lib/R$anim;->show_from_bottom_glgift:I

    sget v4, Lcn/kuwo/lib/R$anim;->hide_to_bottom_glgift:I

    invoke-virtual {v1, v0, v2, v3, v4}, Lcn/kuwo/show/ui/fragment/c;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)Z

    :goto_0
    return-void
.end method

.method public static D()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalControlFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalControlFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalControlFragment;-><init>()V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v1

    const-class v2, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalControlFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcn/kuwo/show/ui/fragment/c;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public static E()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;-><init>()V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v1

    const-class v2, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcn/kuwo/show/ui/fragment/c;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public static F()V
    .locals 5

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/truevoice/PlayTrueVoiceFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/mod/l/g;->b()V

    new-instance v0, Lcn/kuwo/show/ui/truevoice/PlayTrueVoiceFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/truevoice/PlayTrueVoiceFragment;-><init>()V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v1

    const-class v2, Lcn/kuwo/show/ui/truevoice/PlayTrueVoiceFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcn/kuwo/lib/R$anim;->slide_in_from_bottom:I

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcn/kuwo/show/ui/fragment/c;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)Z

    :goto_0
    return-void
.end method

.method public static G()V
    .locals 5

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    const-class v1, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/fragment/c;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;

    if-nez v0, :cond_1

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;-><init>()V

    :cond_1
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v1

    const-class v2, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcn/kuwo/lib/R$anim;->card_open_fagment:I

    sget v4, Lcn/kuwo/lib/R$anim;->card_close_fagment:I

    invoke-virtual {v1, v0, v2, v3, v4}, Lcn/kuwo/show/ui/fragment/c;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)Z

    :goto_0
    return-void
.end method

.method public static H()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;-><init>()V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v1

    const-class v2, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcn/kuwo/show/ui/fragment/c;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public static I()V
    .locals 5

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;-><init>()V

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v1

    const-class v2, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcn/kuwo/lib/R$anim;->kwjx_popupwindow_in_from_right:I

    sget v4, Lcn/kuwo/lib/R$anim;->kwjx_popupwindow_out_to_right:I

    invoke-virtual {v1, v0, v2, v3, v4}, Lcn/kuwo/show/ui/fragment/c;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v1

    const-class v2, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcn/kuwo/show/ui/fragment/c;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public static J()V
    .locals 5

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;-><init>()V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v1

    const-class v2, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcn/kuwo/lib/R$anim;->kwjx_popupwindow_in_from_right:I

    sget v4, Lcn/kuwo/lib/R$anim;->kwjx_popupwindow_out_to_right:I

    invoke-virtual {v1, v0, v2, v3, v4}, Lcn/kuwo/show/ui/fragment/c;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)Z

    :goto_0
    return-void
.end method

.method public static K()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/room/fragment/CameraSelectFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    const-class v1, Lcn/kuwo/show/ui/room/fragment/CameraSelectFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/fragment/c;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/room/fragment/CameraSelectFragment;

    if-nez v0, :cond_1

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/CameraSelectFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/room/fragment/CameraSelectFragment;-><init>()V

    :cond_1
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v1

    const-class v2, Lcn/kuwo/show/ui/room/fragment/CameraSelectFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcn/kuwo/show/ui/fragment/c;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method private static L()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, Lcn/kuwo/show/ui/utils/x;->b:Lcn/kuwo/show/ui/utils/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/kuwo/show/ui/utils/j;->d()V

    :cond_0
    return-void
.end method

.method public static a(I)V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsPolicyFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    const-class v1, Lcn/kuwo/show/ui/user/myinfo/KwjxTsPolicyFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/fragment/c;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsPolicyFragment;

    if-nez v0, :cond_1

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsPolicyFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxTsPolicyFragment;-><init>()V

    :cond_1
    invoke-virtual {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxTsPolicyFragment;->a(I)V

    const-string p0, "XCJumperUtils"

    const-string v1, "KwjxTsPolicyFragment"

    invoke-static {p0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p0

    const-class v1, Lcn/kuwo/show/ui/user/myinfo/KwjxTsPolicyFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$anim;->card_open_fagment:I

    sget v3, Lcn/kuwo/lib/R$anim;->card_close_fagment:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcn/kuwo/show/ui/fragment/c;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)Z

    :goto_0
    return-void
.end method

.method public static a(III)V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_0

    instance-of p2, p2, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->b(I)Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    move-result-object p0

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p2

    const-class v0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lcn/kuwo/show/ui/fragment/c;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    if-nez p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/fragment/c;->m()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->b(I)Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->a(I)V

    invoke-virtual {p0, p3}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->a(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p2

    const-class p3, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Lcn/kuwo/show/ui/fragment/c;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    if-nez p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/fragment/c;->m()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(IIIZ)V
    .locals 0

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_0

    instance-of p2, p2, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->b(I)Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    move-result-object p0

    iput-boolean p3, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->a:Z

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p2

    const-class p3, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Lcn/kuwo/show/ui/fragment/c;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    if-nez p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/fragment/c;->m()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(IZ)V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;-><init>()V

    invoke-virtual {v0, p0}, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->a(I)V

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->a(Z)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p0

    const-class p1, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcn/kuwo/show/ui/fragment/c;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, Lcn/kuwo/show/ui/utils/x;->b:Lcn/kuwo/show/ui/utils/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcn/kuwo/show/ui/utils/j;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, Lcn/kuwo/show/ui/utils/x;->b:Lcn/kuwo/show/ui/utils/j;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0, p1}, Lcn/kuwo/show/ui/utils/j;->a(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p0, ""

    const-string p1, "login_unionid"

    invoke-static {p0, p1, p0}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Lcn/kuwo/show/mod/r/a;->a(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1, p0}, Lcn/kuwo/show/mod/z/v;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Lcn/kuwo/show/base/a/bb;Lcn/kuwo/show/mod/h/g;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "livePlayResult "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, " is null"

    goto :goto_0

    :cond_0
    const-string v1, "not is null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XCJumperUtils"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcn/kuwo/show/base/utils/b;->B()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v1

    const-class v2, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/fragment/c;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    if-nez v1, :cond_3

    new-instance v1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-direct {v1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;-><init>()V

    :cond_3
    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->a(Ljava/lang/String;)V

    iput-object p0, v1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->h:Lcn/kuwo/show/base/a/bb;

    iput-object p1, v1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->f:Lcn/kuwo/show/mod/h/g;

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->b(Z)V

    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result p1

    if-ne p0, p1, :cond_4

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p0

    const-class p1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$anim;->slide_right_in:I

    sget v2, Lcn/kuwo/lib/R$anim;->slide_left_out:I

    invoke-virtual {p0, v1, p1, v0, v2}, Lcn/kuwo/show/ui/fragment/c;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)Z

    goto :goto_1

    :cond_4
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p0

    const-class p1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcn/kuwo/show/ui/fragment/c;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    :goto_1
    const/4 p0, 0x0

    invoke-static {p0}, Lcn/kuwo/show/base/utils/j;->a(Z)V

    :goto_2
    return-void
.end method

.method public static a(Lcn/kuwo/show/base/a/bb;Lcn/kuwo/show/mod/h/g;I)V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    const-class v1, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/fragment/c;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    if-nez v0, :cond_1

    new-instance v0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;-><init>()V

    :cond_1
    invoke-static {}, Lcn/kuwo/show/base/utils/b;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->d(Ljava/lang/String;)V

    iput-object p0, v0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->y:Lcn/kuwo/show/base/a/bb;

    iput-object p1, v0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->z:Lcn/kuwo/show/mod/h/g;

    iput p2, v0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->A:I

    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result p0

    const/4 p1, 0x1

    if-ne p1, p0, :cond_2

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p0

    const-class p2, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget v1, Lcn/kuwo/lib/R$anim;->slide_right_in:I

    sget v2, Lcn/kuwo/lib/R$anim;->slide_left_out:I

    invoke-virtual {p0, v0, p2, v1, v2}, Lcn/kuwo/show/ui/fragment/c;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p0

    const-class p2, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcn/kuwo/show/ui/fragment/c;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    :goto_0
    invoke-static {p1}, Lcn/kuwo/show/base/utils/j;->a(Z)V

    :goto_1
    return-void
.end method

.method public static a(Lcn/kuwo/show/base/a/bb;Lcn/kuwo/show/mod/h/g;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "livePlayResult "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, " is null"

    goto :goto_0

    :cond_0
    const-string v1, "not is null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XCJumperUtils"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcn/kuwo/show/base/utils/b;->B()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v1

    const-class v2, Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/fragment/c;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    if-nez v1, :cond_3

    new-instance v1, Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-direct {v1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;-><init>()V

    :cond_3
    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->b(Ljava/lang/String;)V

    iput-object p0, v1, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->a:Lcn/kuwo/show/base/a/bb;

    iput-boolean p2, v1, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->b:Z

    iput-object p1, v1, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->c:Lcn/kuwo/show/mod/h/g;

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->a(Z)V

    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result p1

    const/4 p2, 0x0

    if-ne p0, p1, :cond_4

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p0

    const-class p1, Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$anim;->slide_right_in:I

    sget v2, Lcn/kuwo/lib/R$anim;->slide_left_out:I

    invoke-virtual {p0, v1, p1, v0, v2}, Lcn/kuwo/show/ui/fragment/c;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)Z

    goto :goto_1

    :cond_4
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p0

    const-class p1, Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$anim;->fade_in:I

    invoke-virtual {p0, v1, p1, v0, p2}, Lcn/kuwo/show/ui/fragment/c;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)Z

    :goto_1
    invoke-static {p2}, Lcn/kuwo/show/base/utils/j;->a(Z)V

    :goto_2
    return-void
.end method

.method public static a(Lcn/kuwo/show/base/a/bb;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcn/kuwo/show/ui/utils/x;->a(Lcn/kuwo/show/base/a/bb;ZI)V

    return-void
.end method

.method public static a(Lcn/kuwo/show/base/a/bb;ZI)V
    .locals 3

    const-string v0, "XCJumperUtils"

    const-string v1, "JumpLiveFragment"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x320

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/z;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->F()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcn/kuwo/show/base/a/bb;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "positionInList"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcn/kuwo/show/base/a/bb;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "homeTabCategoryType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcn/kuwo/show/base/a/bb;->t()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->b()Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Lcn/kuwo/show/base/b/g;->D:I

    if-nez p1, :cond_1

    new-instance p1, Lcn/kuwo/show/ui/common/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    const-string v0, "\u8bf7\u6ce8\u610f\uff0c\u60a8\u6b63\u5728\u4f7f\u75282G/3G/4G\u7f51\u7edc\uff0c\u53ef\u80fd\u4f1a\u4ea7\u751f\u989d\u5916\u6d41\u91cf\u6d88\u8d39\uff0c\u5efa\u8bae\u60a8\u5728Wi-Fi\u4e0b\u89c2\u770b\u3002"

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/CharSequence;)V

    new-instance v0, Lcn/kuwo/show/ui/utils/x$2;

    invoke-direct {v0}, Lcn/kuwo/show/ui/utils/x$2;-><init>()V

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {p1, v1, v0}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcn/kuwo/show/ui/utils/x$3;

    invoke-direct {v0, p0, p2}, Lcn/kuwo/show/ui/utils/x$3;-><init>(Lcn/kuwo/show/base/a/bb;I)V

    const-string p0, "\u7ee7\u7eed"

    invoke-virtual {p1, p0, v0}, Lcn/kuwo/show/ui/common/b;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcn/kuwo/show/ui/common/b;->show()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/fragment/c;->i()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    invoke-virtual {p0}, Lcn/kuwo/show/base/a/bb;->t()Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcn/kuwo/show/base/utils/b;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0, p2}, Lcn/kuwo/show/mod/h/c;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Lcn/kuwo/show/base/a/bb;ZZ)V
    .locals 2

    const-string v0, "XCJumperUtils"

    const-string v1, "JumpLiveFragment"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x320

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/z;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->b()Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Lcn/kuwo/show/base/b/g;->D:I

    if-nez p1, :cond_1

    new-instance p1, Lcn/kuwo/show/ui/common/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    const-string v0, "\u8bf7\u6ce8\u610f\uff0c\u60a8\u6b63\u5728\u4f7f\u75282G/3G/4G\u7f51\u7edc\uff0c\u53ef\u80fd\u4f1a\u4ea7\u751f\u989d\u5916\u6d41\u91cf\u6d88\u8d39\uff0c\u5efa\u8bae\u60a8\u5728Wi-Fi\u4e0b\u89c2\u770b\u3002"

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {p1, v1, v0}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcn/kuwo/show/ui/utils/x$4;

    invoke-direct {v0, p0, p2}, Lcn/kuwo/show/ui/utils/x$4;-><init>(Lcn/kuwo/show/base/a/bb;Z)V

    const-string p0, "\u7ee7\u7eed"

    invoke-virtual {p1, p0, v0}, Lcn/kuwo/show/ui/common/b;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcn/kuwo/show/ui/common/b;->show()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    invoke-virtual {p0}, Lcn/kuwo/show/base/a/bb;->t()Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcn/kuwo/show/base/utils/b;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0, p2}, Lcn/kuwo/show/mod/h/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public static a(Lcn/kuwo/show/base/a/bk;)V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    const-class v1, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/fragment/c;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    if-nez v0, :cond_1

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;-><init>()V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jumpToPersonalPageFragment userInfo.getId():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "XCJumperUtils"

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->a(Lcn/kuwo/show/base/a/bk;)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p0

    const-class v1, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$anim;->card_open_fagment:I

    sget v3, Lcn/kuwo/lib/R$anim;->card_close_fagment:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcn/kuwo/show/ui/fragment/c;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)Z

    :goto_0
    return-void
.end method

.method public static a(Lcn/kuwo/show/base/a/bk;Z)V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    const-class v1, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/fragment/c;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    if-nez v0, :cond_1

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;-><init>()V

    :cond_1
    invoke-virtual {p0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->a(Lcn/kuwo/show/base/a/bk;)V

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->a(Z)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p0

    const-class p1, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget v1, Lcn/kuwo/lib/R$anim;->card_open_fagment:I

    sget v2, Lcn/kuwo/lib/R$anim;->card_close_fagment:I

    invoke-virtual {p0, v0, p1, v1, v2}, Lcn/kuwo/show/ui/fragment/c;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)Z

    :goto_0
    return-void
.end method

.method public static a(Lcn/kuwo/show/base/a/bn;)V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->f()Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->setRequestedOrientation(I)V

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->d(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->d(Z)V

    :goto_0
    invoke-virtual {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->a(Lcn/kuwo/show/base/a/bn;)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p0

    const-string v1, "DredgeDefendFragment"

    invoke-virtual {p0, v0, v1}, Lcn/kuwo/show/ui/fragment/c;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    :goto_1
    return-void
.end method

.method public static a(Lcn/kuwo/show/base/a/bn;Z)V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment;-><init>()V

    invoke-virtual {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment;->a(Lcn/kuwo/show/base/a/bn;)V

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment;->a(Z)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p0

    const-class p1, Lcn/kuwo/show/ui/user/myinfo/PageGuardFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcn/kuwo/show/ui/fragment/c;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public static a(Lcn/kuwo/show/base/a/i/a/a;Z)V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;-><init>()V

    invoke-virtual {v0, p0}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->b(Lcn/kuwo/show/base/a/i/a/a;)V

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->a(Z)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p0

    const-class p1, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    sget v1, Lcn/kuwo/lib/R$anim;->slide_right_in:I

    sget v2, Lcn/kuwo/lib/R$anim;->slide_right_out:I

    invoke-virtual {p0, v0, p1, v1, v2}, Lcn/kuwo/show/ui/fragment/c;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)Z

    :goto_0
    return-void
.end method

.method public static a(Lcn/kuwo/show/base/a/i/b;)V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;-><init>()V

    invoke-virtual {v0, p0}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->a(Lcn/kuwo/show/base/a/i/b;)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p0

    const-class v1, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$anim;->show_from_bottom_glgift:I

    sget v3, Lcn/kuwo/lib/R$anim;->hide_to_bottom_glgift:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcn/kuwo/show/ui/fragment/c;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)Z

    :goto_0
    return-void
.end method

.method public static a(Lcn/kuwo/show/base/a/i/b;Z)V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;-><init>()V

    invoke-virtual {v0, p0}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->b(Lcn/kuwo/show/base/a/i/b;)V

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->a(Z)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p0

    const-class p1, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    sget v1, Lcn/kuwo/lib/R$anim;->slide_right_in:I

    sget v2, Lcn/kuwo/lib/R$anim;->slide_right_out:I

    invoke-virtual {p0, v0, p1, v1, v2}, Lcn/kuwo/show/ui/fragment/c;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)Z

    :goto_0
    return-void
.end method

.method public static a(Lcn/kuwo/show/ui/utils/j;)V
    .locals 0

    sput-object p0, Lcn/kuwo/show/ui/utils/x;->b:Lcn/kuwo/show/ui/utils/j;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, Lcn/kuwo/show/ui/utils/x;->b:Lcn/kuwo/show/ui/utils/j;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcn/kuwo/show/ui/utils/j;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of p0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;

    if-nez p0, :cond_2

    :cond_1
    invoke-static {}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->e()Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;

    move-result-object p0

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    const-class v1, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcn/kuwo/show/ui/fragment/c;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p0

    invoke-interface {p0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p0

    if-nez p0, :cond_2

    const/16 p0, 0x259

    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result v0

    if-eq p0, v0, :cond_2

    const/4 p0, 0x0

    invoke-static {p0}, Lcn/kuwo/show/ui/utils/x;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->j()Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxAnchorInfoFragment;->a(I)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/fragment/c;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "KwjxAnchorInfoFragment"

    goto :goto_0

    :cond_1
    const-string p0, "KwjxAnchorInfoFragmentoutroom"

    :goto_0
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Lcn/kuwo/show/ui/fragment/c;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    const-class v1, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/fragment/c;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;

    if-nez v0, :cond_1

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;-><init>()V

    :cond_1
    invoke-virtual {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;->b(Ljava/lang/String;)V

    const-string p0, "XCJumperUtils"

    const-string p1, "jumpToTsPhoneValidFragment"

    invoke-static {p0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p0

    const-class p1, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget v1, Lcn/kuwo/lib/R$anim;->card_open_fagment:I

    sget v2, Lcn/kuwo/lib/R$anim;->card_close_fagment:I

    invoke-virtual {p0, v0, p1, v1, v2}, Lcn/kuwo/show/ui/fragment/c;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)Z

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 5

    new-instance v0, Lcn/kuwo/show/ui/show/web/WebMallFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/show/web/WebMallFragment;-><init>()V

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->setRequestedOrientation(I)V

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/show/web/WebMallFragment;->d(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lcn/kuwo/show/ui/show/web/WebMallFragment;->d(Z)V

    :goto_0
    iput-boolean v3, v0, Lcn/kuwo/show/ui/show/web/WebMallFragment;->e:Z

    iput-boolean v3, v0, Lcn/kuwo/show/ui/show/web/WebMallFragment;->g:Z

    iput-boolean v3, v0, Lcn/kuwo/show/ui/show/web/WebMallFragment;->f:Z

    invoke-virtual {v0, p0}, Lcn/kuwo/show/ui/show/web/WebMallFragment;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-virtual {v0, p0}, Lcn/kuwo/show/ui/show/web/WebMallFragment;->a(Z)V

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/show/web/WebMallFragment;->c(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcn/kuwo/show/ui/show/web/WebMallFragment;->b(Z)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcn/kuwo/show/ui/fragment/c;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZ)V
    .locals 2

    new-instance v0, Lcn/kuwo/show/ui/show/web/WebMallFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/show/web/WebMallFragment;-><init>()V

    iput-boolean p4, v0, Lcn/kuwo/show/ui/show/web/WebMallFragment;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/kuwo/show/ui/show/web/WebMallFragment;->e:Z

    iput-boolean v1, v0, Lcn/kuwo/show/ui/show/web/WebMallFragment;->g:Z

    iput-boolean v1, v0, Lcn/kuwo/show/ui/show/web/WebMallFragment;->f:Z

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    iput-boolean v1, v0, Lcn/kuwo/show/ui/show/web/WebMallFragment;->n:Z

    :cond_0
    invoke-virtual {v0, p0}, Lcn/kuwo/show/ui/show/web/WebMallFragment;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-virtual {v0, p0}, Lcn/kuwo/show/ui/show/web/WebMallFragment;->a(Z)V

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/show/web/WebMallFragment;->c(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcn/kuwo/show/ui/show/web/WebMallFragment;->b(Z)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcn/kuwo/show/ui/fragment/c;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 6

    new-instance v0, Lcn/kuwo/show/ui/show/web/WebMallFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/show/web/WebMallFragment;-><init>()V

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentActivity;->setRequestedOrientation(I)V

    invoke-virtual {v0, v3}, Lcn/kuwo/show/ui/show/web/WebMallFragment;->d(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/show/web/WebMallFragment;->d(Z)V

    :goto_0
    iput-boolean v3, v0, Lcn/kuwo/show/ui/show/web/WebMallFragment;->e:Z

    const-string v1, ""

    if-nez p0, :cond_1

    move-object p0, v1

    :cond_1
    const-string v4, "MBOX_WEBCLOSE=1"

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const-string v5, "MBOX_NOLOADING=1"

    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v0, p0}, Lcn/kuwo/show/ui/show/web/WebMallFragment;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/show/web/WebMallFragment;->c(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcn/kuwo/show/ui/show/web/WebMallFragment;->d(Ljava/lang/String;)V

    iput-boolean v4, v0, Lcn/kuwo/show/ui/show/web/WebMallFragment;->c:Z

    xor-int/lit8 p0, v5, 0x1

    iput-boolean p0, v0, Lcn/kuwo/show/ui/show/web/WebMallFragment;->h:Z

    iput-boolean v4, v0, Lcn/kuwo/show/ui/show/web/WebMallFragment;->i:Z

    if-nez p5, :cond_4

    invoke-virtual {v0, v3}, Lcn/kuwo/show/ui/show/web/WebMallFragment;->a(Z)V

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {v0, v3}, Lcn/kuwo/show/ui/show/web/WebMallFragment;->b(Z)V

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcn/kuwo/show/ui/show/web/WebMallFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcn/kuwo/show/ui/show/web/WebMallFragment;->b:I

    add-int/lit8 p2, p0, 0x1

    sput p2, Lcn/kuwo/show/ui/show/web/WebMallFragment;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p6, :cond_6

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Lcn/kuwo/show/ui/fragment/c;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    goto :goto_3

    :cond_6
    if-eqz p3, :cond_7

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Lcn/kuwo/show/ui/fragment/c;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    goto :goto_3

    :cond_7
    iput-boolean v2, v0, Lcn/kuwo/show/ui/show/web/WebMallFragment;->f:Z

    iput-boolean v2, v0, Lcn/kuwo/show/ui/show/web/WebMallFragment;->g:Z

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Lcn/kuwo/show/ui/fragment/c;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    :goto_3
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 2

    const/16 v0, 0x320

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/z;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->b()Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Lcn/kuwo/show/base/b/g;->D:I

    if-nez p1, :cond_1

    new-instance p1, Lcn/kuwo/show/ui/common/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    const-string v0, "\u8bf7\u6ce8\u610f\uff0c\u60a8\u6b63\u5728\u4f7f\u75282G/3G/4G\u7f51\u7edc\uff0c\u53ef\u80fd\u4f1a\u4ea7\u751f\u989d\u5916\u6d41\u91cf\u6d88\u8d39\uff0c\u5efa\u8bae\u60a8\u5728Wi-Fi\u4e0b\u89c2\u770b\u3002"

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {p1, v1, v0}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcn/kuwo/show/ui/utils/x$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/utils/x$1;-><init>(Ljava/lang/String;)V

    const-string p0, "\u7ee7\u7eed"

    invoke-virtual {p1, p0, v0}, Lcn/kuwo/show/ui/common/b;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcn/kuwo/show/ui/common/b;->show()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/fragment/c;->i()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    invoke-static {}, Lcn/kuwo/show/base/utils/b;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcn/kuwo/show/mod/h/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Lcn/kuwo/show/ui/main/community/ShowOverallFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/main/community/ShowOverallFragment;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcn/kuwo/show/ui/main/community/ShowOverallFragment;->a(Ljava/util/ArrayList;I)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p0

    const-class p1, Lcn/kuwo/show/ui/main/community/ShowOverallFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcn/kuwo/show/ui/fragment/c;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    return-void
.end method

.method public static a(Ljava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/u/a;",
            ">;IZ)V"
        }
    .end annotation

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;-><init>()V

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;->a(I)V

    invoke-virtual {v0, p0}, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;->a(Ljava/util/List;)V

    invoke-virtual {v0, p2}, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;->a(Z)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p0

    const-string p1, "BigPhotoFragment"

    invoke-virtual {p0, v0, p1}, Lcn/kuwo/show/ui/fragment/c;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public static a(Z)V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, Lcn/kuwo/show/ui/utils/x;->b:Lcn/kuwo/show/ui/utils/j;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lcn/kuwo/show/ui/utils/j;->a(Z)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x259

    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result v0

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/ui/utils/x;->b()V

    goto :goto_0

    :cond_1
    const-string p0, ""

    const-string v0, "login_unionid"

    invoke-static {p0, v0, p0}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "login_common_nickname"

    invoke-static {p0, v2, p0}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "login_common_headpic"

    invoke-static {p0, v3, p0}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lcn/kuwo/show/mod/r/a;->a(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1, v0, v2, p0}, Lcn/kuwo/show/mod/z/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(ZZ)V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;-><init>()V

    invoke-virtual {v0, p0}, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->a(Z)V

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->b(Z)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p0

    const-class p1, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    sget v1, Lcn/kuwo/lib/R$anim;->show_from_bottom_glgift:I

    sget v2, Lcn/kuwo/lib/R$anim;->hide_to_bottom_glgift:I

    invoke-virtual {p0, v0, p1, v1, v2}, Lcn/kuwo/show/ui/fragment/c;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)Z

    :goto_0
    return-void
.end method

.method public static b()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$id;->MainRootView:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/ui/popwindow/n;->a()Lcn/kuwo/show/ui/popwindow/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/popwindow/n;->setClippingEnabled(Z)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/popwindow/n;->a(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(I)V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    const-class v1, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/fragment/c;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;

    if-nez v0, :cond_1

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;-><init>()V

    invoke-virtual {v0, p0}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->a(I)V

    :cond_1
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p0

    const-class v1, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$anim;->card_open_fagment:I

    sget v3, Lcn/kuwo/lib/R$anim;->card_close_fagment:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcn/kuwo/show/ui/fragment/c;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)Z

    :goto_0
    return-void
.end method

.method public static b(Lcn/kuwo/show/base/a/bb;Lcn/kuwo/show/mod/h/g;)V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    const-class v1, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/fragment/c;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    if-nez v0, :cond_1

    new-instance v0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;-><init>()V

    :cond_1
    invoke-static {}, Lcn/kuwo/show/base/utils/b;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->a(Ljava/lang/String;)V

    iput-object p0, v0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->B:Lcn/kuwo/show/base/a/bb;

    iput-object p1, v0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->C:Lcn/kuwo/show/mod/h/g;

    const/4 p0, 0x1

    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result p1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_2

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p0

    const-class p1, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget v2, Lcn/kuwo/lib/R$anim;->slide_right_in:I

    sget v3, Lcn/kuwo/lib/R$anim;->slide_left_out:I

    invoke-virtual {p0, v0, p1, v2, v3}, Lcn/kuwo/show/ui/fragment/c;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p0

    const-class p1, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget v2, Lcn/kuwo/lib/R$anim;->fade_in:I

    invoke-virtual {p0, v0, p1, v2, v1}, Lcn/kuwo/show/ui/fragment/c;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)Z

    :goto_0
    invoke-static {v1}, Lcn/kuwo/show/base/utils/j;->a(Z)V

    :goto_1
    return-void
.end method

.method public static b(Lcn/kuwo/show/base/a/bb;Lcn/kuwo/show/mod/h/g;Z)V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/ui/fragment/c;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/base/utils/b;->B()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    const-class v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/fragment/c;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    if-nez v0, :cond_2

    new-instance v0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;-><init>()V

    :cond_2
    invoke-virtual {v0, p2}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->a(Ljava/lang/String;)V

    iput-object p0, v0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->a:Lcn/kuwo/show/base/a/bb;

    iput-object p1, v0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->b:Lcn/kuwo/show/mod/h/g;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->a(Z)V

    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result p1

    const/4 p2, 0x0

    if-ne p0, p1, :cond_3

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p0

    const-class p1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget v1, Lcn/kuwo/lib/R$anim;->slide_right_in:I

    sget v2, Lcn/kuwo/lib/R$anim;->slide_left_out:I

    invoke-virtual {p0, v0, p1, v1, v2}, Lcn/kuwo/show/ui/fragment/c;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p0

    const-class p1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget v1, Lcn/kuwo/lib/R$anim;->fade_in:I

    invoke-virtual {p0, v0, p1, v1, p2}, Lcn/kuwo/show/ui/fragment/c;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)Z

    :goto_0
    invoke-static {p2}, Lcn/kuwo/show/base/utils/j;->a(Z)V

    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;-><init>()V

    invoke-virtual {v0, p0}, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->a(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p0

    const-class v1, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$anim;->show_from_bottom_glgift:I

    sget v3, Lcn/kuwo/lib/R$anim;->hide_to_bottom_glgift:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcn/kuwo/show/ui/fragment/c;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)Z

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "\u6807\u7b7e"

    :cond_1
    invoke-static {p0, p1}, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;

    move-result-object p0

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    const-class v0, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcn/kuwo/show/ui/fragment/c;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;-><init>()V

    invoke-virtual {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->a(Z)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p0

    const-class p1, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcn/kuwo/show/ui/fragment/c;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public static c()V
    .locals 5

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileLoginFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    const-class v1, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileLoginFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/fragment/c;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileLoginFragment;

    if-nez v0, :cond_1

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileLoginFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileLoginFragment;-><init>()V

    :cond_1
    const-string v1, "XCJumperUtils"

    const-string v2, "jumpToKwjxTsMobileLoginFragment"

    invoke-static {v1, v2}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v1

    const-class v2, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileLoginFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcn/kuwo/lib/R$anim;->card_open_fagment:I

    sget v4, Lcn/kuwo/lib/R$anim;->card_close_fagment:I

    invoke-virtual {v1, v0, v2, v3, v4}, Lcn/kuwo/show/ui/fragment/c;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)Z

    :goto_0
    return-void
.end method

.method public static c(I)V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    const-class v1, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/fragment/c;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->a(I)Lcn/kuwo/show/ui/show/ranking/RankingListFragment;

    move-result-object v0

    :cond_1
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p0

    const-class v1, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/kuwo/show/ui/fragment/c;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public static c(Lcn/kuwo/show/base/a/bb;Lcn/kuwo/show/mod/h/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcn/kuwo/show/ui/utils/x;->a(Lcn/kuwo/show/base/a/bb;Lcn/kuwo/show/mod/h/g;I)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;-><init>()V

    invoke-virtual {v0, p0}, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->a(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p0

    const-class v1, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$anim;->show_from_bottom_glgift:I

    sget v3, Lcn/kuwo/lib/R$anim;->hide_to_bottom_glgift:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcn/kuwo/show/ui/fragment/c;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)Z

    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/fragment/SdkPlugInFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/ui/fragment/SdkPlugInFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/fragment/SdkPlugInFragment;-><init>()V

    invoke-virtual {v0, p0}, Lcn/kuwo/show/ui/fragment/SdkPlugInFragment;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/fragment/SdkPlugInFragment;->a(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p0

    const-class p1, Lcn/kuwo/show/ui/fragment/SdkPlugInFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcn/kuwo/show/ui/fragment/c;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;-><init>()V

    iput-object p0, v0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->a:Ljava/lang/String;

    iput-boolean p1, v0, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;->b:Z

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p0

    const-class p1, Lcn/kuwo/show/ui/room/fragment/RoomHalfCommunityFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    sget v1, Lcn/kuwo/lib/R$anim;->show_from_bottom_glgift:I

    sget v2, Lcn/kuwo/lib/R$anim;->hide_to_bottom_glgift:I

    invoke-virtual {p0, v0, p1, v1, v2}, Lcn/kuwo/show/ui/fragment/c;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)Z

    :goto_0
    return-void
.end method

.method public static d()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    const-class v1, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/fragment/c;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;

    if-nez v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->e()Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;

    move-result-object v0

    :cond_1
    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->setRequestedOrientation(I)V

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->d(Z)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->d(Z)V

    :goto_0
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v1

    const-class v2, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcn/kuwo/show/ui/fragment/c;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    :goto_1
    return-void
.end method

.method public static d(I)V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    const-class v1, Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/fragment/c;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;->a(I)Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;

    move-result-object v0

    :cond_1
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p0

    const-class v1, Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/kuwo/show/ui/fragment/c;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public static d(Lcn/kuwo/show/base/a/bb;Lcn/kuwo/show/mod/h/g;)V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/mod/l/g;->b()V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcn/kuwo/show/base/utils/b;->B()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v1

    const-class v2, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/fragment/c;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    if-nez v1, :cond_2

    new-instance v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-direct {v1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;-><init>()V

    :cond_2
    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->a(Ljava/lang/String;)V

    iput-object p0, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->e:Lcn/kuwo/show/base/a/bb;

    iput-object p1, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->a:Lcn/kuwo/show/mod/h/g;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1, p0}, Lcn/kuwo/show/mod/q/ah;->a(Lcn/kuwo/show/base/a/bb;)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p0

    const-class p1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcn/kuwo/show/ui/fragment/c;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/room/fragment/MobAudienceFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/ui/room/fragment/MobAudienceFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/room/fragment/MobAudienceFragment;-><init>()V

    invoke-virtual {v0, p0}, Lcn/kuwo/show/ui/room/fragment/MobAudienceFragment;->a(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p0

    const-class v1, Lcn/kuwo/show/ui/room/fragment/MobAudienceFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$anim;->show_from_bottom_glgift:I

    sget v3, Lcn/kuwo/lib/R$anim;->hide_to_bottom_glgift:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcn/kuwo/show/ui/fragment/c;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)Z

    :goto_0
    return-void
.end method

.method public static e()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    const-class v1, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/fragment/c;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;

    if-nez v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->e()Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;

    move-result-object v0

    :cond_1
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v1

    const-class v2, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcn/kuwo/show/ui/fragment/c;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public static e(I)V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, Lcn/kuwo/show/ui/utils/x;->b:Lcn/kuwo/show/ui/utils/j;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Lcn/kuwo/show/ui/utils/j;->c(I)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcn/kuwo/show/ui/utils/q;->g()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x1f5

    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result v1

    if-eq v0, v1, :cond_4

    const/16 v0, 0x321

    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v0, v0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;

    if-nez v0, :cond_5

    :cond_2
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    const-class v1, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/fragment/c;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;

    if-nez v0, :cond_3

    new-instance v0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;-><init>()V

    :cond_3
    invoke-virtual {v0, p0}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->b(I)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p0

    const-class v1, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/kuwo/show/ui/fragment/c;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, Lcn/kuwo/show/ui/utils/x;->g(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static e(Lcn/kuwo/show/base/a/bb;Lcn/kuwo/show/mod/h/g;)V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/mod/l/g;->b()V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcn/kuwo/show/base/utils/b;->B()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v1

    const-class v2, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/fragment/c;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    if-nez v1, :cond_2

    new-instance v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-direct {v1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;-><init>()V

    :cond_2
    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->a(Ljava/lang/String;)V

    iput-object p0, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->c:Lcn/kuwo/show/base/a/bb;

    iput-object p1, v1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->d:Lcn/kuwo/show/mod/h/g;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1, p0}, Lcn/kuwo/show/mod/q/ah;->a(Lcn/kuwo/show/base/a/bb;)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p0

    const-class p1, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcn/kuwo/show/ui/fragment/c;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, Lcn/kuwo/show/ui/utils/x;->b:Lcn/kuwo/show/ui/utils/j;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lcn/kuwo/show/ui/utils/j;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/ui/utils/q;->g()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of p0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;

    if-nez p0, :cond_3

    :cond_1
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p0

    const-class v0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/fragment/c;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;

    if-nez p0, :cond_2

    new-instance p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;-><init>()V

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->b(I)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    const-class v1, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcn/kuwo/show/ui/fragment/c;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static f()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/show/feedback/FeedbackFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/ui/show/feedback/FeedbackFragment;->e()Lcn/kuwo/show/ui/show/feedback/FeedbackFragment;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v1

    const-class v2, Lcn/kuwo/show/ui/show/feedback/FeedbackFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcn/kuwo/show/ui/fragment/c;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public static f(I)V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, Lcn/kuwo/show/ui/utils/x;->b:Lcn/kuwo/show/ui/utils/j;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Lcn/kuwo/show/ui/utils/j;->b(I)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcn/kuwo/show/ui/utils/q;->g()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x1f5

    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result v1

    if-eq v0, v1, :cond_4

    const/16 v0, 0x321

    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v0, v0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;

    if-nez v0, :cond_5

    :cond_2
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    const-class v1, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/fragment/c;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;

    if-nez v0, :cond_3

    new-instance v0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;-><init>()V

    :cond_3
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->b(I)V

    invoke-virtual {v0, p0}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->a(I)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p0

    const-class v1, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/kuwo/show/ui/fragment/c;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p0}, Lcn/kuwo/show/ui/utils/x;->g(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static f(Lcn/kuwo/show/base/a/bb;Lcn/kuwo/show/mod/h/g;)V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcn/kuwo/show/base/utils/b;->B()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v1

    const-class v2, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/fragment/c;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    if-nez v1, :cond_2

    new-instance v1, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    invoke-direct {v1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;-><init>()V

    :cond_2
    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->a(Ljava/lang/String;)V

    iput-object p0, v1, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->d:Lcn/kuwo/show/base/a/bb;

    iput-object p1, v1, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;->a:Lcn/kuwo/show/mod/h/g;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1, p0}, Lcn/kuwo/show/mod/q/ah;->a(Lcn/kuwo/show/base/a/bb;)V

    invoke-static {}, Lcn/kuwo/show/ui/utils/x;->L()V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p0

    const-class p1, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcn/kuwo/show/ui/fragment/c;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public static g()V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcn/kuwo/show/base/utils/ap;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "\u7533\u8bf7\u4e3b\u64ad"

    invoke-static {v0, v3, v1, v2}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    :cond_0
    return-void
.end method

.method public static g(I)V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ad;->M()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v3

    invoke-interface {v3}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, p0}, Lcn/kuwo/show/base/utils/ap;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->e:Z

    iput-boolean v1, v0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->g:Z

    iput-boolean v1, v0, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->f:Z

    invoke-virtual {v0, p0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->a(Z)V

    const-string p0, "\u5145\u503c"

    invoke-virtual {v0, p0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->b(Z)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcn/kuwo/show/ui/user/payxc/WebPayFragment;->e(Z)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/kuwo/show/ui/fragment/c;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    return-void
.end method

.method public static g(Lcn/kuwo/show/base/a/bb;Lcn/kuwo/show/mod/h/g;)V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcn/kuwo/show/base/utils/b;->B()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v1

    const-class v2, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/fragment/c;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    if-nez v1, :cond_2

    new-instance v1, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-direct {v1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;-><init>()V

    :cond_2
    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->a(Ljava/lang/String;)V

    iput-object p0, v1, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->c:Lcn/kuwo/show/base/a/bb;

    iput-object p1, v1, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->d:Lcn/kuwo/show/mod/h/g;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1, p0}, Lcn/kuwo/show/mod/q/ah;->a(Lcn/kuwo/show/base/a/bb;)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p0

    const-class p1, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcn/kuwo/show/ui/fragment/c;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public static h()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    const-class v1, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/fragment/c;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;

    if-nez v0, :cond_1

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;-><init>()V

    :cond_1
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v1

    const-class v2, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcn/kuwo/show/ui/fragment/c;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public static h(I)V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ad;->ah()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, p0}, Lcn/kuwo/show/base/utils/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u7b7e\u5230"

    invoke-static {p0, v2, v0, v1}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static i()V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "KwjxAnchorInfoFragment"

    goto :goto_0

    :cond_0
    const-string v0, "KwjxAnchorInfoFragmentoutroom"

    :goto_0
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/fragment/c;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static i(I)V
    .locals 1

    sget-object v0, Lcn/kuwo/show/ui/utils/x;->b:Lcn/kuwo/show/ui/utils/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcn/kuwo/show/ui/utils/j;->a(I)V

    :cond_0
    return-void
.end method

.method public static j()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;->e()Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v1

    const-string v2, "KwjxConsumeFragment"

    invoke-virtual {v1, v0, v2}, Lcn/kuwo/show/ui/fragment/c;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public static j(I)V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    const-class v1, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/fragment/c;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;

    if-nez v0, :cond_1

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;-><init>()V

    :cond_1
    invoke-virtual {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;->a(I)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p0

    const-class v1, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/kuwo/show/ui/fragment/c;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public static k()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->e()Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v1

    const-string v2, "KwjxActivityIncomeFragment"

    invoke-virtual {v1, v0, v2}, Lcn/kuwo/show/ui/fragment/c;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public static k(I)V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->b(I)Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;

    move-result-object p0

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    const-string v1, "SetExchangePwFragment"

    invoke-virtual {v0, p0, v1}, Lcn/kuwo/show/ui/fragment/c;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public static l()V
    .locals 5

    invoke-static {}, Lcn/kuwo/show/ui/utils/q;->g()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcn/kuwo/show/ui/show/web/WebMallFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/show/web/WebMallFragment;-><init>()V

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->setRequestedOrientation(I)V

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/show/web/WebMallFragment;->d(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lcn/kuwo/show/ui/show/web/WebMallFragment;->d(Z)V

    :goto_0
    iput-boolean v2, v0, Lcn/kuwo/show/ui/show/web/WebMallFragment;->e:Z

    iput-boolean v3, v0, Lcn/kuwo/show/ui/show/web/WebMallFragment;->g:Z

    iput-boolean v3, v0, Lcn/kuwo/show/ui/show/web/WebMallFragment;->f:Z

    invoke-static {}, Lcn/kuwo/show/base/utils/ap;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/show/web/WebMallFragment;->b(Ljava/lang/String;)V

    const-string v1, "\u5546\u57ce"

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/show/web/WebMallFragment;->c(Ljava/lang/String;)V

    const-string v1, "show"

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/show/web/WebMallFragment;->d(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcn/kuwo/show/ui/fragment/c;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public static l(I)V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;-><init>()V

    invoke-virtual {v0, p0}, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;->a(I)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p0

    const-class v1, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$anim;->show_from_bottom_glgift:I

    sget v3, Lcn/kuwo/lib/R$anim;->hide_to_bottom_glgift:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcn/kuwo/show/ui/fragment/c;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)Z

    :goto_0
    return-void
.end method

.method public static m()V
    .locals 1

    sget-object v0, Lcn/kuwo/show/ui/utils/x;->b:Lcn/kuwo/show/ui/utils/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/kuwo/show/ui/utils/j;->a()V

    :cond_0
    return-void
.end method

.method public static m(I)V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    const-class v1, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/fragment/c;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;

    if-nez v0, :cond_1

    new-instance v0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;-><init>()V

    invoke-virtual {v0, p0}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->a(I)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p0

    const-class v1, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/kuwo/show/ui/fragment/c;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p0

    const-class v0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/fragment/c;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static n()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/user/myinfo/MountFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/ui/user/myinfo/MountFragment;->e()Lcn/kuwo/show/ui/user/myinfo/MountFragment;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v1

    const-string v2, "MountFragment"

    invoke-virtual {v1, v0, v2}, Lcn/kuwo/show/ui/fragment/c;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public static o()V
    .locals 1

    sget-object v0, Lcn/kuwo/show/ui/utils/x;->b:Lcn/kuwo/show/ui/utils/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/kuwo/show/ui/utils/j;->b()V

    :cond_0
    return-void
.end method

.method public static p()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;->e()Lcn/kuwo/show/ui/user/myinfo/mynews/MyNewsFragment;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v1

    const-string v2, "MountFragment"

    invoke-virtual {v1, v0, v2}, Lcn/kuwo/show/ui/fragment/c;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public static q()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->j()Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v1

    const-string v2, "MyFansFragment"

    invoke-virtual {v1, v0, v2}, Lcn/kuwo/show/ui/fragment/c;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public static r()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;->j()Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v1

    const-string v2, "MyManageFragment"

    invoke-virtual {v1, v0, v2}, Lcn/kuwo/show/ui/fragment/c;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public static s()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->j()Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v1

    const-string v2, "MyInfoPageFragment"

    invoke-virtual {v1, v0, v2}, Lcn/kuwo/show/ui/fragment/c;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public static t()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment;->e()Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v1

    const-string v2, "ChangeSerenaFragment"

    invoke-virtual {v1, v0, v2}, Lcn/kuwo/show/ui/fragment/c;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public static u()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->e()Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v1

    const-string v2, "ExchangeSerenaFragment"

    invoke-virtual {v1, v0, v2}, Lcn/kuwo/show/ui/fragment/c;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public static v()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/DiamondRecordsFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/DiamondRecordsFragment;->j()Lcn/kuwo/show/ui/user/myinfo/diamondexchange/DiamondRecordsFragment;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v1

    const-string v2, "DiamondRecordsFragment"

    invoke-virtual {v1, v0, v2}, Lcn/kuwo/show/ui/fragment/c;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public static w()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/show/mvback/BackListFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/ui/show/mvback/BackListFragment;->e()Lcn/kuwo/show/ui/show/mvback/BackListFragment;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v1

    const-class v2, Lcn/kuwo/show/ui/show/mvback/BackListFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcn/kuwo/show/ui/fragment/c;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public static x()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, Lcn/kuwo/show/ui/utils/x;->b:Lcn/kuwo/show/ui/utils/j;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcn/kuwo/show/ui/utils/j;->c()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, v0, Lcn/kuwo/show/ui/user/setting/SettingFragment;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcn/kuwo/show/ui/user/setting/SettingFragment;->e()Lcn/kuwo/show/ui/user/setting/SettingFragment;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v1

    const-string v2, "SettingFragment"

    invoke-virtual {v1, v0, v2}, Lcn/kuwo/show/ui/fragment/c;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static y()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    const-class v1, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/fragment/c;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;

    if-nez v0, :cond_1

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;-><init>()V

    :cond_1
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v1

    const-class v2, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcn/kuwo/show/ui/fragment/c;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public static z()V
    .locals 5

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;-><init>()V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v1

    const-class v2, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcn/kuwo/lib/R$anim;->show_from_bottom_glgift:I

    sget v4, Lcn/kuwo/lib/R$anim;->hide_to_bottom_glgift:I

    invoke-virtual {v1, v0, v2, v3, v4}, Lcn/kuwo/show/ui/fragment/c;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)Z

    :goto_0
    return-void
.end method
