.class public Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;
.super Lflyme/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public a:I

.field final synthetic b:Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cluster/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Lcom/nostra13/universalimageloader/core/c;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;Landroid/content/Context;I)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;->b:Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;

    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$a;-><init>()V

    const/4 p1, 0x1

    .line 340
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;->setHasStableIds(Z)V

    .line 341
    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;->d:Landroid/content/Context;

    .line 342
    iput p3, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;->a:I

    .line 343
    new-instance p2, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {p2}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    const/4 p3, 0x2

    .line 344
    invoke-virtual {p2, p3}, Lcom/nostra13/universalimageloader/core/c$a;->a(I)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    .line 345
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/nostra13/universalimageloader/core/c$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    .line 346
    invoke-virtual {p2, p1}, Lcom/nostra13/universalimageloader/core/c$a;->f(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    sget-object p3, Lcom/nostra13/universalimageloader/core/a/d;->e:Lcom/nostra13/universalimageloader/core/a/d;

    .line 347
    invoke-virtual {p2, p3}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/a/d;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    .line 348
    invoke-virtual {p2, p1}, Lcom/nostra13/universalimageloader/core/c$a;->e(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    .line 349
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/c$a;->a()Lcom/nostra13/universalimageloader/core/c;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;->e:Lcom/nostra13/universalimageloader/core/c;

    return-void
.end method

.method private b()Landroid/graphics/drawable/Drawable;
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/16 v5, 0x259b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 353
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;->a:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 354
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 355
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;->b:Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->c(Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;)Lcom/meizu/media/gallery/GalleryAppImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/GalleryAppImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700ec

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 356
    new-instance v8, Landroid/graphics/Paint;

    const/4 v3, 0x3

    invoke-direct {v8, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 357
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;->b:Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->c(Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;)Lcom/meizu/media/gallery/GalleryAppImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/GalleryAppImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060259

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 358
    iget v5, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;->a:I

    int-to-float v6, v5

    int-to-float v5, v5

    int-to-float v7, v2

    move v2, v3

    move v3, v4

    move v4, v6

    move v6, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 359
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;->b:Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->c(Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;)Lcom/meizu/media/gallery/GalleryAppImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/GalleryAppImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1
.end method


# virtual methods
.method public a(I)Lcom/meizu/media/gallery/cluster/d;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/cluster/d;

    const/4 v0, 0x0

    const/16 v5, 0x259f

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/cluster/d;

    return-object p1

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/cluster/d;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x259c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 364
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 365
    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;->c:Ljava/util/ArrayList;

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;->b:Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->b(Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;)Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;I)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/ViewGroup;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x25a2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 449
    :cond_0
    rem-int/lit8 p2, p2, 0x3

    if-nez p2, :cond_1

    .line 450
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-static {}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->f()[I

    move-result-object v1

    aget v1, v1, v8

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    if-ne p2, v9, :cond_2

    .line 452
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-static {}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->f()[I

    move-result-object v1

    aget v1, v1, v9

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0

    .line 454
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-static {}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->f()[I

    move-result-object v2

    aget v0, v2, v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cluster/d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/ArrayList;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x259d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 372
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 373
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 375
    :try_start_0
    const-class v1, Lflyme/support/v7/widget/RecyclerView;

    const-string v2, "mFirstLayoutComplete"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 377
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;->b:Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->b(Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;)Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 379
    :goto_0
    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 381
    :goto_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;->b:Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->d(Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;)Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;->b:Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->b(Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;)Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getHeaderViewsCount()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;->notifyItemRangeChanged(II)V

    goto :goto_2

    .line 383
    :cond_1
    new-instance v0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$c;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;->b:Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;

    invoke-direct {v0, v2, p1, v1}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$c;-><init>(Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v0, v8}, Lflyme/support/v7/util/d;->a(Lflyme/support/v7/util/d$a;Z)Lflyme/support/v7/util/d$b;

    move-result-object v0

    .line 385
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;->b:Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->b(Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;)Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lflyme/support/v7/util/d$b;->a(Lflyme/support/v7/widget/RecyclerView$a;Lflyme/support/v7/widget/MzRecyclerView;)V

    .line 388
    :goto_2
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;->c:Ljava/util/ArrayList;

    :cond_2
    return-void
.end method

.method public getItemCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x259e

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

    .line 397
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x25a3

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/cluster/d;

    .line 462
    iget p1, p1, Lcom/meizu/media/gallery/cluster/d;->a:I

    int-to-long v0, p1

    return-wide v0

    :cond_2
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public isSelectable(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Lflyme/support/v7/widget/RecyclerView$t;I)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v1, v10

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v5, v10

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x25a1

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 413
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v9, :cond_5

    instance-of v0, v8, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b$a;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 417
    :cond_1
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/cluster/d;

    .line 418
    move-object v1, v8

    check-cast v1, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b$a;

    .line 419
    iget-object v2, v1, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b$a;->a:Lcom/meizu/media/common/widget/FixedSizeImageView;

    iget v3, v7, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;->a:I

    invoke-virtual {v2, v3, v3}, Lcom/meizu/media/common/widget/FixedSizeImageView;->setSize(II)V

    .line 420
    iput v9, v1, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b$a;->d:I

    .line 422
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v11

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cluster/d;->a()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/nostra13/universalimageloader/core/d/b;

    iget-object v2, v1, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b$a;->a:Lcom/meizu/media/common/widget/FixedSizeImageView;

    invoke-direct {v13, v2}, Lcom/nostra13/universalimageloader/core/d/b;-><init>(Landroid/widget/ImageView;)V

    iget-object v14, v7, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;->e:Lcom/nostra13/universalimageloader/core/c;

    new-instance v15, Lcom/nostra13/universalimageloader/core/a/e;

    iget v2, v7, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;->a:I

    invoke-direct {v15, v2, v2}, Lcom/nostra13/universalimageloader/core/a/e;-><init>(II)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v17}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/d/a;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/a/e;Lcom/nostra13/universalimageloader/core/e/a;Lcom/nostra13/universalimageloader/core/e/b;)V

    .line 428
    iget-object v2, v1, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b$a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v2, v9}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;->a(Landroid/view/ViewGroup;I)V

    .line 430
    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;->b:Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->e(Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;)Lcom/meizu/media/gallery/cluster/d;

    move-result-object v2

    const/4 v3, 0x4

    if-eqz v2, :cond_3

    .line 431
    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;->b:Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->e(Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;)Lcom/meizu/media/gallery/cluster/d;

    move-result-object v2

    iget v2, v2, Lcom/meizu/media/gallery/cluster/d;->a:I

    iget v0, v0, Lcom/meizu/media/gallery/cluster/d;->a:I

    if-ne v2, v0, :cond_2

    .line 432
    iget-object v0, v1, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 434
    :cond_2
    iget-object v0, v1, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 437
    :cond_3
    iget-boolean v0, v0, Lcom/meizu/media/gallery/cluster/d;->c:Z

    if-eqz v0, :cond_4

    .line 438
    iget-object v0, v1, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 440
    :cond_4
    iget-object v0, v1, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 444
    :goto_0
    iget-object v0, v1, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b$a;->itemView:Landroid/view/View;

    const v1, 0x7f090493

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lflyme/support/v7/widget/RecyclerView$t;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/ViewGroup;

    aput-object p1, v6, v2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p2

    const-class v7, Lflyme/support/v7/widget/RecyclerView$t;

    const/4 v4, 0x0

    const/16 v5, 0x25a0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p2, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$t;

    return-object p1

    .line 407
    :cond_0
    new-instance p1, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b$a;

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;->d:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b$a;-><init>(Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;Landroid/content/Context;)V

    return-object p1
.end method
