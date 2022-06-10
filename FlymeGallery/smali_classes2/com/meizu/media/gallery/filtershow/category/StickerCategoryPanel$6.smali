.class public Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$6;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14e7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 248
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$6;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->c(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    if-eqz v1, :cond_1

    .line 249
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$6;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->c(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->e(Z)V

    :cond_1
    return-void
.end method
