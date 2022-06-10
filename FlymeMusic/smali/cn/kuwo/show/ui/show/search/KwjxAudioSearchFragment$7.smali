.class Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$7;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->search_bar_btn_search:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$7;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$7;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->a(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    goto :goto_0

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->iv_histroy:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$7;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->i(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/ui/show/search/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/search/a/b;->b()V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$7;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->h()V

    :cond_1
    :goto_0
    return-void
.end method
