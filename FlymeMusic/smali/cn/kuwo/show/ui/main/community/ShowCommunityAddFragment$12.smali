.class Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$12;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$12;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;

    invoke-static {}, Lcn/kuwo/show/a;->b()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const/16 v4, 0x9

    invoke-static {v4}, Lcn/kuwo/jx/base/utils/KwDirs;->getDir(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcn/kuwo/show/base/utils/k;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->a(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;Landroid/net/Uri;)Landroid/net/Uri;

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$12;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->k(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "output"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/c;->b(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$12;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$12;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->l(Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$12;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment$12;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;

    const/16 v1, 0x3e9

    invoke-virtual {v0, p1, v1}, Lcn/kuwo/show/ui/main/community/ShowCommunityAddFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    return-void
.end method
