.class public Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerAlbumTitle;
.super Lcom/meizu/media/gallery/ui/ActionBarTabView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StickerAlbumTitle"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;Landroid/content/Context;)V
    .locals 0

    .line 655
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerAlbumTitle;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    .line 656
    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/ui/ActionBarTabView;-><init>(Landroid/content/Context;)V

    .line 657
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerAlbumTitle;->a()V

    return-void
.end method

.method private a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerAlbumTitle;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14ea

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 671
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerAlbumTitle;->b:I

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerAlbumTitle;->c:I

    .line 672
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerAlbumTitle;->c:I

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerAlbumTitle;->b:I

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerAlbumTitle;->c:I

    .line 673
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerAlbumTitle;->b:I

    neg-int v0, v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerAlbumTitle;->d:I

    .line 674
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerAlbumTitle;->e:Landroid/graphics/Paint;

    const v1, -0x1eadd0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Paint$FontMetrics;)F
    .locals 0

    .line 679
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float p1, p1

    return p1
.end method
