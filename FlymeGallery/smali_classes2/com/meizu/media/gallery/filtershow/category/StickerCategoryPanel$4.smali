.class public Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


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

    .line 164
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$4;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object v2, v1, p3

    sget-object v5, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 p3, 0x14e4

    move-object v2, p0

    move-object v3, v5

    move v5, p3

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean p3, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p3, :cond_0

    return-void

    .line 167
    :cond_0
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$4;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-static {p3}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->i(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)Lcom/meizu/media/gallery/ui/OverflowTabScroller;

    move-result-object p3

    invoke-virtual {p3}, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->getTabScroller()Lcom/meizu/media/gallery/ui/n;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/meizu/media/gallery/ui/n;->a(IF)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14e5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$4;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->i(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)Lcom/meizu/media/gallery/ui/OverflowTabScroller;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->a(I)V

    .line 173
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$4;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->j(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)I

    move-result v0

    if-nez v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$4;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->i(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)Lcom/meizu/media/gallery/ui/OverflowTabScroller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$4;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->i(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)Lcom/meizu/media/gallery/ui/OverflowTabScroller;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 176
    instance-of v1, v0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerAlbumTitle;

    if-eqz v1, :cond_1

    .line 177
    check-cast v0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerAlbumTitle;

    invoke-virtual {v0, v8}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerAlbumTitle;->setRedDotVisibility(Z)V

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$4;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->k(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)Lcom/meizu/media/gallery/filtershow/sticker/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$4;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->k(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)Lcom/meizu/media/gallery/filtershow/sticker/b;

    move-result-object v0

    iget-object v0, v0, Lcom/meizu/media/gallery/filtershow/sticker/b;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$4;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->k(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)Lcom/meizu/media/gallery/filtershow/sticker/b;

    move-result-object v0

    iget-object v0, v0, Lcom/meizu/media/gallery/filtershow/sticker/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    .line 180
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$4;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->k(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)Lcom/meizu/media/gallery/filtershow/sticker/b;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/meizu/media/gallery/filtershow/sticker/b;->a(I)V

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$4;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->a(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;I)I

    .line 185
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$4;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->i(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)Lcom/meizu/media/gallery/ui/OverflowTabScroller;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$4;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->j(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/OverflowTabScroller;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 186
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 187
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$4;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->a(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 189
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$4;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->k(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)Lcom/meizu/media/gallery/filtershow/sticker/b;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$4;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->k(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)Lcom/meizu/media/gallery/filtershow/sticker/b;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/sticker/b;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$4;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->k(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)Lcom/meizu/media/gallery/filtershow/sticker/b;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/sticker/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_4

    .line 190
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$4;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->k(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)Lcom/meizu/media/gallery/filtershow/sticker/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/filtershow/sticker/b;->a(I)V

    .line 192
    :cond_4
    instance-of p1, v0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerAlbumTitle;

    if-eqz p1, :cond_5

    .line 193
    check-cast v0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerAlbumTitle;

    invoke-virtual {v0, v8}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerAlbumTitle;->setRedDotVisibility(Z)V

    :cond_5
    return-void
.end method
