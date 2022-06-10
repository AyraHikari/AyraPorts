.class public Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhotoPagerAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public a:I

.field final synthetic b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/photopager/PhotoView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/photopager/GifImageView;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lflyme/support/v7/widget/RecyclerView$l;

.field private h:Landroid/content/Context;

.field private i:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter$a;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Landroid/content/Context;)V
    .locals 0

    .line 7705
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    .line 7706
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 7700
    new-instance p1, Lflyme/support/v7/widget/RecyclerView$l;

    invoke-direct {p1}, Lflyme/support/v7/widget/RecyclerView$l;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->g:Lflyme/support/v7/widget/RecyclerView$l;

    const/4 p1, 0x0

    .line 8215
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->i:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter$a;

    .line 7707
    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->h:Landroid/content/Context;

    .line 7708
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->d:Ljava/util/ArrayList;

    .line 7709
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->e:Ljava/util/ArrayList;

    .line 7710
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->f:Ljava/util/ArrayList;

    .line 7711
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->c:Ljava/util/ArrayList;

    .line 7712
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060224

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->a:I

    return-void
.end method

.method private a(ZILandroid/widget/ImageView;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    const-class p2, Landroid/widget/ImageView;

    aput-object p2, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 p2, 0x0

    const/16 v5, 0x29c6

    move-object v2, p0

    move-object v3, v4

    move v4, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 8319
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateRequest image="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PhotoPagerFragment"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_3

    .line 8321
    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 8323
    instance-of p3, p2, Lcom/meizu/media/common/drawable/ClipDrawable;

    if-eqz p3, :cond_1

    .line 8324
    check-cast p2, Lcom/meizu/media/common/drawable/ClipDrawable;

    invoke-virtual {p2}, Lcom/meizu/media/common/drawable/ClipDrawable;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 8326
    :cond_1
    instance-of p3, p2, Lcom/meizu/media/common/drawable/UriAsyncDrawable;

    if-eqz p3, :cond_3

    .line 8327
    check-cast p2, Lcom/meizu/media/common/drawable/UriAsyncDrawable;

    if-eqz p1, :cond_2

    .line 8329
    invoke-virtual {p2}, Lcom/meizu/media/common/drawable/UriAsyncDrawable;->a()V

    goto :goto_0

    .line 8331
    :cond_2
    invoke-virtual {p2}, Lcom/meizu/media/common/drawable/UriAsyncDrawable;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/ArrayList;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x29b7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 7859
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v1, v8}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->g(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Z)Z

    .line 7860
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v1, v8}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->m(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Z)Z

    .line 7861
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->n(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Z)Z

    .line 7862
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->E:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 7863
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    iput v2, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->E:I

    .line 7865
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v1, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->E:I

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->E:I

    .line 7866
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v1, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->E:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/bi;

    iput-object p1, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    .line 7867
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->k:Lcom/meizu/media/gallery/photopager/PhotoViewPager;

    if-eqz p1, :cond_2

    .line 7868
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->k:Lcom/meizu/media/gallery/photopager/PhotoViewPager;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->E:I

    invoke-virtual {p1, v0, v8}, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->setCurrentItem(IZ)V

    .line 7870
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->V(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->U:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    if-eqz p1, :cond_3

    .line 7871
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->U:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->a(Lcom/meizu/media/gallery/data/bi;)Z

    .line 7873
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v0, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->E:I

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->c(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;I)V

    .line 7874
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v0, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->E:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v8}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->onPageScrolled(IFI)V

    .line 7875
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->onPageScrollStateChanged(I)V

    return-void
.end method

