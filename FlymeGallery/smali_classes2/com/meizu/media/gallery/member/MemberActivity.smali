.class public Lcom/meizu/media/gallery/member/MemberActivity;
.super Lcom/meizu/media/gallery/member/MemberBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/member/MemberFragment$OnUserPayListener;


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private mMemberFragment:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/meizu/media/gallery/member/MemberBaseActivity;-><init>()V

    return-void
.end method

.method public static start(Landroid/app/Activity;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/member/MemberActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/app/Activity;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2e03

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 51
    invoke-static {p0, v0}, Lcom/meizu/media/gallery/member/MemberActivity;->start(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static start(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/member/MemberActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/app/Activity;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x2e04

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 56
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/meizu/media/gallery/member/MemberActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "from"

    .line 58
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/member/MemberActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e07

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/member/MemberActivity;->mMemberFragment:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/member/MemberFragment;->isPaying()Z

    move-result v0

    if-nez v0, :cond_2

    .line 82
    :cond_1
    invoke-super {p0}, Lcom/meizu/media/gallery/member/MemberBaseActivity;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/member/MemberActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e02

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/member/MemberBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0c002a

    .line 31
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/member/MemberActivity;->setContentView(I)V

    if-nez p1, :cond_4

    .line 34
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/MemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v1, "from"

    .line 37
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.meizu.media.gallery.SHOW_MEMBER"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 39
    sget-object v1, Lcom/meizu/media/gallery/member/MemberFragment;->FROM_TYPE_SHOW_MEMBER:Ljava/lang/String;

    .line 43
    :cond_1
    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->a(I)Lcom/meizu/media/gallery/cloud/account/a;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/cloud/account/b;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/cloud/account/b;->a(I)I

    move-result p1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v8

    .line 45
    :cond_3
    :goto_0
    invoke-static {v1, v0}, Lcom/meizu/media/gallery/member/MemberFragment;->newInstance(Ljava/lang/String;Z)Landroid/support/v4/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/member/MemberActivity;->mMemberFragment:Landroid/support/v4/app/Fragment;

    .line 46
    iget-object p1, p0, Lcom/meizu/media/gallery/member/MemberActivity;->mMemberFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/member/MemberActivity;->commitFragment(Landroid/support/v4/app/Fragment;)V

    :cond_4
    return-void
.end method

.method public onShowServicePolicy()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/member/MemberActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e05

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    const-class v0, Lcom/meizu/media/gallery/member/AdTipFragment;

    const-string v1, "http://web-photos.meizu.com/clause/description.html"

    invoke-static {v1}, Lcom/meizu/media/gallery/member/AdTipFragment;->getStartBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/ContainerActivity$a;->a(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/meizu/media/gallery/ContainerActivity$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ContainerActivity$a;->a(Z)Lcom/meizu/media/gallery/ContainerActivity$a;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/ContainerActivity$a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public showMemberHistory()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/member/MemberActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e06

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 72
    :cond_0
    const-class v0, Lcom/meizu/media/gallery/member/MemberHistoryFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/ContainerActivity$a;->a(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/meizu/media/gallery/ContainerActivity$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ContainerActivity$a;->a(Z)Lcom/meizu/media/gallery/ContainerActivity$a;

    move-result-object v0

    .line 74
    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/ContainerActivity$a;->a(Landroid/app/Activity;)V

    return-void
.end method
