.class Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment$5;
.super Lcn/kuwo/show/a/d/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "348"

    const-string v1, "cmd"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v3, "notifygift"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :try_start_0
    const-string v1, "gid"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "fid"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "349"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_1
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "\u6295\u7968\u6210\u529f"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->j()I

    move-result v1

    if-lez v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    :cond_3
    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->i(I)V

    invoke-static {}, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChatUtil.notifygift singerInfo.getId():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/ay;->a(Lcn/kuwo/show/base/a/bk;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->a(Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;)Lcn/kuwo/show/ui/room/adapter/b;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/adapter/b;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_4
    const-string p1, "notifyremakingticket"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->a(Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;)Lcn/kuwo/show/ui/room/adapter/b;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->a(Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;)Lcn/kuwo/show/ui/room/adapter/b;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/adapter/b;->notifyDataSetChanged()V

    :cond_5
    :goto_0
    return-void
.end method
