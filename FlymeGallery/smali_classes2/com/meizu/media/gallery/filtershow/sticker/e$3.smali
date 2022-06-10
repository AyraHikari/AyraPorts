.class public final Lcom/meizu/media/gallery/filtershow/sticker/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/filtershow/sticker/e;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/sticker/e$3;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/sticker/e$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1fee

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/sticker/e$3;->a:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/sticker/e$3;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 264
    :cond_1
    new-instance v0, Lflyme/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/sticker/e$3;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100088

    .line 265
    invoke-virtual {v0, v1}, Lflyme/support/v7/app/AlertDialog$Builder;->b(I)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f10005d

    new-instance v2, Lcom/meizu/media/gallery/filtershow/sticker/StickerUtils$3$1;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/filtershow/sticker/StickerUtils$3$1;-><init>(Lcom/meizu/media/gallery/filtershow/sticker/e$3;)V

    .line 266
    invoke-virtual {v0, v1, v2}, Lflyme/support/v7/app/AlertDialog$Builder;->a(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f100069

    const/4 v2, 0x0

    .line 272
    invoke-virtual {v0, v1, v2}, Lflyme/support/v7/app/AlertDialog$Builder;->b(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog$Builder;->b()Lflyme/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->show()V

    :cond_2
    :goto_0
    return-void
.end method
