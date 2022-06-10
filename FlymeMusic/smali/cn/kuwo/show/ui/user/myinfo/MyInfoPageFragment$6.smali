.class Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$6;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v1, "image/*"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/c;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$6;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->c(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$6;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->c(Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$6;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->d:Lcn/kuwo/show/ui/common/b;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$6;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->d:Lcn/kuwo/show/ui/common/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/common/b;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment$6;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/user/myinfo/MyInfoPageFragment;->d:Lcn/kuwo/show/ui/common/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/common/b;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method
