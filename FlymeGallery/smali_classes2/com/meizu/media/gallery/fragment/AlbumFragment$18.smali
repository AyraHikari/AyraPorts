.class public Lcom/meizu/media/gallery/fragment/AlbumFragment$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/AlbumFragment;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meizu/media/gallery/fragment/AlbumFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2498
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$18;->c:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$18;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$18;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment$18;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2277

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2501
    :cond_0
    new-instance v0, Lflyme/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$18;->c:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->q(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$18;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lflyme/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$18;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lflyme/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f100425

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lflyme/support/v7/app/AlertDialog$Builder;->a(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog$Builder;->b()Lflyme/support/v7/app/AlertDialog;

    move-result-object v0

    .line 2502
    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->show()V

    return-void
.end method
