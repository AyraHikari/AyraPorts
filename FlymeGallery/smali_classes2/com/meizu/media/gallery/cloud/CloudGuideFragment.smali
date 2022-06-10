.class public Lcom/meizu/media/gallery/cloud/CloudGuideFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/ui/LoginButton;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudGuideFragment;->b:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/CloudGuideFragment;)Lcom/meizu/media/gallery/ui/LoginButton;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/meizu/media/gallery/cloud/CloudGuideFragment;->a:Lcom/meizu/media/gallery/ui/LoginButton;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/CloudGuideFragment;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/CloudGuideFragment;->b:Ljava/lang/Runnable;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudGuideFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x5a8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/CloudGuideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 81
    :cond_1
    check-cast v1, Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Lflyme/support/v7/app/AppCompatActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/16 v2, 0xc

    .line 84
    invoke-virtual {v1, v2}, Lflyme/support/v7/app/ActionBar;->c(I)V

    const v2, 0x7f100096

    .line 85
    invoke-virtual {v1, v2}, Lflyme/support/v7/app/ActionBar;->b(I)V

    .line 86
    invoke-virtual {v1}, Lflyme/support/v7/app/ActionBar;->g()V

    .line 88
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/cloud/CloudGuideFragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudGuideFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x5a7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/CloudGuideFragment;->a()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 p2, 0x2

    aput-object p3, v1, p2

    sget-object p3, Lcom/meizu/media/gallery/cloud/CloudGuideFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/LayoutInflater;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v3

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, p2

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x5a6

    move-object v2, p0

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p3, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p3, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p2, 0x7f0c0057

    const/4 p3, 0x0

    .line 32
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0900fe

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/meizu/media/gallery/ui/LoginButton;

    iput-object p2, p0, Lcom/meizu/media/gallery/cloud/CloudGuideFragment;->a:Lcom/meizu/media/gallery/ui/LoginButton;

    .line 36
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/CloudGuideFragment;->a:Lcom/meizu/media/gallery/ui/LoginButton;

    new-instance p3, Lcom/meizu/media/gallery/cloud/CloudGuideFragment$1;

    invoke-direct {p3, p0}, Lcom/meizu/media/gallery/cloud/CloudGuideFragment$1;-><init>(Lcom/meizu/media/gallery/cloud/CloudGuideFragment;)V

    invoke-virtual {p2, p3}, Lcom/meizu/media/gallery/ui/LoginButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onResume()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudGuideFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x5a9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 94
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudGuideFragment;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 95
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