.method private b(ZI)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x29c5

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-ltz p2, :cond_2

    .line 8312
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    goto :goto_0

    .line 8315
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->k:Lcom/meizu/media/gallery/photopager/PhotoViewPager;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->d(Lcom/meizu/media/gallery/data/bi;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->b(Landroid/view/ViewGroup;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->a(ZILandroid/widget/ImageView;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/meizu/media/gallery/data/bi;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/data/bi;

    const/4 v0, 0x0

    const/16 v5, 0x29c8

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/data/bi;

    return-object p1

    .line 8349
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-ltz p1, :cond_2

    .line 8350
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 8351
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/bi;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public a(Landroid/graphics/drawable/Drawable;Lcom/meizu/media/gallery/data/bi;Landroid/view/View;III)Lcom/meizu/media/gallery/ui/d;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move/from16 v11, p5

    move/from16 v12, p6

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object p1, v1, v13

    const/4 v10, 0x1

    aput-object v15, v1, v10

    const/4 v2, 0x2

    aput-object v14, v1, v2

    new-instance v3, Ljava/lang/Integer;

    move/from16 v9, p4

    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x4

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x5

    aput-object v3, v1, v6

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v8, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v8, v13

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v8, v10

    const-class v0, Landroid/view/View;

    aput-object v0, v8, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v8, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v8, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v8, v6

    const-class v6, Lcom/meizu/media/gallery/ui/d;

    const/4 v4, 0x0

    const/16 v5, 0x29c0

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v8

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/ui/d;

    return-object v0

    :cond_0
    if-nez v15, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 7990
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareMeasuredAsyncDrawable: mediaItem is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/meizu/media/gallery/data/bi;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size is ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoPagerFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7991
    new-instance v0, Lcom/meizu/media/gallery/ui/d;

    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->h:Landroid/content/Context;

    .line 7992
    invoke-static {}, Lcom/meizu/media/gallery/utils/d;->a()Lcom/meizu/media/gallery/utils/d;

    move-result-object v2

    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->aa(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/common/data/c$a;

    move-result-object v16

    move-object v8, v0

    move-object v9, v1

    move v1, v10

    move-object/from16 v10, p2

    move/from16 v11, p5

    move/from16 v12, p6

    move v3, v13

    move-object v13, v2

    move-object v2, v14

    move-object/from16 v14, p1

    move-object v4, v15

    move/from16 v15, p4

    invoke-direct/range {v8 .. v16}, Lcom/meizu/media/gallery/ui/d;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;IILcom/meizu/media/common/data/a$a;Landroid/graphics/drawable/Drawable;ILcom/meizu/media/common/data/c$a;)V

    .line 7993
    instance-of v5, v2, Lcom/meizu/media/gallery/photopager/PhotoView;

    if-eqz v5, :cond_2

    .line 7994
    check-cast v2, Lcom/meizu/media/gallery/photopager/PhotoView;

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/ui/d;->a(Lcom/meizu/media/gallery/ui/d$a;)V

    .line 7995
    :cond_2
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/d;->a(I)V

    .line 7996
    invoke-virtual {v0, v3}, Lcom/meizu/media/gallery/ui/d;->a(Z)V

    .line 7997
    invoke-virtual {v0, v3}, Lcom/meizu/media/gallery/ui/d;->b(I)V

    .line 7998
    instance-of v1, v4, Lcom/meizu/media/gallery/data/t;

    if-eqz v1, :cond_3

    .line 7999
    move-object v1, v4

    check-cast v1, Lcom/meizu/media/gallery/data/t;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/t;->u()Lcom/meizu/media/gallery/data/t$a;

    move-result-object v1

    .line 8000
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/t$a;->c()V

    .line 8001
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/t$a;->d()J

    move-result-wide v1

    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->ab(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/media/gallery/ui/d;->a(JLcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;)V

    .line 8004
    :cond_3
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->w()V

    return-object v0
.end method

.method public a(Lcom/meizu/media/gallery/data/bi;Landroid/view/View;III)Lcom/meizu/media/gallery/ui/d;
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v4, v1, v6

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x4

    aput-object v4, v1, v7

    sget-object v4, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v8, Lcom/meizu/media/gallery/data/bi;

    aput-object v8, v0, v2

    const-class v2, Landroid/view/View;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    const-class v7, Lcom/meizu/media/gallery/ui/d;

    const/4 v5, 0x0

    const/16 v6, 0x29bf

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/ui/d;

    return-object p1

    :cond_0
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 7985
    invoke-virtual/range {v0 .. v6}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->a(Landroid/graphics/drawable/Drawable;Lcom/meizu/media/gallery/data/bi;Landroid/view/View;III)Lcom/meizu/media/gallery/ui/d;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x29b4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 7716
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 7717
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7719
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 7720
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7722
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 7723
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;ZLcom/meizu/media/gallery/data/bi;Z)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x1

    aput-object v3, v1, v8

    const/4 v3, 0x2

    aput-object p3, v1, v3

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x3

    aput-object v4, v1, v5

    sget-object v4, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/app/Fragment;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x29b8

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 7886
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p2, Lcom/meizu/media/gallery/entry/UpdateUiAfterDelPicFileEvent;

    invoke-direct {p2, v8, p3, p4}, Lcom/meizu/media/gallery/entry/UpdateUiAfterDelPicFileEvent;-><init>(ZLcom/meizu/media/gallery/data/bi;Z)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/data/bi;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x29bb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 7957
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7958
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/data/bi;I)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x29b9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-ltz p2, :cond_8

    .line 7891
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_8

    .line 7892
    invoke-static {}, Lcom/meizu/media/gallery/utils/al;->a()Lcom/meizu/media/gallery/utils/al;

    move-result-object v0

    invoke-virtual {v0, p1, v9}, Lcom/meizu/media/gallery/utils/al;->a(Lcom/meizu/media/gallery/data/bi;Z)V

    .line 7894
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v0

    .line 7895
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/bi;

    .line 7896
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v1

    .line 7897
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v8

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 7898
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "replaceMediaItem replaceItem:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " position="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PhotoPagerFragment"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7899
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "replaceMediaItem -------item:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " equalItem:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_6

    add-int/lit8 v1, p2, -0x3

    .line 7902
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, p2, 0x3

    .line 7903
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_5

    if-ne v1, p2, :cond_2

    goto :goto_2

    .line 7908
    :cond_2
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/data/bi;

    .line 7909
    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v4

    .line 7910
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7912
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7913
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "replaceMediaItem i:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move v9, v8

    :goto_3
    if-nez v9, :cond_7

    .line 7918
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 7921
    :cond_6
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7923
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->notifyDataSetChanged()V

    .line 7924
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->c(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;I)V

    .line 7925
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v8}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->onPageScrolled(IFI)V

    .line 7926
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->onPageScrollStateChanged(I)V

    :cond_8
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/ArrayList;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x29b6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 7736
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->Q(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7737
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->j(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Z)Z

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 7743
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->R(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_4

    .line 7744
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->k(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Z)Z

    .line 7745
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->S(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)I

    move-result v1

    if-ltz v1, :cond_4

    .line 7746
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->S(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->S(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    if-eq v1, v3, :cond_4

    .line 7747
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->e(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;I)I

    .line 7752
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    .line 7754
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->getCount()I

    move-result v3

    if-eqz v3, :cond_a

    .line 7755
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_9

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->T(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 7756
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v4, v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->E:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v4, v5, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v0

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v4, v4, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->E:I

    :goto_0
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/data/bi;

    iput-object v4, v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    .line 7757
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->U(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    instance-of v3, v3, Lcom/meizu/media/gallery/data/ck;

    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    .line 7758
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    check-cast v3, Lcom/meizu/media/gallery/data/ck;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->k()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/meizu/media/gallery/data/ck;->a(J)V

    .line 7761
    :cond_6
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v4, v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    if-eq v1, v4, :cond_7

    move v4, v0

    goto :goto_1

    :cond_7
    move v4, v8

    :goto_1
    invoke-static {v3, v4}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->g(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Z)Z

    .line 7763
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->V(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->U:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    if-eqz v3, :cond_8

    .line 7764
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->U:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v4, v4, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->a(Lcom/meizu/media/gallery/data/bi;)Z

    :cond_8
    move v3, v8

    goto :goto_2

    :cond_9
    move v3, v0

    .line 7770
    :goto_2
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v4}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->a(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Z

    move-result v4

    if-nez v4, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_a

    .line 7771
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->V:Lcom/meizu/media/gallery/fragment/WallpaperFragment;

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v4}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->W(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Z

    move-result v4

    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v5, v5, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {p0, v1, v4, v5, v3}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->a(Landroid/support/v4/app/Fragment;ZLcom/meizu/media/gallery/data/bi;Z)V

    .line 7772
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->U:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v4}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->V(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Z

    move-result v4

    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v5, v5, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {p0, v1, v4, v5, v3}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->a(Landroid/support/v4/app/Fragment;ZLcom/meizu/media/gallery/data/bi;Z)V

    .line 7776
    :cond_a
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7777
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7778
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->notifyDataSetChanged()V

    const/4 v1, 0x0

    .line 7779
    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->i:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter$a;

    .line 7783
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    if-nez v3, :cond_f

    .line 7784
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->X(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 7786
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v8

    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/data/bi;

    .line 7787
    instance-of v5, v4, Lcom/meizu/media/gallery/data/ap;

    if-eqz v5, :cond_b

    .line 7788
    check-cast v4, Lcom/meizu/media/gallery/data/ap;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/ap;->U()J

    move-result-wide v4

    iget-object v6, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v6}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->X(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_c

    .line 7789
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iput v3, v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->E:I

    goto :goto_4

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 7795
    :cond_d
    :goto_4
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v2, v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->a(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 7797
    :cond_e
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->E:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_10

    goto/16 :goto_a

    .line 7800
    :cond_f
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->Y(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->T(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_5

    :cond_10
    move v0, v8

    goto/16 :goto_a

    .line 7802
    :cond_11
    :goto_5
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->S(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)I

    move-result v3

    if-gez v3, :cond_12

    .line 7803
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iput v8, v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->E:I

    .line 7805
    :cond_12
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->Z(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 7806
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->a(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 7807
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v8

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/data/bi;

    if-eqz v4, :cond_13

    .line 7808
    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v5}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->Z(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 7809
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iput v3, v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->E:I

    goto :goto_8

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 7816
    :cond_14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v8

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/data/bi;

    if-eqz v4, :cond_15

    .line 7817
    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 7818
    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v5}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->Z(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 7819
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iput v3, v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->E:I

    goto :goto_8

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_16
    move v0, v8

    .line 7826
    :goto_8
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v2, v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->b(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_a

    .line 7828
    :cond_17
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->S(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)I

    move-result v1

    if-ltz v1, :cond_18

    .line 7829
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->S(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)I

    move-result v3

    iput v3, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->E:I

    .line 7830
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->e(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;I)I

    goto :goto_a

    .line 7832
    :cond_18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v8

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/data/bi;

    .line 7833
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v4, v4, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    if-ne v3, v4, :cond_19

    .line 7834
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iput v2, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->E:I

    goto :goto_a

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 7849
    :cond_1a
    :goto_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1b

    move v0, v8

    :cond_1b
    if-eqz v0, :cond_1c

    .line 7853
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b(Ljava/util/ArrayList;)V

    .line 7855
    :cond_1c
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->l(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Z)Z

    return-void
.end method

.method public a(ZI)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x29c4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 8297
    invoke-direct {p0, v9, p2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b(ZI)V

    move p1, v9

    :goto_0
    const/4 v0, 0x3

    if-gt p1, v0, :cond_3

    add-int v0, p2, p1

    .line 8299
    invoke-direct {p0, v9, v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b(ZI)V

    sub-int v0, p2, p1

    .line 8300
    invoke-direct {p0, v9, v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b(ZI)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p2, -0x3

    add-int/lit8 v0, p2, 0x3

    :goto_1
    if-gt p1, v0, :cond_3

    if-eq p1, p2, :cond_2

    .line 8305
    invoke-direct {p0, v8, p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b(ZI)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public b(Lcom/meizu/media/gallery/data/bi;)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x29bc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 7962
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 7963
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_1
    return v8
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x29b5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 7728
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/bi;

    if-eqz v1, :cond_1

    .line 7730
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/data/bi;->c(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Lcom/meizu/media/gallery/data/bi;I)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x29ba

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-ltz p2, :cond_5

    .line 7931
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    .line 7932
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->l:Landroid/view/View;

    instance-of v0, v0, Lcom/meizu/media/gallery/photopager/PhotoView;

    if-eqz v0, :cond_1

    .line 7933
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->l:Landroid/view/View;

    check-cast v0, Lcom/meizu/media/gallery/photopager/PhotoView;

    invoke-virtual {v0, v9}, Lcom/meizu/media/gallery/photopager/PhotoView;->c(Z)V

    .line 7935
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->C:Lcom/meizu/media/gallery/data/bk;

    instance-of v0, v0, Lcom/meizu/media/gallery/data/aw;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/meizu/media/gallery/data/bq;

    if-eqz v0, :cond_2

    .line 7936
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->C:Lcom/meizu/media/gallery/data/bk;

    check-cast v0, Lcom/meizu/media/gallery/data/aw;

    move-object v1, p1

    check-cast v1, Lcom/meizu/media/gallery/data/bq;

    invoke-virtual {v0, v1, p2}, Lcom/meizu/media/gallery/data/aw;->a(Lcom/meizu/media/gallery/data/bq;I)V

    .line 7938
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    .line 7940
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    move p2, v0

    .line 7944
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->notifyDataSetChanged()V

    .line 7945
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->k:Lcom/meizu/media/gallery/photopager/PhotoViewPager;

    invoke-virtual {p1, p2, v8}, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->setCurrentItem(IZ)V

    if-ltz v0, :cond_4

    .line 7947
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->onPageSelected(I)V

    goto :goto_1

    .line 7949
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->c(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;I)V

    .line 7951
    :goto_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v8}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->onPageScrolled(IFI)V

    .line 7952
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->onPageScrollStateChanged(I)V

    :cond_5
    return-void
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x29c7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 8339
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 8340
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/bi;

    .line 8341
    instance-of v2, v1, Lcom/meizu/media/gallery/data/ck;

    if-eqz v2, :cond_1

    .line 8342
    check-cast v1, Lcom/meizu/media/gallery/data/ck;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/ck;->D()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x29c9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 8357
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 8358
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/bi;

    if-eqz v1, :cond_1

    .line 8360
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8362
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/br;->g()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    const/4 v9, 0x2

    aput-object p3, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x29c2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 8222
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 8223
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v0, p1, p3}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->a(Landroid/view/ViewGroup;I)Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 8225
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v0, p3}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->b(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Lcom/meizu/media/gallery/fragment/GalleryBaseFragment$a;)V

    const v0, 0x7f0903b7

    .line 8226
    invoke-virtual {p3, v0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 8229
    instance-of v1, v0, Lcom/meizu/media/gallery/photopager/PhotoView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    move-object v4, v0

    check-cast v4, Lcom/meizu/media/gallery/photopager/PhotoView;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/photopager/PhotoView;->getMediaItem()Lcom/meizu/media/gallery/data/bi;

    move-result-object v5

    if-ne v3, v5, :cond_1

    .line 8230
    invoke-virtual {v4}, Lcom/meizu/media/gallery/photopager/PhotoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 8231
    instance-of v4, v3, Lcom/meizu/media/gallery/ui/d;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/meizu/media/gallery/ui/d;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/ui/d;->e()I

    move-result v4

    if-ne v4, v9, :cond_1

    .line 8232
    new-instance v4, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter$a;

    invoke-direct {v4, p0, v2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter$a;-><init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$1;)V

    iput-object v4, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->i:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter$a;

    .line 8233
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->i:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter$a;

    invoke-virtual {v3, p2}, Lcom/meizu/media/gallery/ui/d;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v4, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter$a;->b:Landroid/graphics/drawable/Drawable;

    .line 8234
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->i:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter$a;

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v4, v4, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    iput-object v4, v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter$a;->a:Lcom/meizu/media/gallery/data/bi;

    .line 8236
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "caching:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v4, v4, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " drawable:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->i:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter$a;

    iget-object v4, v4, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PhotoPagerFragment"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    move v8, p2

    :goto_0
    if-eqz v8, :cond_2

    .line 8241
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v3, v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->recycleDrawable(Landroid/view/View;)V

    .line 8244
    :cond_2
    instance-of v3, v0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;

    if-eqz v3, :cond_3

    .line 8245
    move-object v3, v0

    check-cast v3, Lcom/meizu/media/gallery/photopager/PhotoBaseView;

    invoke-virtual {v3, v2}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->setSingleTapListener(Lcom/meizu/media/gallery/photopager/c;)V

    goto :goto_1

    .line 8246
    :cond_3
    instance-of v3, v0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;

    if-eqz v3, :cond_4

    .line 8247
    move-object v3, v0

    check-cast v3, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;

    invoke-virtual {v3, v2}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->setSingleTapListener(Lcom/meizu/media/gallery/photopager/c;)V

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 8251
    check-cast v0, Lcom/meizu/media/gallery/photopager/PhotoView;

    invoke-virtual {v0, p2}, Lcom/meizu/media/gallery/photopager/PhotoView;->c(Z)V

    goto :goto_2

    .line 8252
    :cond_5
    instance-of v1, v0, Lcom/meizu/media/gallery/photopager/GifImageView;

    if-eqz v1, :cond_6

    .line 8253
    check-cast v0, Lcom/meizu/media/gallery/photopager/GifImageView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/photopager/GifImageView;->h()V

    goto :goto_2

    .line 8254
    :cond_6
    instance-of v1, v0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;

    if-eqz v1, :cond_7

    .line 8255
    check-cast v0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->o()V

    .line 8259
    :cond_7
    :goto_2
    invoke-virtual {p3}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/a/d;

    .line 8260
    invoke-virtual {v0, p2}, Lcom/meizu/media/gallery/a/d;->a(I)Lcom/meizu/media/gallery/a/a;

    move-result-object p2

    .line 8261
    instance-of v0, p2, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;

    if-eqz v0, :cond_8

    .line 8262
    check-cast p2, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->c()V

    .line 8266
    :cond_8
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 8268
    invoke-static {p1}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public getCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x29bd

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

    .line 7970
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x29c3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 8275
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 8276
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->c:Ljava/util/ArrayList;

    const/4 v1, -0x2

    if-eqz v0, :cond_3

    .line 8278
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/data/bi;

    .line 8279
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v3, v2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->d(Lcom/meizu/media/gallery/data/bi;)I

    move-result v3

    if-ne v3, p1, :cond_2

    .line 8280
    instance-of p1, v2, Lcom/meizu/media/gallery/data/s;

    if-eqz p1, :cond_1

    .line 8281
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->k:Lcom/meizu/media/gallery/photopager/PhotoViewPager;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/photopager/GifImageView;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {p1, v2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->g(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Lcom/meizu/media/gallery/data/bi;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v8

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    const/4 v10, 0x2

    new-array v0, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v0, v11

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x1

    aput-object v1, v0, v12

    sget-object v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v11

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v12

    const-class v6, Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x29c1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .line 8012
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/bi;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    .line 8013
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 8015
    :cond_1
    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_2

    .line 8016
    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;

    goto :goto_0

    .line 8018
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c00d4

    .line 8019
    invoke-virtual {v2, v3, v8, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;

    .line 8021
    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v3, v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->h(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Lcom/meizu/media/gallery/data/bi;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8022
    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->ac(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->setPhotoPagerListener(Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$a;)V

    .line 8027
    :cond_3
    :goto_0
    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v3, v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->d(Lcom/meizu/media/gallery/data/bi;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 8029
    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->w()V

    .line 8031
    new-instance v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter$1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v7, v4, v2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter$1;-><init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;Landroid/content/Context;Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;)V

    .line 8046
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stereo instantiateItem mCurrentIndex="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v5, v5, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->E:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " pagerPosition="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PhotoPagerFragment"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8047
    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->setLayoutManager(Lflyme/support/v7/widget/RecyclerView$g;)V

    .line 8048
    new-instance v3, Lcom/meizu/media/gallery/a/d;

    invoke-direct {v3}, Lcom/meizu/media/gallery/a/d;-><init>()V

    .line 8049
    iget-object v4, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v4}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->ad(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/gallery/a/d$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/a/d;->a(Lcom/meizu/media/gallery/a/d$a;)V

    .line 8050
    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    .line 8051
    invoke-virtual {v2, v9}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->setPagerPosition(I)V

    .line 8052
    iget-object v4, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v4, v4, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->E:I

    invoke-virtual {v2, v4}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->setCurrentPosition(I)V

    .line 8053
    instance-of v4, v0, Lcom/meizu/media/gallery/data/az;

    if-eqz v4, :cond_4

    move-object v4, v0

    check-cast v4, Lcom/meizu/media/gallery/data/az;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/az;->D()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v12

    goto :goto_1

    :cond_4
    move v4, v11

    .line 8054
    :goto_1
    invoke-virtual {v2, v4}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->setIs8K(Z)V

    .line 8056
    iget-object v6, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v6, v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->i(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Lcom/meizu/media/gallery/data/bi;)I

    move-result v6

    if-ne v6, v12, :cond_5

    .line 8058
    new-instance v4, Lcom/meizu/media/gallery/photopager/adapter/e;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v6, v6, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->v:I

    iget-object v10, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v10, v10, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->w:I

    iget-object v12, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    .line 8059
    invoke-static {v12}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->ae(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Z

    move-result v12

    invoke-direct {v4, v5, v6, v10, v12}, Lcom/meizu/media/gallery/photopager/adapter/e;-><init>(Landroid/content/Context;IIZ)V

    .line 8060
    invoke-virtual {v4, v9}, Lcom/meizu/media/gallery/photopager/adapter/e;->a(I)V

    .line 8061
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v5}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->af(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/photopager/adapter/e;->a(Z)V

    .line 8062
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v5}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->ab(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/photopager/adapter/e;->a(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;)V

    .line 8063
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v5}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->aa(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/common/data/c$a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/photopager/adapter/e;->a(Lcom/meizu/media/common/data/c$a;)V

    .line 8064
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v5}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->ag(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/photopager/adapter/e;->a(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$a;)V

    .line 8065
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/photopager/adapter/e;->a(Lcom/meizu/media/gallery/photopager/c;)V

    .line 8067
    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/a/d;->a(Lcom/meizu/media/gallery/a/a;)V

    .line 8069
    new-instance v4, Lcom/meizu/media/gallery/photopager/adapter/e$a;

    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-boolean v5, v5, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->M:Z

    invoke-direct {v4, v0, v5}, Lcom/meizu/media/gallery/photopager/adapter/e$a;-><init>(Lcom/meizu/media/gallery/data/bi;Z)V

    .line 8070
    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/a/d;->a(Lcom/meizu/media/gallery/a/c;)V

    goto/16 :goto_2

    :cond_5
    if-ne v6, v10, :cond_7

    .line 8072
    new-instance v4, Lcom/meizu/media/gallery/photopager/adapter/f;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v10, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v10, v10, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->v:I

    iget-object v12, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v12, v12, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->w:I

    iget-object v13, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    .line 8073
    invoke-static {v13}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->ah(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Z

    move-result v13

    invoke-direct {v4, v6, v10, v12, v13}, Lcom/meizu/media/gallery/photopager/adapter/f;-><init>(Landroid/content/Context;IIZ)V

    .line 8074
    invoke-virtual {v4, v9}, Lcom/meizu/media/gallery/photopager/adapter/f;->a(I)V

    .line 8075
    iget-object v6, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v6}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->af(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/meizu/media/gallery/photopager/adapter/f;->a(Z)V

    .line 8076
    iget-object v6, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v6}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->aa(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/common/data/c$a;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/meizu/media/gallery/photopager/adapter/f;->a(Lcom/meizu/media/common/data/c$a;)V

    .line 8077
    iget-object v6, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v6}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->ag(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$a;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/meizu/media/gallery/photopager/adapter/f;->a(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$a;)V

    .line 8078
    iget-object v6, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v4, v6}, Lcom/meizu/media/gallery/photopager/adapter/f;->a(Lcom/meizu/media/gallery/photopager/c;)V

    .line 8080
    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/a/d;->a(Lcom/meizu/media/gallery/a/a;)V

    const/4 v4, 0x0

    .line 8083
    iget-object v6, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->i:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter$a;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter$a;->a:Lcom/meizu/media/gallery/data/bi;

    if-ne v6, v0, :cond_6

    .line 8084
    iget-object v4, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->i:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter$a;

    iget-object v4, v4, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter$a;->b:Landroid/graphics/drawable/Drawable;

    .line 8085
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "reusing cache:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " drawable:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8087
    :cond_6
    new-instance v5, Lcom/meizu/media/gallery/photopager/adapter/f$a;

    iget-object v6, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-boolean v6, v6, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->M:Z

    invoke-direct {v5, v0, v6, v4}, Lcom/meizu/media/gallery/photopager/adapter/f$a;-><init>(Lcom/meizu/media/gallery/data/bi;ZLandroid/graphics/drawable/Drawable;)V

    .line 8088
    invoke-virtual {v3, v5}, Lcom/meizu/media/gallery/a/d;->a(Lcom/meizu/media/gallery/a/c;)V

    goto/16 :goto_2

    :cond_7
    const/4 v5, 0x3

    if-ne v6, v5, :cond_8

    .line 8090
    new-instance v4, Lcom/meizu/media/gallery/photopager/adapter/l;

    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v6, v6, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->v:I

    iget-object v10, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v10, v10, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->w:I

    invoke-direct {v4, v5, v6, v10}, Lcom/meizu/media/gallery/photopager/adapter/l;-><init>(Landroid/content/Context;II)V

    .line 8092
    invoke-virtual {v4, v9}, Lcom/meizu/media/gallery/photopager/adapter/l;->a(I)V

    .line 8093
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v5}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->af(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/photopager/adapter/l;->a(Z)V

    .line 8094
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v5}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->ab(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/photopager/adapter/l;->a(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;)V

    .line 8095
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v5}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->aa(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/common/data/c$a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/photopager/adapter/l;->a(Lcom/meizu/media/common/data/c$a;)V

    .line 8096
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v5}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->ag(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/photopager/adapter/l;->a(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$a;)V

    .line 8097
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/photopager/adapter/l;->a(Lcom/meizu/media/gallery/photopager/c;)V

    .line 8099
    new-instance v5, Lcom/meizu/media/gallery/photopager/adapter/h;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v6, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v14, v6, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->v:I

    iget-object v6, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v15, v6, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->w:I

    iget-object v6, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    .line 8100
    invoke-static {v6}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->ae(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Z

    move-result v16

    iget-object v6, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v6}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->ah(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Z

    move-result v17

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, Lcom/meizu/media/gallery/photopager/adapter/h;-><init>(Landroid/content/Context;IIZZ)V

    .line 8101
    invoke-virtual {v5, v9}, Lcom/meizu/media/gallery/photopager/adapter/h;->a(I)V

    .line 8102
    iget-object v6, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v6}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->af(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/meizu/media/gallery/photopager/adapter/h;->a(Z)V

    .line 8103
    iget-object v6, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v6}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->ab(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/meizu/media/gallery/photopager/adapter/h;->a(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;)V

    .line 8104
    iget-object v6, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v6}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->aa(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/common/data/c$a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/meizu/media/gallery/photopager/adapter/h;->a(Lcom/meizu/media/common/data/c$a;)V

    .line 8105
    iget-object v6, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v6}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->ag(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/meizu/media/gallery/photopager/adapter/h;->a(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$a;)V

    .line 8106
    iget-object v6, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v5, v6}, Lcom/meizu/media/gallery/photopager/adapter/h;->a(Lcom/meizu/media/gallery/photopager/c;)V

    .line 8108
    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/photopager/adapter/l;->a(Lcom/meizu/media/gallery/photopager/adapter/h;)V

    .line 8110
    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/a/d;->a(Lcom/meizu/media/gallery/a/a;)V

    .line 8112
    new-instance v4, Lcom/meizu/media/gallery/photopager/adapter/l$a;

    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-boolean v5, v5, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->M:Z

    invoke-direct {v4, v0, v5}, Lcom/meizu/media/gallery/photopager/adapter/l$a;-><init>(Lcom/meizu/media/gallery/data/bi;Z)V

    .line 8113
    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/a/d;->a(Lcom/meizu/media/gallery/a/c;)V

    .line 8115
    iget-object v4, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v4, v2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->a(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Lcom/meizu/media/gallery/fragment/GalleryBaseFragment$a;)V

    goto/16 :goto_2

    :cond_8
    const/4 v5, 0x4

    if-ne v6, v5, :cond_9

    .line 8117
    new-instance v5, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v10, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v10, v10, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->v:I

    iget-object v12, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v12, v12, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->w:I

    iget-object v13, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    .line 8118
    invoke-static {v13}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->ae(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Z

    move-result v13

    invoke-direct {v5, v6, v10, v12, v13}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;-><init>(Landroid/content/Context;IIZ)V

    .line 8120
    invoke-virtual {v5, v9}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->a(I)V

    .line 8121
    iget-object v6, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v6}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->af(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->a(Z)V

    .line 8123
    iget-object v6, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v6}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->aa(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/common/data/c$a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->a(Lcom/meizu/media/common/data/c$a;)V

    .line 8125
    iget-object v6, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v5, v6}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->a(Lcom/meizu/media/gallery/photopager/c;)V

    .line 8126
    iget-object v6, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v6}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->ai(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/gallery/photopager/VideoPlayGroup;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->a(Lcom/meizu/media/gallery/photopager/VideoPlayGroup;)V

    .line 8127
    new-instance v6, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter$2;

    invoke-direct {v6, v7}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter$2;-><init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;)V

    invoke-virtual {v5, v6}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->setCallback(Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$a;)V

    .line 8140
    invoke-virtual {v3, v5}, Lcom/meizu/media/gallery/a/d;->a(Lcom/meizu/media/gallery/a/a;)V

    .line 8142
    new-instance v5, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$b;

    move-object v6, v0

    check-cast v6, Lcom/meizu/media/gallery/data/bq;

    iget-object v10, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-boolean v10, v10, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->M:Z

    invoke-direct {v5, v6, v10}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$b;-><init>(Lcom/meizu/media/gallery/data/bq;Z)V

    .line 8143
    invoke-virtual {v3, v5}, Lcom/meizu/media/gallery/a/d;->a(Lcom/meizu/media/gallery/a/c;)V

    if-eqz v4, :cond_a

    .line 8146
    iget-object v4, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v4, v2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->a(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Lcom/meizu/media/gallery/fragment/GalleryBaseFragment$a;)V

    goto :goto_2

    .line 8149
    :cond_9
    new-instance v4, Lcom/meizu/media/gallery/photopager/adapter/h;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v14, v5, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->v:I

    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v15, v5, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->w:I

    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    .line 8150
    invoke-static {v5}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->ae(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Z

    move-result v16

    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v5}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->ah(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Z

    move-result v17

    move-object v12, v4

    invoke-direct/range {v12 .. v17}, Lcom/meizu/media/gallery/photopager/adapter/h;-><init>(Landroid/content/Context;IIZZ)V

    .line 8152
    invoke-virtual {v4, v9}, Lcom/meizu/media/gallery/photopager/adapter/h;->a(I)V

    .line 8153
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v5}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->af(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/photopager/adapter/h;->a(Z)V

    .line 8154
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v5}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->ab(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/photopager/adapter/h;->a(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;)V

    .line 8155
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v5}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->aa(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/common/data/c$a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/photopager/adapter/h;->a(Lcom/meizu/media/common/data/c$a;)V

    .line 8156
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v5}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->ag(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/photopager/adapter/h;->a(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$a;)V

    .line 8157
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/photopager/adapter/h;->a(Lcom/meizu/media/gallery/photopager/c;)V

    .line 8159
    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/a/d;->a(Lcom/meizu/media/gallery/a/a;)V

    .line 8161
    new-instance v4, Lcom/meizu/media/gallery/photopager/adapter/h$a;

    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-boolean v5, v5, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->M:Z

    invoke-direct {v4, v0, v5}, Lcom/meizu/media/gallery/photopager/adapter/h$a;-><init>(Lcom/meizu/media/gallery/data/bi;Z)V

    .line 8162
    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/a/d;->a(Lcom/meizu/media/gallery/a/c;)V

    .line 8165
    :cond_a
    :goto_2
    new-instance v4, Lcom/meizu/media/gallery/photopager/adapter/c;

    invoke-direct {v4}, Lcom/meizu/media/gallery/photopager/adapter/c;-><init>()V

    .line 8166
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v5}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->aj(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/gallery/photopager/adapter/d$b;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/photopager/adapter/c;->a(Lcom/meizu/media/gallery/photopager/adapter/d$b;)V

    .line 8167
    new-instance v5, Lcom/meizu/media/gallery/photopager/adapter/j;

    invoke-direct {v5}, Lcom/meizu/media/gallery/photopager/adapter/j;-><init>()V

    .line 8168
    iget-object v6, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v6}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->ak(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/gallery/photopager/adapter/k$a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/meizu/media/gallery/photopager/adapter/j;->a(Lcom/meizu/media/gallery/photopager/adapter/k$a;)V

    .line 8169
    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/a/d;->a(Lcom/meizu/media/gallery/a/a;)V

    .line 8170
    invoke-virtual {v3, v5}, Lcom/meizu/media/gallery/a/d;->a(Lcom/meizu/media/gallery/a/a;)V

    .line 8172
    new-instance v4, Lcom/meizu/media/gallery/photopager/adapter/n;

    invoke-direct {v4}, Lcom/meizu/media/gallery/photopager/adapter/n;-><init>()V

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/a/d;->a(Lcom/meizu/media/gallery/a/a;)V

    .line 8173
    new-instance v4, Lcom/meizu/media/gallery/photopager/adapter/m;

    invoke-direct {v4}, Lcom/meizu/media/gallery/photopager/adapter/m;-><init>()V

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/a/d;->a(Lcom/meizu/media/gallery/a/a;)V

    .line 8174
    new-instance v4, Lcom/meizu/media/gallery/photopager/adapter/b;

    invoke-direct {v4}, Lcom/meizu/media/gallery/photopager/adapter/b;-><init>()V

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/a/d;->a(Lcom/meizu/media/gallery/a/a;)V

    .line 8175
    new-instance v4, Lcom/meizu/media/gallery/photopager/adapter/i;

    invoke-direct {v4}, Lcom/meizu/media/gallery/photopager/adapter/i;-><init>()V

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/a/d;->a(Lcom/meizu/media/gallery/a/a;)V

    .line 8177
    new-instance v4, Lcom/meizu/media/gallery/photopager/adapter/a;

    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/meizu/media/gallery/photopager/adapter/a;-><init>(Landroid/app/Activity;)V

    .line 8178
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v5}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->aj(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/gallery/photopager/adapter/d$b;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/photopager/adapter/a;->a(Lcom/meizu/media/gallery/photopager/adapter/d$b;)V

    .line 8179
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v5}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->ak(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/gallery/photopager/adapter/k$a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/photopager/adapter/a;->a(Lcom/meizu/media/gallery/photopager/adapter/k$a;)V

    .line 8180
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v5}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->al(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/gallery/photopager/adapter/g$b;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/photopager/adapter/a;->a(Lcom/meizu/media/gallery/photopager/adapter/g$b;)V

    .line 8181
    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v5}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->am(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/gallery/photopager/adapter/a$c;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/photopager/adapter/a;->a(Lcom/meizu/media/gallery/photopager/adapter/a$c;)V

    .line 8182
    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/a/d;->a(Lcom/meizu/media/gallery/a/a;)V

    .line 8184
    invoke-virtual {v8, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 8186
    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v3, v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->E:I

    if-eq v3, v9, :cond_b

    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v3, v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->E:I

    if-ne v3, v1, :cond_c

    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    if-ne v0, v1, :cond_c

    .line 8187
    :cond_b
    new-instance v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter$3;

    invoke-direct {v1, v7, v2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter$3;-><init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;)V

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->addOnChildAttachStateChangeListener(Lflyme/support/v7/widget/RecyclerView$h;)V

    .line 8204
    :cond_c
    instance-of v1, v0, Lcom/meizu/media/gallery/data/s;

    if-eqz v1, :cond_d

    .line 8205
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->d(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Landroid/util/SparseIntArray;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->Q()I

    move-result v3

    move-object v4, v0

    check-cast v4, Lcom/meizu/media/gallery/data/s;

    iget v4, v4, Lcom/meizu/media/gallery/data/s;->f:I

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 8208
    :cond_d
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->U(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Z

    move-result v1

    if-eqz v1, :cond_e

    instance-of v1, v0, Lcom/meizu/media/gallery/data/ck;

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->k()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_e

    .line 8209
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    check-cast v0, Lcom/meizu/media/gallery/data/ck;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->a(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Lcom/meizu/media/gallery/data/ck;)V

    .line 8212
    :cond_e
    invoke-virtual {v2}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x29be

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 7975
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 7976
    check-cast p2, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 7978
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v8
.end method
