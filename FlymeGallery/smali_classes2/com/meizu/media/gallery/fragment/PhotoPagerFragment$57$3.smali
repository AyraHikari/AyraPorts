.class public Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a(Lflyme/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;)V
    .locals 0

    .line 7170
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57$3;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x298f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 7173
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57$3;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->N(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lflyme/support/v7/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57$3;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->N(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lflyme/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7174
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57$3;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->N(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lflyme/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->dismiss()V

    .line 7176
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57$3;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57$3;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/content/Context;Z)Lflyme/support/v7/app/AlertDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->a(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Lflyme/support/v7/app/AlertDialog;)Lflyme/support/v7/app/AlertDialog;

    .line 7177
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57$3;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->N(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lflyme/support/v7/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7178
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57$3;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->N(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lflyme/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->show()V

    :cond_2
    return-void
.end method
