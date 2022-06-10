.class public Lcom/meizu/media/gallery/fragment/CloudFragment$a;
.super Lcom/meizu/media/gallery/cloud/TestAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/cloud/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/CloudFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic e:Lcom/meizu/media/gallery/fragment/CloudFragment;

.field private f:Lcom/nostra13/universalimageloader/core/c;

.field private g:Lcom/nostra13/universalimageloader/core/c;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/fragment/CloudFragment;Landroid/content/Context;)V
    .locals 2

    .line 692
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$a;->e:Lcom/meizu/media/gallery/fragment/CloudFragment;

    .line 693
    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/cloud/TestAdapter;-><init>(Landroid/content/Context;)V

    .line 695
    new-instance p2, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {p2}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    invoke-static {}, Lcom/meizu/media/gallery/imageloader/a;->a()Lcom/meizu/media/gallery/imageloader/a;

    move-result-object v0

    iget-object v0, v0, Lcom/meizu/media/gallery/imageloader/a;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {p2, v0}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    const/4 v0, 0x2

    .line 696
    invoke-virtual {p2, v0}, Lcom/nostra13/universalimageloader/core/c$a;->a(I)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    const/4 v0, 0x0

    .line 697
    invoke-virtual {p2, v0}, Lcom/nostra13/universalimageloader/core/c$a;->d(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    const/4 v0, 0x1

    .line 698
    invoke-virtual {p2, v0}, Lcom/nostra13/universalimageloader/core/c$a;->f(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$a;->c:Lcom/meizu/media/gallery/cloud/TestAdapter$c;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/TestAdapter$c;->d:Landroid/graphics/drawable/Drawable;

    .line 699
    invoke-virtual {p2, v1}, Lcom/nostra13/universalimageloader/core/c$a;->b(Landroid/graphics/drawable/Drawable;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$a;->c:Lcom/meizu/media/gallery/cloud/TestAdapter$c;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/TestAdapter$c;->d:Landroid/graphics/drawable/Drawable;

    .line 700
    invoke-virtual {p2, v1}, Lcom/nostra13/universalimageloader/core/c$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$a;->c:Lcom/meizu/media/gallery/cloud/TestAdapter$c;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/TestAdapter$c;->d:Landroid/graphics/drawable/Drawable;

    .line 701
    invoke-virtual {p2, v1}, Lcom/nostra13/universalimageloader/core/c$a;->c(Landroid/graphics/drawable/Drawable;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    new-instance v1, Lcom/meizu/media/gallery/fragment/CloudFragment$a$1;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/gallery/fragment/CloudFragment$a$1;-><init>(Lcom/meizu/media/gallery/fragment/CloudFragment$a;Lcom/meizu/media/gallery/fragment/CloudFragment;)V

    .line 702
    invoke-virtual {p2, v1}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/f/a;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    .line 708
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/c$a;->a()Lcom/nostra13/universalimageloader/core/c;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$a;->f:Lcom/nostra13/universalimageloader/core/c;

    .line 710
    new-instance p1, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {p1}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$a;->f:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {p1, p2}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    .line 711
    invoke-virtual {p1, v0}, Lcom/nostra13/universalimageloader/core/c$a;->a(I)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    .line 712
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/c$a;->a()Lcom/nostra13/universalimageloader/core/c;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$a;->g:Lcom/nostra13/universalimageloader/core/c;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/CloudFragment$a;)Lcom/meizu/media/gallery/cloud/TestAdapter$c;
    .locals 0

    .line 690
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$a;->c:Lcom/meizu/media/gallery/cloud/TestAdapter$c;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/meizu/media/gallery/data/bj;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/CloudFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/data/bj;

    const/4 v0, 0x0

    const/16 v5, 0x24a2

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/data/bj;

    return-object p1

    .line 717
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/CloudFragment$a;->b(I)Lcom/meizu/media/gallery/cloud/TestAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 719
    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/TestAdapter$a;->c:Lcom/meizu/media/gallery/data/bk;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lcom/meizu/media/gallery/data/bk;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/CloudFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/data/bk;

    const/4 v4, 0x0

    const/16 v5, 0x24a3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/data/bk;

    return-object v0

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$a;->e:Lcom/meizu/media/gallery/fragment/CloudFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/CloudFragment;->k(Lcom/meizu/media/gallery/fragment/CloudFragment;)Lcom/meizu/media/gallery/data/n;

    move-result-object v0

    return-object v0
.end method

.method public onBindViewHolder(Lflyme/support/v7/widget/RecyclerView$t;I)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v1, v10

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x1

    aput-object v2, v1, v11

    sget-object v2, Lcom/meizu/media/gallery/fragment/CloudFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v5, v10

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v11

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x24a4

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 732
    :cond_0
    instance-of v0, v8, Lcom/meizu/media/gallery/utils/a;

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/CloudFragment$a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/CloudFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v9, :cond_5

    .line 733
    move-object v0, v8

    check-cast v0, Lcom/meizu/media/gallery/utils/a;

    .line 734
    iget-object v1, v0, Lcom/meizu/media/gallery/utils/a;->a:Lcom/meizu/media/gallery/ui/AlbumListImageView;

    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/CloudFragment$a;->c:Lcom/meizu/media/gallery/cloud/TestAdapter$c;

    iget v2, v2, Lcom/meizu/media/gallery/cloud/TestAdapter$c;->a:I

    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/CloudFragment$a;->c:Lcom/meizu/media/gallery/cloud/TestAdapter$c;

    iget v3, v3, Lcom/meizu/media/gallery/cloud/TestAdapter$c;->a:I

    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/ui/AlbumListImageView;->setSize(II)V

    .line 735
    iget-object v1, v0, Lcom/meizu/media/gallery/utils/a;->a:Lcom/meizu/media/gallery/ui/AlbumListImageView;

    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/CloudFragment$a;->c:Lcom/meizu/media/gallery/cloud/TestAdapter$c;

    iget v2, v2, Lcom/meizu/media/gallery/cloud/TestAdapter$c;->c:F

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/ui/AlbumListImageView;->setCheckBoxMargin(F)V

    .line 737
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/CloudFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/cloud/TestAdapter$a;

    .line 738
    iget-object v2, v1, Lcom/meizu/media/gallery/cloud/TestAdapter$a;->d:Lcom/meizu/media/gallery/data/bi;

    instance-of v2, v2, Lcom/meizu/media/gallery/data/s;

    if-eqz v2, :cond_1

    .line 739
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v2

    iget-object v3, v0, Lcom/meizu/media/gallery/utils/a;->a:Lcom/meizu/media/gallery/ui/AlbumListImageView;

    iget-object v4, v1, Lcom/meizu/media/gallery/cloud/TestAdapter$a;->d:Lcom/meizu/media/gallery/data/bi;

    check-cast v4, Lcom/meizu/media/gallery/data/s;

    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/CloudFragment$a;->f:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v2, v3, v4, v5}, Lcom/nostra13/universalimageloader/core/d;->a(Landroid/widget/ImageView;Lcom/meizu/media/gallery/data/s;Lcom/nostra13/universalimageloader/core/c;)V

    goto :goto_0

    .line 740
    :cond_1
    iget-object v2, v1, Lcom/meizu/media/gallery/cloud/TestAdapter$a;->d:Lcom/meizu/media/gallery/data/bi;

    if-eqz v2, :cond_2

    .line 741
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v12

    new-instance v13, Lcom/meizu/media/gallery/imageloader/a/a;

    iget-object v2, v0, Lcom/meizu/media/gallery/utils/a;->a:Lcom/meizu/media/gallery/ui/AlbumListImageView;

    invoke-direct {v13, v2}, Lcom/meizu/media/gallery/imageloader/a/a;-><init>(Landroid/widget/ImageView;)V

    iget-object v14, v1, Lcom/meizu/media/gallery/cloud/TestAdapter$a;->d:Lcom/meizu/media/gallery/data/bi;

    iget-object v15, v7, Lcom/meizu/media/gallery/fragment/CloudFragment$a;->g:Lcom/nostra13/universalimageloader/core/c;

    new-instance v2, Lcom/nostra13/universalimageloader/core/a/e;

    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/CloudFragment$a;->c:Lcom/meizu/media/gallery/cloud/TestAdapter$c;

    iget v3, v3, Lcom/meizu/media/gallery/cloud/TestAdapter$c;->b:I

    iget-object v4, v7, Lcom/meizu/media/gallery/fragment/CloudFragment$a;->c:Lcom/meizu/media/gallery/cloud/TestAdapter$c;

    iget v4, v4, Lcom/meizu/media/gallery/cloud/TestAdapter$c;->b:I

    invoke-direct {v2, v3, v4}, Lcom/nostra13/universalimageloader/core/a/e;-><init>(II)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v2

    invoke-virtual/range {v12 .. v18}, Lcom/nostra13/universalimageloader/core/d;->a(Lcom/nostra13/universalimageloader/core/d/a;Lcom/meizu/media/gallery/data/bi;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/a/e;Lcom/nostra13/universalimageloader/core/e/a;Lcom/nostra13/universalimageloader/core/e/b;)V

    goto :goto_0

    .line 747
    :cond_2
    iget-object v2, v0, Lcom/meizu/media/gallery/utils/a;->a:Lcom/meizu/media/gallery/ui/AlbumListImageView;

    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/CloudFragment$a;->c:Lcom/meizu/media/gallery/cloud/TestAdapter$c;

    iget-object v3, v3, Lcom/meizu/media/gallery/cloud/TestAdapter$c;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/ui/AlbumListImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 750
    :goto_0
    iget-object v2, v0, Lcom/meizu/media/gallery/utils/a;->b:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/meizu/media/gallery/cloud/TestAdapter$a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 751
    iget-object v2, v0, Lcom/meizu/media/gallery/utils/a;->c:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/meizu/media/gallery/cloud/TestAdapter$a;->h:Ljava/lang/String;

    if-nez v3, :cond_3

    const/16 v3, 0x8

    goto :goto_1

    :cond_3
    move v3, v10

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 752
    iget-object v2, v0, Lcom/meizu/media/gallery/utils/a;->c:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/TestAdapter$a;->h:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 754
    iget-object v1, v0, Lcom/meizu/media/gallery/utils/a;->a:Lcom/meizu/media/gallery/ui/AlbumListImageView;

    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/CloudFragment$a;->e:Lcom/meizu/media/gallery/fragment/CloudFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/CloudFragment;->l(Lcom/meizu/media/gallery/fragment/CloudFragment;)Lcom/meizu/media/gallery/cloud/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/cloud/n;->c()Landroid/view/ActionMode;

    move-result-object v2

    if-eqz v2, :cond_4

    move v10, v11

    :cond_4
    invoke-virtual {v1, v10}, Lcom/meizu/media/gallery/ui/AlbumListImageView;->a(Z)V

    .line 755
    iget-object v0, v0, Lcom/meizu/media/gallery/utils/a;->a:Lcom/meizu/media/gallery/ui/AlbumListImageView;

    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/CloudFragment$a;->e:Lcom/meizu/media/gallery/fragment/CloudFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/CloudFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/CloudFragment$a;->e:Lcom/meizu/media/gallery/fragment/CloudFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/CloudFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v2}, Lflyme/support/v7/widget/MzRecyclerView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v2, v9

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/MzRecyclerView;->isItemChecked(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/AlbumListImageView;->setChecked(Z)V

    :cond_5
    return-void
.end method
