.class Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$14;
.super Lcn/kuwo/show/ui/view/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;ILandroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$14;->a:Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;

    invoke-direct {p0, p2, p3}, Lcn/kuwo/show/ui/view/d;-><init>(ILandroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$14;->a:Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->b(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$14;->a:Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->h(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$14;->a:Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->h(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$14;->a:Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->h(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$14;->a:Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->h(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$14;->a:Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->h(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment$14;->a:Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;->h(Lcn/kuwo/show/ui/main/community/ShowHalfCommunityDetailFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method
