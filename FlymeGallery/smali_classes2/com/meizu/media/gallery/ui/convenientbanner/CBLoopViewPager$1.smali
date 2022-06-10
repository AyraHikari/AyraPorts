.class public Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;

.field private b:F


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager$1;->a:Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x40800000    # -1.0f

    .line 110
    iput p1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager$1;->b:F

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3c52

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager$1;->a:Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;

    iget-object v0, v0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager$1;->a:Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;

    iget-object v0, v0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3c51

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager$1;->a:Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;

    iget-object v0, v0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager$1;->a:Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->a(Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;)Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;->a()I

    move-result v0

    sub-int/2addr v0, v9

    if-eq p1, v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager$1;->a:Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;

    iget-object v0, v0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    goto :goto_0

    :cond_1
    float-to-double p2, p2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double p2, p2, v0

    const/4 p3, 0x0

    if-lez p2, :cond_2

    .line 134
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager$1;->a:Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;

    iget-object p1, p1, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {p1, v8, p3, v8}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    goto :goto_0

    .line 136
    :cond_2
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager$1;->a:Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;

    iget-object p2, p2, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {p2, p1, p3, v8}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3c50

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager$1;->a:Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->a(Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;)Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;->a(I)I

    move-result p1

    .line 115
    iget v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager$1;->b:F

    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 116
    iput v1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager$1;->b:F

    .line 117
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager$1;->a:Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;

    iget-object v0, v0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager$1;->a:Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;

    iget-object v0, v0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_1
    return-void
.end method
