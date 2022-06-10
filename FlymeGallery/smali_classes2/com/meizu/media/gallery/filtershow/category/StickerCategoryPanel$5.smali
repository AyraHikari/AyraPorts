.class public Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

.field private b:F

.field private c:F


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$5;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$5;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14e6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 208
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$5;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->b(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)I

    move-result v1

    if-ne v1, v9, :cond_1

    return v9

    .line 211
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_3

    goto/16 :goto_0

    .line 213
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$5;->b:F

    .line 214
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$5;->c:F

    const v1, 0x7f090472

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v1, v2, :cond_3

    return v9

    .line 219
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$5;->b:F

    sub-float/2addr v1, v2

    .line 220
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$5;->c:F

    sub-float/2addr p2, v2

    .line 221
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$5;->b:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, v2, p2

    if-lez p2, :cond_6

    .line 222
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$5;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-static {p2}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->b(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)I

    move-result p2

    if-ne p2, v0, :cond_4

    const/high16 p2, -0x3f600000    # -5.0f

    cmpg-float p2, v1, p2

    if-gtz p2, :cond_4

    .line 223
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$5;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->a(Z)Z

    .line 224
    iput v3, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$5;->b:F

    goto :goto_0

    .line 225
    :cond_4
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$5;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-static {p2}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->b(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)I

    move-result p2

    if-nez p2, :cond_6

    const/high16 p2, 0x40a00000    # 5.0f

    cmpl-float p2, v1, p2

    if-ltz p2, :cond_6

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const v0, 0x7f090475

    if-ne p2, v0, :cond_5

    .line 228
    check-cast p1, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    if-eqz p1, :cond_6

    const/4 p2, -0x1

    .line 229
    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_6

    .line 230
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$5;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-virtual {p1, v9}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->a(Z)Z

    .line 231
    iput v3, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$5;->b:F

    goto :goto_0

    .line 234
    :cond_5
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$5;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-virtual {p1, v9}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->a(Z)Z

    .line 235
    iput v3, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$5;->b:F

    :cond_6
    :goto_0
    return v8
.end method
