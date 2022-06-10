.class public Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/view/PagerAdapter;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected b:Lcom/meizu/media/gallery/ui/convenientbanner/a;

.field private c:Z

.field private d:Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/ui/convenientbanner/a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/ui/convenientbanner/a;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;->c:Z

    const/16 v0, 0x12c

    .line 20
    iput v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;->e:I

    .line 82
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;->b:Lcom/meizu/media/gallery/ui/convenientbanner/a;

    .line 83
    iput-object p2, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c55

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

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;->a:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public a(I)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c53

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

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;->a()I

    move-result v0

    if-nez v0, :cond_1

    return v8

    .line 26
    :cond_1
    rem-int/2addr p1, v0

    return p1
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v4

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v0, 0x3c59

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const v0, 0x7f0900d9

    if-nez p2, :cond_1

    .line 89
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;->b:Lcom/meizu/media/gallery/ui/convenientbanner/a;

    invoke-interface {p2}, Lcom/meizu/media/gallery/ui/convenientbanner/a;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meizu/media/gallery/ui/convenientbanner/b;

    .line 90
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/meizu/media/gallery/ui/convenientbanner/b;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 91
    invoke-virtual {v1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/ui/convenientbanner/b;

    move-object v1, p2

    move-object p2, v0

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 96
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p3, p1, v0}, Lcom/meizu/media/gallery/ui/convenientbanner/b;->a(Landroid/content/Context;ILjava/lang/Object;)V

    :cond_2
    return-object v1
.end method

.method public a(Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;->d:Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;->c:Z

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v3, v1, p2

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    const-class p2, Ljava/lang/Object;

    aput-object p2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 p2, 0x0

    const/16 v5, 0x3c57

    move-object v2, p0

    move-object v3, v4

    move v4, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 51
    :cond_0
    check-cast p3, Landroid/view/View;

    .line 52
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/ViewGroup;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c58

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;->d:Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->getCurrentItem()I

    move-result p1

    if-nez p1, :cond_1

    .line 59
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;->d:Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->getFristItem()I

    move-result p1

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;->getCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_2

    .line 61
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;->d:Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->getLastItem()I

    move-result p1

    .line 64
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;->d:Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;

    invoke-virtual {v0, p1, v8}, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->setCurrentItem(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c54

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;->a()I

    move-result v0

    mul-int/lit16 v0, v0, 0x12c

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;->a()I

    move-result v0

    :goto_0
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x3c56

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 41
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;->a(I)I

    move-result p2

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p2, v0, p1}, Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
