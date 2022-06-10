.class public Lcom/meizu/media/gallery/cloud/CloudGuideFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cloud/CloudGuideFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cloud/CloudGuideFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cloud/CloudGuideFragment;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/CloudGuideFragment$1;->a:Lcom/meizu/media/gallery/cloud/CloudGuideFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudGuideFragment$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x5aa

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/CloudGuideFragment$1;->a:Lcom/meizu/media/gallery/cloud/CloudGuideFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/CloudGuideFragment;->a(Lcom/meizu/media/gallery/cloud/CloudGuideFragment;)Lcom/meizu/media/gallery/ui/LoginButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/ui/LoginButton;->setState(I)V

    .line 41
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/CloudGuideFragment$1;->a:Lcom/meizu/media/gallery/cloud/CloudGuideFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/CloudGuideFragment;->a(Lcom/meizu/media/gallery/cloud/CloudGuideFragment;)Lcom/meizu/media/gallery/ui/LoginButton;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/ui/LoginButton;->setEnabled(Z)V

    .line 43
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/CloudGuideFragment$1;->a:Lcom/meizu/media/gallery/cloud/CloudGuideFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/CloudGuideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    new-instance v1, Lcom/meizu/media/gallery/cloud/CloudGuideFragment$1$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/cloud/CloudGuideFragment$1$1;-><init>(Lcom/meizu/media/gallery/cloud/CloudGuideFragment$1;)V

    new-instance v2, Lcom/meizu/media/gallery/cloud/CloudGuideFragment$1$2;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/cloud/CloudGuideFragment$1$2;-><init>(Lcom/meizu/media/gallery/cloud/CloudGuideFragment$1;)V

    invoke-static {p1, v0, v1, v2}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->a(Landroid/app/Activity;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
