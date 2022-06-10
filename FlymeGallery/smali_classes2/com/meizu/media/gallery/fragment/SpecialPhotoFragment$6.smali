.class public Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$6;->a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

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

    sget-object v3, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a6a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 263
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$6;->a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->q(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    .line 264
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$6;->a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    const v2, 0x7f100165

    .line 265
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v8

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$6;->a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    const v2, 0x7f100167

    .line 266
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 267
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$6;->a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/meizu/media/gallery/utils/w;->w:[I

    new-instance v3, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$6$1;

    invoke-direct {v3, p0}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$6$1;-><init>(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$6;)V

    invoke-static {v1, p1, v2, v3}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/content/Context;[Ljava/lang/String;[ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/ShowAtBottomAlertDialog;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->a(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 282
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$6;->a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->r(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 284
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$6;->a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method
