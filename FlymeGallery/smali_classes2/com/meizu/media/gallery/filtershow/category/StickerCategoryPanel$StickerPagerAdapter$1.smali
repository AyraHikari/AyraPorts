.class public Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter$1;
.super Lflyme/support/v7/widget/GridLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter;->a(ILandroid/view/View;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter;Landroid/content/Context;I)V
    .locals 0

    .line 630
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter$1;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter;

    invoke-direct {p0, p2, p3}, Lflyme/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14f1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 633
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter$1;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->p(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 634
    invoke-super {p0}, Lflyme/support/v7/widget/GridLayoutManager;->a()Z

    move-result v0

    :cond_1
    return v0
.end method
