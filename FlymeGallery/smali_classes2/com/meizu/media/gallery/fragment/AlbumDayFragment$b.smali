.class public Lcom/meizu/media/gallery/fragment/AlbumDayFragment$b;
.super Lflyme/support/v7/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/AlbumDayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumDayFragment;I)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$b;->a:Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$f;-><init>()V

    .line 382
    iput p2, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$b;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$q;)V
    .locals 14

    move-object v7, p0

    move-object v8, p1

    const/4 v9, 0x4

    new-array v0, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v0, v10

    const/4 v11, 0x1

    aput-object p2, v0, v11

    const/4 v12, 0x2

    aput-object p3, v0, v12

    const/4 v13, 0x3

    aput-object p4, v0, v13

    sget-object v2, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Rect;

    aput-object v1, v5, v10

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v11

    const-class v1, Lflyme/support/v7/widget/RecyclerView;

    aput-object v1, v5, v12

    const-class v1, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v1, v5, v13

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x2219

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 387
    :cond_0
    invoke-super/range {p0 .. p4}, Lflyme/support/v7/widget/RecyclerView$f;->a(Landroid/graphics/Rect;Landroid/view/View;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$q;)V

    .line 389
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/album/a;

    .line 390
    iget-boolean v1, v0, Lcom/meizu/media/gallery/data/album/a;->a:Z

    if-eqz v1, :cond_1

    .line 391
    invoke-virtual {p1, v10, v10, v10, v10}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_1

    .line 393
    :cond_1
    iget-object v0, v0, Lcom/meizu/media/gallery/data/album/a;->c:Lcom/meizu/media/gallery/data/album/b;

    iget v0, v0, Lcom/meizu/media/gallery/data/album/b;->c:I

    .line 394
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$b;->a:Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    iget v1, v1, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->j:I

    rem-int v1, v0, v1

    if-nez v1, :cond_2

    .line 395
    iput v10, v8, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 396
    :cond_2
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$b;->a:Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    iget v1, v1, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->j:I

    rem-int v1, v0, v1

    if-ne v1, v11, :cond_3

    .line 397
    iget v1, v7, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$b;->b:I

    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$b;->a:Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    iget v2, v2, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->j:I

    div-int/2addr v1, v2

    iput v1, v8, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 398
    :cond_3
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$b;->a:Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    iget v1, v1, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->j:I

    rem-int v1, v0, v1

    if-ne v1, v12, :cond_4

    .line 399
    iget v1, v7, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$b;->b:I

    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$b;->a:Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    iget v2, v2, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->j:I

    div-int/2addr v1, v2

    mul-int/2addr v1, v12

    iput v1, v8, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 400
    :cond_4
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$b;->a:Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    iget v1, v1, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->j:I

    rem-int v1, v0, v1

    if-ne v1, v13, :cond_5

    .line 401
    iget v1, v7, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$b;->b:I

    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$b;->a:Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    iget v2, v2, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->j:I

    div-int/2addr v1, v2

    mul-int/2addr v1, v13

    iput v1, v8, Landroid/graphics/Rect;->left:I

    .line 402
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$b;->a:Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    iget v1, v1, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->j:I

    if-ne v1, v9, :cond_7

    .line 403
    iget v1, v8, Landroid/graphics/Rect;->left:I

    iget v2, v7, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$b;->b:I

    rem-int/2addr v2, v9

    add-int/2addr v1, v2

    iput v1, v8, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 405
    :cond_5
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$b;->a:Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    iget v1, v1, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->j:I

    rem-int v1, v0, v1

    if-ne v1, v9, :cond_6

    .line 406
    iget v1, v7, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$b;->b:I

    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$b;->a:Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    iget v2, v2, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->j:I

    div-int/2addr v1, v2

    mul-int/2addr v1, v9

    iput v1, v8, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 407
    :cond_6
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$b;->a:Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    iget v1, v1, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->j:I

    rem-int v1, v0, v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_7

    .line 408
    iget v1, v7, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$b;->b:I

    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$b;->a:Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    iget v3, v3, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->j:I

    div-int/2addr v1, v3

    mul-int/2addr v1, v2

    iput v1, v8, Landroid/graphics/Rect;->left:I

    .line 411
    :cond_7
    :goto_0
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$b;->a:Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    iget v1, v1, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->j:I

    if-lt v0, v1, :cond_8

    .line 412
    iget v0, v7, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$b;->b:I

    iput v0, v8, Landroid/graphics/Rect;->top:I

    :cond_8
    :goto_1
    return-void
.end method
