.class Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$10;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$10;->a:Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$10;->a:Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->h(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ShowHalfCommunityDetailFragment"

    const-string v1, "\u91cd\u65b0\u83b7\u53d6\u7126\u70b9!!!"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$10;->a:Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->h(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$10;->a:Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->h(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$10;->a:Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->h(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$10;->a:Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->h(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$10;->a:Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->h(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method
