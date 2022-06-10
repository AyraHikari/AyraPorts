.class public Lcom/meizu/media/gallery/cloud/CloudGuideFragment$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cloud/CloudGuideFragment$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cloud/CloudGuideFragment$1;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cloud/CloudGuideFragment$1;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/CloudGuideFragment$1$1;->a:Lcom/meizu/media/gallery/cloud/CloudGuideFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudGuideFragment$1$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x5ab

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudGuideFragment$1$1;->a:Lcom/meizu/media/gallery/cloud/CloudGuideFragment$1;

    iget-object v0, v0, Lcom/meizu/media/gallery/cloud/CloudGuideFragment$1;->a:Lcom/meizu/media/gallery/cloud/CloudGuideFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/CloudGuideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/CloudGuideFragment$1$1;->a:Lcom/meizu/media/gallery/cloud/CloudGuideFragment$1;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/CloudGuideFragment$1;->a:Lcom/meizu/media/gallery/cloud/CloudGuideFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 51
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 52
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudGuideFragment$1$1;->a:Lcom/meizu/media/gallery/cloud/CloudGuideFragment$1;

    iget-object v0, v0, Lcom/meizu/media/gallery/cloud/CloudGuideFragment$1;->a:Lcom/meizu/media/gallery/cloud/CloudGuideFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/CloudGuideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/cloud/g;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 54
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/CloudGuideFragment$1$1;->a:Lcom/meizu/media/gallery/cloud/CloudGuideFragment$1;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/CloudGuideFragment$1;->a:Lcom/meizu/media/gallery/cloud/CloudGuideFragment;

    invoke-static {v1, p0}, Lcom/meizu/media/gallery/cloud/CloudGuideFragment;->a(Lcom/meizu/media/gallery/cloud/CloudGuideFragment;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 55
    invoke-static {v0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
