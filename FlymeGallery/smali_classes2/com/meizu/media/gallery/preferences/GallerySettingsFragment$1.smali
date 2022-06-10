.class public Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$1;->c:Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;

    iput-object p2, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3237

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 125
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lcom/meizu/media/gallery/cloud/a/a;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 126
    iget-object v0, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Lcom/meizu/media/gallery/cloud/o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 128
    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/o;->printStackTrace()V

    :goto_0
    return-void
.end method
