.class public Lcom/meizu/media/gallery/fragment/BurstFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/BurstFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/BurstFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/BurstFragment;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment$6;->a:Lcom/meizu/media/gallery/fragment/BurstFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZI)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/BurstFragment$6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x246e

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move v0, v8

    .line 324
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment$6;->a:Lcom/meizu/media/gallery/fragment/BurstFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/BurstFragment;->d(Lcom/meizu/media/gallery/fragment/BurstFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 325
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment$6;->a:Lcom/meizu/media/gallery/fragment/BurstFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/BurstFragment;->a(Lcom/meizu/media/gallery/fragment/BurstFragment;)Lcom/meizu/media/gallery/fragment/BurstFragment$BurstViewPagerAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/BurstFragment$6;->a:Lcom/meizu/media/gallery/fragment/BurstFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/BurstFragment;->d(Lcom/meizu/media/gallery/fragment/BurstFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/fragment/BurstFragment$BurstViewPagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, p1, :cond_2

    .line 326
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment$6;->a:Lcom/meizu/media/gallery/fragment/BurstFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/BurstFragment;->d(Lcom/meizu/media/gallery/fragment/BurstFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 327
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    const p2, 0x7f0900c1

    .line 328
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/meizu/media/gallery/ui/AlbumImageView;

    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v8

    goto :goto_1

    :cond_1
    const p1, 0x7f08008a

    :goto_1
    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/ui/AlbumImageView;->setBottomRightIcon(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 332
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment$6;->a:Lcom/meizu/media/gallery/fragment/BurstFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/BurstFragment;->i(Lcom/meizu/media/gallery/fragment/BurstFragment;)Landroid/view/View;

    move-result-object p1

    if-lez p3, :cond_4

    move p2, v9

    goto :goto_3

    :cond_4
    move p2, v8

    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 333
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment$6;->a:Lcom/meizu/media/gallery/fragment/BurstFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/BurstFragment;->j(Lcom/meizu/media/gallery/fragment/BurstFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/BurstFragment$6;->a:Lcom/meizu/media/gallery/fragment/BurstFragment;

    const v0, 0x7f10005c

    invoke-virtual {p2, v0}, Lcom/meizu/media/gallery/fragment/BurstFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v8

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/data/bi;ZZ)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 p3, 0x2

    aput-object v2, v1, p3

    sget-object v3, Lcom/meizu/media/gallery/fragment/BurstFragment$6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x246d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean p3, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p3, :cond_0

    return-void

    .line 306
    :cond_0
    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/BurstFragment$6;->a:Lcom/meizu/media/gallery/fragment/BurstFragment;

    invoke-static {p3}, Lcom/meizu/media/gallery/fragment/BurstFragment;->a(Lcom/meizu/media/gallery/fragment/BurstFragment;)Lcom/meizu/media/gallery/fragment/BurstFragment$BurstViewPagerAdapter;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/meizu/media/gallery/fragment/BurstFragment$BurstViewPagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BurstFragment$6;->a:Lcom/meizu/media/gallery/fragment/BurstFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/BurstFragment;->d(Lcom/meizu/media/gallery/fragment/BurstFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-eq p3, v0, :cond_1

    .line 308
    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/BurstFragment$6;->a:Lcom/meizu/media/gallery/fragment/BurstFragment;

    invoke-static {p3}, Lcom/meizu/media/gallery/fragment/BurstFragment;->d(Lcom/meizu/media/gallery/fragment/BurstFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object p3

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BurstFragment$6;->a:Lcom/meizu/media/gallery/fragment/BurstFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/BurstFragment;->a(Lcom/meizu/media/gallery/fragment/BurstFragment;)Lcom/meizu/media/gallery/fragment/BurstFragment$BurstViewPagerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/fragment/BurstFragment$BurstViewPagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p3, p1, v8}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 310
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment$6;->a:Lcom/meizu/media/gallery/fragment/BurstFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/BurstFragment;->g(Lcom/meizu/media/gallery/fragment/BurstFragment;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 312
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment$6;->a:Lcom/meizu/media/gallery/fragment/BurstFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/BurstFragment;->d(Lcom/meizu/media/gallery/fragment/BurstFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result p1

    if-ge v8, p1, :cond_3

    .line 313
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment$6;->a:Lcom/meizu/media/gallery/fragment/BurstFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/BurstFragment;->d(Lcom/meizu/media/gallery/fragment/BurstFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 314
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lcom/meizu/media/gallery/data/bi;

    if-eqz p3, :cond_2

    .line 315
    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/BurstFragment$6;->a:Lcom/meizu/media/gallery/fragment/BurstFragment;

    invoke-static {p3}, Lcom/meizu/media/gallery/fragment/BurstFragment;->h(Lcom/meizu/media/gallery/fragment/BurstFragment;)Lcom/meizu/media/gallery/fragment/BurstFragment$ScalePageTransformer;

    move-result-object p3

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BurstFragment$6;->a:Lcom/meizu/media/gallery/fragment/BurstFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/BurstFragment;->a(Lcom/meizu/media/gallery/fragment/BurstFragment;)Lcom/meizu/media/gallery/fragment/BurstFragment$BurstViewPagerAdapter;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/fragment/BurstFragment$BurstViewPagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment$6;->a:Lcom/meizu/media/gallery/fragment/BurstFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/BurstFragment;->d(Lcom/meizu/media/gallery/fragment/BurstFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p3, p1, v0}, Lcom/meizu/media/gallery/fragment/BurstFragment$ScalePageTransformer;->transformPage(Landroid/view/View;F)V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 318
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment$6;->a:Lcom/meizu/media/gallery/fragment/BurstFragment;

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/fragment/BurstFragment;->a(Lcom/meizu/media/gallery/fragment/BurstFragment;Z)Z

    :cond_4
    return-void
.end method
