.class public Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$a;
.super Lflyme/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lflyme/support/v7/widget/RecyclerView$a<",
        "Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;)V
    .locals 3

    .line 202
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$a;->a:Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;

    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$a;-><init>()V

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$a;->b:Ljava/util/ArrayList;

    .line 203
    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->a(Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->e(Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;)Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getPaddingLeft()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$a;->c:I

    .line 204
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$a;->c:I

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$a;->c:I

    .line 205
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$a;->d:I

    .line 206
    new-instance v0, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$a;->c:I

    invoke-direct {v0, v1, v1}, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    .line 207
    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->f(Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;)Lflyme/support/v7/widget/GridLayoutManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/GridLayoutManager;->a(Lflyme/support/v7/widget/RecyclerView$LayoutParams;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$b;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/ViewGroup;

    aput-object p1, v6, v8

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p2

    const-class v7, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$b;

    const/4 v4, 0x0

    const/16 v5, 0x20f0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p2, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$b;

    return-object p1

    .line 223
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$a;->a:Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->g(Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$a;->a:Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->g(Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 224
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$a;->a:Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->g(Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;

    const-string p2, "StickerListFragment"

    const-string v0, "onCreateViewHolder from cache"

    .line 225
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 227
    :cond_1
    new-instance p1, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$a;->a:Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->a(Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;)Landroid/content/Context;

    move-result-object p2

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$a;->c:I

    invoke-direct {p1, p2, v0, v0}, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;-><init>(Landroid/content/Context;II)V

    .line 230
    :goto_0
    new-instance p2, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$b;

    invoke-direct {p2, p1}, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$b;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$b;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x20f2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 267
    :cond_0
    invoke-super {p0, p1}, Lflyme/support/v7/widget/RecyclerView$a;->onViewRecycled(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 268
    iget-object v1, p1, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$b;->a:Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 269
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$a;->a:Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->h(Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;)Lcom/meizu/media/gallery/utils/bi;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v2, v1, Lcom/meizu/media/gallery/filtershow/ui/b;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/meizu/media/gallery/filtershow/ui/b;

    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/filtershow/ui/b;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$a;->a:Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->h(Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;)Lcom/meizu/media/gallery/utils/bi;

    move-result-object v0

    iget-object v2, p1, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$b;->a:Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/utils/bi;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$a;->a:Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->h(Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;)Lcom/meizu/media/gallery/utils/bi;

    move-result-object v0

    iget-object v2, p1, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$b;->a:Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/meizu/media/gallery/utils/bi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_1
    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$b;->a:Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$b;I)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$b;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x20f1

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;

    .line 238
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$a;->a:Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->h(Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;)Lcom/meizu/media/gallery/utils/bi;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$a;->a:Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->h(Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;)Lcom/meizu/media/gallery/utils/bi;

    move-result-object v1

    iget-object v3, v0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/utils/bi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, v2

    .line 240
    :goto_1
    iget-object v3, v0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->j:Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;

    if-eqz v3, :cond_3

    .line 241
    iget-object v2, v0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->j:Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;

    iget-object v2, v2, Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;->a:Ljava/lang/String;

    :cond_3
    if-nez v1, :cond_4

    .line 244
    iget-object v1, p1, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$b;->a:Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;

    iget-object v3, v0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 246
    :cond_4
    iget-object v2, p1, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$b;->a:Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    :goto_2
    iget-object v1, p1, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$b;->a:Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->setTag(Ljava/lang/Object;)V

    .line 251
    iget-object v0, p1, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$b;->a:Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_5

    .line 252
    new-instance v0, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$a;->c:I

    invoke-direct {v0, v1, v1}, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    goto :goto_3

    .line 254
    :cond_5
    iget-object v0, p1, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$b;->a:Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 256
    :goto_3
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$a;->d:I

    iput v1, v0, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;->rightMargin:I

    .line 257
    iput v1, v0, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;->topMargin:I

    .line 258
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$a;->getItemCount()I

    move-result v1

    const/4 v2, 0x5

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    move v1, v2

    .line 260
    :cond_6
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$a;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-lt p2, v2, :cond_7

    iget v8, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$a;->d:I

    .line 261
    :cond_7
    iput v8, v0, Lflyme/support/v7/widget/GridLayoutManager$LayoutParams;->bottomMargin:I

    .line 262
    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$b;->a:Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x20ef

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$a;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 212
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 213
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 214
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 215
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$a;->notifyDataSetChanged()V

    .line 216
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getItemCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x20f3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 279
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$a;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public synthetic onBindViewHolder(Lflyme/support/v7/widget/RecyclerView$t;I)V
    .locals 0

    .line 197
    check-cast p1, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$b;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$a;->a(Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$b;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Lflyme/support/v7/widget/RecyclerView$t;
    .locals 0

    .line 197
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$a;->a(Landroid/view/ViewGroup;I)Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onViewRecycled(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 0

    .line 197
    check-cast p1, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$b;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$a;->a(Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$b;)V

    return-void
.end method
