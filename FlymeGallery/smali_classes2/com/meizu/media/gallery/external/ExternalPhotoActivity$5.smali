.class public Lcom/meizu/media/gallery/external/ExternalPhotoActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/cloud/account/OAuthUtils$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/external/ExternalPhotoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/external/ExternalPhotoActivity;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/external/ExternalPhotoActivity;)V
    .locals 0

    .line 514
    iput-object p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$5;->a:Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccountChanged(II)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$5;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 p1, 0x0

    const/16 v5, 0x100e

    move-object v2, p0

    move-object v3, v4

    move v4, p1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 517
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$5;->a:Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->c(Lcom/meizu/media/gallery/external/ExternalPhotoActivity;)Lcom/meizu/media/gallery/AbstractGalleryActivity$c;

    move-result-object p1

    iget p1, p1, Lcom/meizu/media/gallery/AbstractGalleryActivity$c;->a:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 518
    iget-object p1, p0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity$5;->a:Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->finish()V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_3

    .line 521
    sget-object p1, Lcom/meizu/media/gallery/data/y;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string p2, "/local/image_record"

    .line 522
    invoke-static {p2}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/br;->b()Lcom/meizu/media/gallery/data/bj;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 523
    instance-of v0, p2, Lcom/meizu/media/gallery/data/an;

    if-eqz v0, :cond_2

    .line 524
    check-cast p2, Lcom/meizu/media/gallery/data/an;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/an;->k()V

    .line 526
    :cond_2
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_3
    :goto_0
    return-void
.end method
