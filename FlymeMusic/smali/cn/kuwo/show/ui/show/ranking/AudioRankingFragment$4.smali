.class Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment$4;
.super Lcn/kuwo/show/a/d/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment$4;->a:Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 2

    sget-object p4, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, p4, :cond_6

    const/4 p1, 0x0

    const/4 p4, 0x3

    const/4 p6, 0x2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    const-string v1, "\u5173\u6ce8\u6210\u529f!"

    if-ne p5, v0, :cond_0

    iget-object p4, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment$4;->a:Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;

    iget-object p4, p4, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->c:Lcn/kuwo/show/ui/show/adapter/b;

    :goto_0
    invoke-virtual {p4}, Lcn/kuwo/show/ui/show/adapter/b;->notifyDataSetChanged()V

    invoke-static {v1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-ne p5, p6, :cond_1

    iget-object p4, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment$4;->a:Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;

    iget-object p4, p4, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->d:Lcn/kuwo/show/ui/show/adapter/b;

    goto :goto_0

    :cond_1
    if-ne p5, p4, :cond_2

    iget-object p4, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment$4;->a:Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;

    iget-object p4, p4, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->e:Lcn/kuwo/show/ui/show/adapter/b;

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p4, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    invoke-static {p4, p2, p3, p1}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    if-ne p3, p6, :cond_7

    const-string v1, "\u53d6\u6d88\u5173\u6ce8\u6210\u529f!"

    if-ne p5, v0, :cond_4

    iget-object p4, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment$4;->a:Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;

    iget-object p4, p4, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->c:Lcn/kuwo/show/ui/show/adapter/b;

    goto :goto_0

    :cond_4
    if-ne p5, p6, :cond_5

    iget-object p4, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment$4;->a:Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;

    iget-object p4, p4, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->d:Lcn/kuwo/show/ui/show/adapter/b;

    goto :goto_0

    :cond_5
    if-ne p5, p4, :cond_2

    iget-object p4, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment$4;->a:Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;

    iget-object p4, p4, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->e:Lcn/kuwo/show/ui/show/adapter/b;

    goto :goto_0

    :cond_6
    const-string p1, "\u5173\u6ce8\u5931\u8d25"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public a(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, v0, :cond_1

    if-nez p4, :cond_0

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment$4;->a:Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->c:Lcn/kuwo/show/ui/show/adapter/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/adapter/b;->notifyDataSetChanged()V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment$4;->a:Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->d:Lcn/kuwo/show/ui/show/adapter/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/adapter/b;->notifyDataSetChanged()V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment$4;->a:Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->e:Lcn/kuwo/show/ui/show/adapter/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/adapter/b;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
