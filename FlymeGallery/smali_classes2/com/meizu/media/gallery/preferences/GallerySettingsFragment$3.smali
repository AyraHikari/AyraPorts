.class public Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$3;
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
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic c:Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$3;->c:Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;

    iput-object p2, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$3;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3239

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    iget-object v1, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$3;->c:Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$3;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v1, v0, v0, v2, v3}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/app/Activity;ZZJ)V

    .line 136
    iget-object v0, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$3;->c:Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->a(Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;)V

    goto :goto_0

    .line 138
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$3;->c:Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f100212

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
