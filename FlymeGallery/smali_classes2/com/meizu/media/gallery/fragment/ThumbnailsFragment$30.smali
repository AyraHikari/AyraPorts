.class public Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->R_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V
    .locals 0

    .line 2542
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$30;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

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

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$30;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2af7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 2545
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 2546
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$30;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 2551
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$30;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->L(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/meizu/media/gallery/cloud/g;->a()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 2552
    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/g;->a(Landroid/app/Activity;)V

    return-void

    .line 2556
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$30;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$30;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100531

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v8

    sget-object v2, Lcom/meizu/media/gallery/utils/w;->v:[I

    new-instance v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$30$1;

    invoke-direct {v3, p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$30$1;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$30;)V

    invoke-static {v1, v0, v2, v3}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/content/Context;[Ljava/lang/String;[ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/ShowAtBottomAlertDialog;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 2565
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$30;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->J(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
