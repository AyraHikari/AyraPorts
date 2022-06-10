.class public Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$StickerListLoader;
.super Lcom/meizu/media/gallery/utils/GalleryDataLoader;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/filtershow/sticker/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StickerListLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/gallery/utils/GalleryDataLoader<",
        "Ljava/util/ArrayList<",
        "Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;",
        ">;>;",
        "Lcom/meizu/media/gallery/filtershow/sticker/a$a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/filtershow/sticker/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/media/gallery/filtershow/sticker/a;)V
    .locals 0

    .line 293
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/utils/GalleryDataLoader;-><init>(Landroid/content/Context;)V

    .line 294
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$StickerListLoader;->a:Lcom/meizu/media/gallery/filtershow/sticker/a;

    .line 295
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$StickerListLoader;->a:Lcom/meizu/media/gallery/filtershow/sticker/a;

    if-eqz p1, :cond_0

    .line 296
    invoke-virtual {p1, p0}, Lcom/meizu/media/gallery/filtershow/sticker/a;->a(Lcom/meizu/media/gallery/filtershow/sticker/a$a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$StickerListLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x20f6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 313
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$StickerListLoader;->onContentChanged()V

    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$StickerListLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x20f5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 304
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$StickerListLoader;->a:Lcom/meizu/media/gallery/filtershow/sticker/a;

    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/sticker/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/meizu/media/gallery/cloud/o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 306
    invoke-static {v0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    .line 308
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$StickerListLoader;->a:Lcom/meizu/media/gallery/filtershow/sticker/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/sticker/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 288
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$StickerListLoader;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
