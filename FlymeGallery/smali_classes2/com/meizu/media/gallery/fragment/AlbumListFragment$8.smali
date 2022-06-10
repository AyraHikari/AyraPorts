.class public Lcom/meizu/media/gallery/fragment/AlbumListFragment$8;
.super Lflyme/support/v7/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lflyme/support/v7/widget/GridLayoutManager;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/meizu/media/gallery/fragment/AlbumListFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment;Lflyme/support/v7/widget/GridLayoutManager;IIII)V
    .locals 0

    .line 1263
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$8;->f:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$8;->a:Lflyme/support/v7/widget/GridLayoutManager;

    iput p3, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$8;->b:I

    iput p4, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$8;->c:I

    iput p5, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$8;->d:I

    iput p6, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$8;->e:I

    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$q;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const/4 v11, 0x4

    new-array v0, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v0, v12

    const/4 v13, 0x1

    aput-object v9, v0, v13

    const/4 v14, 0x2

    aput-object v10, v0, v14

    const/4 v15, 0x3

    aput-object p4, v0, v15

    sget-object v2, Lcom/meizu/media/gallery/fragment/AlbumListFragment$8;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v11, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Rect;

    aput-object v1, v5, v12

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v13

    const-class v1, Lflyme/support/v7/widget/RecyclerView;

    aput-object v1, v5, v14

    const-class v1, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v1, v5, v15

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x22f6

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1266
    :cond_0
    invoke-virtual {v10, v9}, Lflyme/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    const v1, 0x7f0903e9

    if-gez v0, :cond_2

    .line 1268
    invoke-virtual {v9, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 1269
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1270
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Rect;->unflattenFromString(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_1
    return-void

    .line 1276
    :cond_2
    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$8;->a:Lflyme/support/v7/widget/GridLayoutManager;

    invoke-virtual {v2}, Lflyme/support/v7/widget/GridLayoutManager;->b()Lflyme/support/v7/widget/GridLayoutManager$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lflyme/support/v7/widget/GridLayoutManager$b;->a(I)I

    move-result v2

    .line 1277
    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$8;->f:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v3}, Lflyme/support/v7/widget/MzRecyclerView;->getHeaderViewsCount()I

    move-result v3

    sub-int/2addr v0, v3

    if-gez v0, :cond_3

    return-void

    .line 1282
    :cond_3
    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$8;->f:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    move-result-object v3

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->d(Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 1285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    .line 1289
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v13

    :goto_0
    if-ltz v4, :cond_6

    .line 1290
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v0, v5, :cond_5

    .line 1291
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v0, v3

    move v3, v12

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_6
    move v3, v13

    .line 1297
    :goto_1
    iget-object v4, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$8;->f:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v4}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    move-result-object v4

    invoke-static {v4}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->e(Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;)Z

    move-result v4

    if-ne v2, v13, :cond_18

    .line 1299
    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$8;->f:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v2}, Lflyme/support/v7/widget/MzRecyclerView;->getLayoutDirection()I

    move-result v2

    if-ne v2, v13, :cond_7

    move v2, v13

    goto :goto_2

    :cond_7
    move v2, v12

    .line 1300
    :goto_2
    rem-int/lit8 v5, v0, 0x3

    if-eqz v4, :cond_8

    if-nez v3, :cond_a

    iget-object v6, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$8;->f:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v6}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->m(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_3

    :cond_8
    iget-object v6, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$8;->f:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v6}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->m(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    move v6, v13

    goto :goto_4

    :cond_a
    :goto_3
    move v6, v12

    :goto_4
    if-ne v5, v6, :cond_c

    if-eqz v2, :cond_b

    .line 1302
    iget v2, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$8;->b:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    goto :goto_6

    .line 1304
    :cond_b
    iget v2, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$8;->b:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    goto :goto_6

    :cond_c
    if-eqz v4, :cond_d

    if-nez v3, :cond_f

    .line 1306
    iget-object v6, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$8;->f:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v6}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->m(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_5

    :cond_d
    iget-object v6, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$8;->f:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v6}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->m(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Z

    move-result v6

    if-eqz v6, :cond_f

    :cond_e
    move v13, v14

    :cond_f
    :goto_5
    if-ne v5, v13, :cond_10

    .line 1307
    iget v2, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$8;->c:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 1308
    iput v2, v8, Landroid/graphics/Rect;->right:I

    goto :goto_6

    :cond_10
    if-eqz v2, :cond_11

    .line 1311
    iget v2, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$8;->b:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    goto :goto_6

    .line 1313
    :cond_11
    iget v2, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$8;->b:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 1317
    :goto_6
    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$8;->f:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->m(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v4, :cond_13

    if-ltz v0, :cond_12

    if-ge v0, v15, :cond_12

    if-eqz v3, :cond_12

    goto :goto_7

    .line 1319
    :cond_12
    iget v12, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$8;->d:I

    :goto_7
    iput v12, v8, Landroid/graphics/Rect;->top:I

    goto :goto_a

    :cond_13
    if-nez v0, :cond_14

    goto :goto_8

    :cond_14
    if-lez v0, :cond_15

    if-ge v0, v11, :cond_15

    if-eqz v3, :cond_15

    .line 1321
    iget v12, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$8;->e:I

    goto :goto_8

    :cond_15
    iget v12, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$8;->d:I

    :goto_8
    iput v12, v8, Landroid/graphics/Rect;->top:I

    goto :goto_a

    :cond_16
    if-ltz v0, :cond_17

    if-ge v0, v15, :cond_17

    goto :goto_9

    .line 1324
    :cond_17
    iget v12, v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$8;->d:I

    :goto_9
    iput v12, v8, Landroid/graphics/Rect;->top:I

    .line 1328
    :cond_18
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
