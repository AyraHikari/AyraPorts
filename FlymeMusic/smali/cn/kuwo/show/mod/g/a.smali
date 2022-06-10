.class public Lcn/kuwo/show/mod/g/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "PageType"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "channel"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/kuwo/show/base/utils/b;->a:Ljava/lang/String;

    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "AppCode\u4f20\u5165\u6709\u8bef"

    :goto_0
    invoke-static {p0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    goto/16 :goto_3

    :cond_1
    const-string v0, "LiveRoom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const-string p1, "RoomID"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->h()Lcn/kuwo/show/mod/x/c;

    move-result-object v0

    invoke-interface {v0, v2}, Lcn/kuwo/show/mod/x/c;->a(Lcn/kuwo/show/TransferSong;)V

    const-string v0, "transferSong"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/TransferSong;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/TransferSong;->getSongName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/TransferSong;->getArtistName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->h()Lcn/kuwo/show/mod/x/c;

    move-result-object v2

    invoke-interface {v2, v0}, Lcn/kuwo/show/mod/x/c;->a(Lcn/kuwo/show/TransferSong;)V

    :cond_2
    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "\u623f\u95f4\u53f7\u4f20\u5165\u6709\u8bef"

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->h()Z

    new-instance v0, Lcn/kuwo/show/base/a/bb;

    invoke-direct {v0}, Lcn/kuwo/show/base/a/bb;-><init>()V

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/a/bb;->a(Ljava/lang/Long;)V

    const-string p1, "positionInList"

    const/4 v3, -0x1

    invoke-virtual {p0, p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_3

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/a/bb;->a(I)V

    const-string p1, "homeTabCategoryType"

    invoke-virtual {p0, p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcn/kuwo/show/base/a/bb;->b:I

    :cond_3
    invoke-static {v0, v1}, Lcn/kuwo/show/ui/utils/x;->a(Lcn/kuwo/show/base/a/bb;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    :cond_4
    invoke-static {v2}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const-string v0, "UserCentre"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v0, "WebPage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const-string p1, "url"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "title"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "isShowTitle"

    invoke-virtual {p0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "isBgTransparent"

    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p1, v0, v1, p0}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_3

    :cond_7
    const-string v0, "TsAudioRanking"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "TsAudioRankingType"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, v2}, Lcn/kuwo/show/ui/utils/x;->a(IZ)V

    goto :goto_3

    :cond_8
    const-string p0, "TsAudioSearch"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lcn/kuwo/show/ui/utils/x;->H()V

    goto :goto_3

    :cond_9
    const-string p0, "AudioSingerList"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "\u8bed\u97f3\u76f4\u64ad"

    if-eqz v0, :cond_a

    :goto_2
    invoke-static {v1, p0}, Lcn/kuwo/show/ui/utils/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const-string p0, "AudioSingerListReturn"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_2

    :cond_b
    const-string p0, "PageType\u4f20\u5165\u6709\u8bef"

    goto/16 :goto_0

    :cond_c
    :goto_3
    return-void
.end method
