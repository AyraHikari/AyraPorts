.class public Lcn/kuwo/show/ui/user/myinfo/KwjxTsPolicyFragment;
.super Lcn/kuwo/show/ui/fragment/BaseFragment;

# interfaces
.implements Lcn/kuwo/show/base/e/g;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method private e()V
    .locals 4

    iget v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsPolicyFragment;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "https://audiobooks.kuwo.cn/tingshu/api/data/protocol/use"

    goto :goto_0

    :cond_0
    const-string v0, "https://audiobooks.kuwo.cn/tingshu/api/data/protocol/disclaimer"

    :goto_0
    new-instance v1, Lcn/kuwo/show/base/e/e;

    invoke-direct {v1}, Lcn/kuwo/show/base/e/e;-><init>()V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v1, v2, v3}, Lcn/kuwo/show/base/e/e;->a(J)V

    invoke-virtual {v1, v0, p0}, Lcn/kuwo/show/base/e/e;->a(Ljava/lang/String;Lcn/kuwo/show/base/e/g;)Z

    return-void
.end method

.method private f()V
    .locals 3

    iget v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsPolicyFragment;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "\u9177\u6211\u7545\u542c\u7528\u6237\u670d\u52a1\u534f\u8bae"

    goto :goto_0

    :cond_0
    const-string v0, "\u9690\u79c1\u653f\u7b56"

    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsPolicyFragment;->a:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->validcode_header:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/ui/common/KwTitleBar;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/common/KwTitleBar;->a(Ljava/lang/CharSequence;)Lcn/kuwo/show/ui/common/KwTitleBar;

    move-result-object v0

    new-instance v1, Lcn/kuwo/show/ui/user/myinfo/KwjxTsPolicyFragment$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxTsPolicyFragment$1;-><init>(Lcn/kuwo/show/ui/user/myinfo/KwjxTsPolicyFragment;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/KwTitleBar;->a(Lcn/kuwo/show/ui/common/KwTitleBar$a;)Lcn/kuwo/show/ui/common/KwTitleBar;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 1

    sget p2, Lcn/kuwo/lib/R$layout;->kwjx_ts_policy_fagment:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsPolicyFragment;->a:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->tv_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsPolicyFragment;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxTsPolicyFragment;->f()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxTsPolicyFragment;->e()V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsPolicyFragment;->a:Landroid/view/View;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsPolicyFragment;->I:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsPolicyFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public a()V
    .locals 0

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->a()V

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsPolicyFragment;->c:I

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxTsPolicyFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxTsPolicyFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxTsPolicyFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcn/kuwo/show/base/e/e;II[BI)V
    .locals 0

    return-void
.end method

.method public a(Lcn/kuwo/show/base/e/e;ILcn/kuwo/show/base/e/c;)V
    .locals 0

    return-void
.end method

.method public a(Lcn/kuwo/show/base/e/e;Lcn/kuwo/show/base/e/c;)V
    .locals 1

    invoke-virtual {p2}, Lcn/kuwo/show/base/e/c;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcn/kuwo/show/base/e/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "\u8bf7\u6c42\u5931\u8d25,\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xc8

    const-string v0, "code"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_1

    const-string p1, "data"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\n"

    const-string v0, "<br />"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsPolicyFragment;->b:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcn/kuwo/show/base/e/e;Lcn/kuwo/show/base/e/c;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->d()V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsPolicyFragment;->G:Z

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDestroy()V

    return-void
.end method
