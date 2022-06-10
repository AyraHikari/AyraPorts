.class Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$12;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p3, 0x0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;)Z

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p2

    invoke-interface {p2}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p3}, Lcn/kuwo/show/ui/utils/x;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "\u8bc4\u8bba\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/kuwo/show/a/b/b;->s()Lcn/kuwo/show/mod/e/b;

    move-result-object p2

    iget-object p3, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$12;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->a(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Lcn/kuwo/show/base/a/i/b;

    move-result-object p3

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/i/b;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcn/kuwo/show/mod/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$12;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->t(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Landroid/widget/EditText;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$12;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->q(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 p3, 0x1

    :cond_2
    return p3
.end method
