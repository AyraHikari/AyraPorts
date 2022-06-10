.class public Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/y$b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13;)V
    .locals 0

    .line 595
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Void;
    .locals 19

    move-object/from16 v7, p0

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v0, v9

    sget-object v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/meizu/media/common/utils/y$c;

    aput-object v1, v5, v9

    const-class v6, Ljava/lang/Void;

    const/4 v3, 0x0

    const/16 v4, 0x294e

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Void;

    return-object v0

    .line 598
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->a(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 599
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iput-boolean v8, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->W:Z

    .line 601
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    .line 602
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->l:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/common/drawable/MeasuredAsyncDrawable;

    .line 603
    instance-of v2, v1, Lcom/meizu/media/gallery/ui/d;

    if-eqz v2, :cond_1

    .line 604
    invoke-virtual {v1, v8}, Lcom/meizu/media/common/drawable/MeasuredAsyncDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 605
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    .line 606
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 607
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2, v9}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 608
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->I()I

    move-result v2

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->a()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    .line 609
    invoke-static {v1, v2, v8}, Lcom/meizu/media/gallery/common/a;->e(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 610
    new-instance v2, Lcom/meizu/media/gallery/ui/d;

    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    .line 611
    invoke-static {}, Lcom/meizu/media/gallery/utils/d;->a()Lcom/meizu/media/gallery/utils/d;

    move-result-object v15

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget-object v4, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13;

    iget-object v4, v4, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060259

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v2

    move-object v12, v0

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v18}, Lcom/meizu/media/gallery/ui/d;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;IILcom/meizu/media/common/data/a$a;Landroid/graphics/drawable/Drawable;ILcom/meizu/media/common/data/c$a;)V

    .line 612
    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/ui/d;->a(Landroid/graphics/Bitmap;)V

    .line 613
    invoke-virtual {v2}, Lcom/meizu/media/gallery/ui/d;->a()V

    .line 614
    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->f:Landroid/os/Handler;

    new-instance v4, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13$1$1;

    invoke-direct {v4, v7, v2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13$1$1;-><init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13$1;Lcom/meizu/media/gallery/ui/d;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v2, 0xc8

    .line 621
    invoke-static {v1, v2, v9}, Lcom/meizu/media/gallery/common/a;->c(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 622
    new-instance v2, Lcom/meizu/media/gallery/ui/d;

    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    .line 623
    invoke-static {}, Lcom/meizu/media/gallery/utils/d;->a()Lcom/meizu/media/gallery/utils/d;

    move-result-object v15

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget-object v4, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13;

    iget-object v4, v4, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object v10, v2

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v18}, Lcom/meizu/media/gallery/ui/d;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;IILcom/meizu/media/common/data/a$a;Landroid/graphics/drawable/Drawable;ILcom/meizu/media/common/data/c$a;)V

    .line 624
    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/ui/d;->a(Landroid/graphics/Bitmap;)V

    .line 625
    invoke-virtual {v2, v9}, Lcom/meizu/media/gallery/ui/d;->a(Z)V

    .line 626
    invoke-virtual {v2}, Lcom/meizu/media/gallery/ui/d;->a()V

    .line 627
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->f:Landroid/os/Handler;

    new-instance v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13$1$2;

    invoke-direct {v3, v7, v2, v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13$1$2;-><init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13$1;Lcom/meizu/media/gallery/ui/d;Lcom/meizu/media/gallery/data/bi;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    .line 595
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$13$1;->a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
