.class Lcn/kuwo/show/live/activities/MainActivity$8;
.super Lcn/kuwo/show/a/d/a/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/live/activities/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/live/activities/MainActivity;


# direct methods
.method constructor <init>(Lcn/kuwo/show/live/activities/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/live/activities/MainActivity$8;->a:Lcn/kuwo/show/live/activities/MainActivity;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcn/kuwo/show/base/a/ad;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object p1

    sget-object v0, Lcn/kuwo/show/base/a/ad$c;->a:Lcn/kuwo/show/base/a/ad$c;

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1, p2}, Lcn/kuwo/show/mod/z/v;->a(Lcn/kuwo/show/base/a/ad;)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/live/activities/MainActivity$8;->a:Lcn/kuwo/show/live/activities/MainActivity;

    invoke-static {p1}, Lcn/kuwo/show/live/activities/MainActivity;->c(Lcn/kuwo/show/live/activities/MainActivity;)Lcn/kuwo/show/base/utils/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/utils/ac;->a()V

    const-string p1, "MainActivity"

    const-string p2, "anony login"

    invoke-static {p1, p2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u9519\u8bef\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    sget v0, Lcn/kuwo/lib/R$string;->kwjx_oauth_islogging:I

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(I)V

    return-void
.end method

.method public c()V
    .locals 1

    sget v0, Lcn/kuwo/lib/R$string;->kwjx_oauth_islogging:I

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(I)V

    return-void
.end method

.method public c(ZLcn/kuwo/show/base/a/ad;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/live/activities/MainActivity$8;->a:Lcn/kuwo/show/live/activities/MainActivity;

    invoke-static {p1}, Lcn/kuwo/show/live/activities/MainActivity;->c(Lcn/kuwo/show/live/activities/MainActivity;)Lcn/kuwo/show/base/utils/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/utils/ac;->a()V

    :cond_0
    return-void
.end method

.method public d(ZLjava/lang/String;)V
    .locals 0

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of p1, p1, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    iget-object p1, p0, Lcn/kuwo/show/live/activities/MainActivity$8;->a:Lcn/kuwo/show/live/activities/MainActivity;

    invoke-virtual {p1}, Lcn/kuwo/show/live/activities/MainActivity;->finish()V

    :cond_0
    return-void
.end method
