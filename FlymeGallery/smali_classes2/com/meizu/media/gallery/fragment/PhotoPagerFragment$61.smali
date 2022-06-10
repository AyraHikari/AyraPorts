.class public Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->Q_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)V
    .locals 0

    .line 7616
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$61;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$61;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2994

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 7619
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$61;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->P(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$61;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7620
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$61;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-boolean v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->H:Z

    if-eqz v1, :cond_1

    .line 7621
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$61;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->b(I)V

    .line 7623
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$61;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "animation_wanted"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7624
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$61;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 7626
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$61;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->h(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Z)Z

    return-void
.end method
