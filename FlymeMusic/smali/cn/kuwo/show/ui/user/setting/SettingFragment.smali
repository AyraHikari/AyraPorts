.class public Lcn/kuwo/show/ui/user/setting/SettingFragment;
.super Lcn/kuwo/show/ui/fragment/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static e()Lcn/kuwo/show/ui/user/setting/SettingFragment;
    .locals 1

    new-instance v0, Lcn/kuwo/show/ui/user/setting/SettingFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/user/setting/SettingFragment;-><init>()V

    return-object v0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/setting/SettingFragment;->a:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rl_string_blacklist:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/user/setting/SettingFragment;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/setting/SettingFragment;->a:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rl_string_Culture:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private g()Z
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/setting/SettingFragment;->i()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private h()V
    .locals 9

    const/16 v0, 0x1f

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwDirs;->getDir(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwFileUtils;->getFiles(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x1ee62800

    cmp-long v8, v4, v6

    if-ltz v8, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/kuwo/jx/base/utils/KwFileUtils;->deleteFile(Ljava/lang/String;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/x;->a(Z)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 1

    sget p2, Lcn/kuwo/lib/R$layout;->kwjx_setting_fagment:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/user/setting/SettingFragment;->a:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/setting/SettingFragment;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/setting/SettingFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;Landroid/content/Context;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/setting/SettingFragment;->f()V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/setting/SettingFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public a()V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/app/Activity;I)V

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->a()V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/setting/SettingFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/user/setting/SettingFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/user/setting/SettingFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "\u8bbe\u7f6e"

    invoke-static {p1, p2, v0}, Lcn/kuwo/show/ui/c/b/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public l()V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->lay_header:I

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    goto :goto_0

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->rl_string_blacklist:I

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/setting/SettingFragment;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcn/kuwo/show/ui/utils/x;->w()V

    goto :goto_0

    :cond_1
    sget v0, Lcn/kuwo/lib/R$id;->rl_string_Culture:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "http://jb.ccm.gov.cn/"

    const-string v2, "\u5168\u56fd\u6587\u5316\u5e02\u573a\u4e3e\u62a5\u5e73\u53f0"

    invoke-static {v1, v2, p1, v0}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/setting/SettingFragment;->G:Z

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/setting/SettingFragment;->h()V

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
