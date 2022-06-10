.class public Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/EnhanceGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FlingRunnable"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/widget/EnhanceGallery;

.field private b:Lcom/meizu/common/widget/OverScroller;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/meizu/common/widget/EnhanceGallery;)V
    .locals 1

    .line 1864
    iput-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->a:Lcom/meizu/common/widget/EnhanceGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1861
    iput v0, p0, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->d:I

    .line 1865
    new-instance v0, Lcom/meizu/common/widget/OverScroller;

    invoke-virtual {p1}, Lcom/meizu/common/widget/EnhanceGallery;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/meizu/common/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->b:Lcom/meizu/common/widget/OverScroller;

    .line 1866
    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->b:Lcom/meizu/common/widget/OverScroller;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/meizu/common/widget/OverScroller;->a(ZZ)V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1872
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->a:Lcom/meizu/common/widget/EnhanceGallery;

    invoke-virtual {v0, p0}, Lcom/meizu/common/widget/EnhanceGallery;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 1914
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->b:Lcom/meizu/common/widget/OverScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/OverScroller;->a(Z)V

    if-eqz p1, :cond_0

    .line 1917
    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->a:Lcom/meizu/common/widget/EnhanceGallery;

    invoke-static {p1}, Lcom/meizu/common/widget/EnhanceGallery;->h(Lcom/meizu/common/widget/EnhanceGallery;)V

    goto :goto_0

    .line 1919
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->a:Lcom/meizu/common/widget/EnhanceGallery;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meizu/common/widget/EnhanceGallery;->c(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1894
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->b:Lcom/meizu/common/widget/OverScroller;

    iget-object v1, p0, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->a:Lcom/meizu/common/widget/EnhanceGallery;

    invoke-static {v1}, Lcom/meizu/common/widget/EnhanceGallery;->g(Lcom/meizu/common/widget/EnhanceGallery;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/meizu/common/widget/OverScroller;->a(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1895
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->a:Lcom/meizu/common/widget/EnhanceGallery;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/meizu/common/widget/EnhanceGallery;->a(Lcom/meizu/common/widget/EnhanceGallery;I)I

    .line 1896
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->a:Lcom/meizu/common/widget/EnhanceGallery;

    invoke-static {v0}, Lcom/meizu/common/widget/EnhanceGallery;->g(Lcom/meizu/common/widget/EnhanceGallery;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->d:I

    .line 1897
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->a:Lcom/meizu/common/widget/EnhanceGallery;

    invoke-virtual {v0}, Lcom/meizu/common/widget/EnhanceGallery;->invalidate()V

    .line 1898
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->a:Lcom/meizu/common/widget/EnhanceGallery;

    invoke-virtual {v0, p0}, Lcom/meizu/common/widget/EnhanceGallery;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1900
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->a:Lcom/meizu/common/widget/EnhanceGallery;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/meizu/common/widget/EnhanceGallery;->a(Lcom/meizu/common/widget/EnhanceGallery;I)I

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1878
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->a:Lcom/meizu/common/widget/EnhanceGallery;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/meizu/common/widget/EnhanceGallery;->a(Lcom/meizu/common/widget/EnhanceGallery;I)I

    .line 1880
    invoke-direct {p0}, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->b()V

    const/4 v0, 0x0

    .line 1882
    iput v0, p0, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->c:I

    .line 1883
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->b:Lcom/meizu/common/widget/OverScroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/OverScroller;->a(Landroid/view/animation/Interpolator;)V

    .line 1884
    iget-object v2, p0, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->b:Lcom/meizu/common/widget/OverScroller;

    const/4 v3, 0x0

    const/4 v4, 0x0

    neg-int v5, p1

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->a:Lcom/meizu/common/widget/EnhanceGallery;

    invoke-static {p1}, Lcom/meizu/common/widget/EnhanceGallery;->f(Lcom/meizu/common/widget/EnhanceGallery;)I

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/common/widget/OverScroller;->a(IIIII)V

    .line 1885
    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->a:Lcom/meizu/common/widget/EnhanceGallery;

    invoke-virtual {p1, p0}, Lcom/meizu/common/widget/EnhanceGallery;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1905
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->a:Lcom/meizu/common/widget/EnhanceGallery;

    invoke-virtual {v0, p0}, Lcom/meizu/common/widget/EnhanceGallery;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1906
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->b(Z)V

    return-void
.end method

.method public run()V
    .locals 10

    .line 1925
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->a:Lcom/meizu/common/widget/EnhanceGallery;

    iget v0, v0, Lcom/meizu/common/widget/EnhanceGallery;->z:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1926
    invoke-direct {p0, v1}, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->b(Z)V

    return-void

    .line 1929
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->b:Lcom/meizu/common/widget/OverScroller;

    .line 1931
    iget-object v2, p0, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->a:Lcom/meizu/common/widget/EnhanceGallery;

    invoke-static {v2}, Lcom/meizu/common/widget/EnhanceGallery;->i(Lcom/meizu/common/widget/EnhanceGallery;)I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v2, v1, :cond_4

    if-eq v2, v6, :cond_4

    const/4 v1, -0x1

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_1

    .line 1986
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->a:Lcom/meizu/common/widget/EnhanceGallery;

    invoke-static {v0, v1}, Lcom/meizu/common/widget/EnhanceGallery;->a(Lcom/meizu/common/widget/EnhanceGallery;I)I

    .line 1987
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->a:Lcom/meizu/common/widget/EnhanceGallery;

    invoke-static {v0}, Lcom/meizu/common/widget/EnhanceGallery;->b(Lcom/meizu/common/widget/EnhanceGallery;)I

    move-result v0

    if-eqz v0, :cond_9

    .line 1988
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->a:Lcom/meizu/common/widget/EnhanceGallery;

    invoke-virtual {v0, v5}, Lcom/meizu/common/widget/EnhanceGallery;->c(I)V

    goto/16 :goto_1

    .line 1971
    :cond_1
    invoke-virtual {v0}, Lcom/meizu/common/widget/OverScroller;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1972
    invoke-virtual {v0}, Lcom/meizu/common/widget/OverScroller;->b()I

    move-result v0

    .line 1973
    iget v1, p0, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->d:I

    sub-int v1, v0, v1

    .line 1974
    iput v0, p0, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->d:I

    if-eqz v1, :cond_2

    .line 1977
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->a:Lcom/meizu/common/widget/EnhanceGallery;

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/EnhanceGallery;->b(I)Z

    .line 1978
    :cond_2
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->a:Lcom/meizu/common/widget/EnhanceGallery;

    invoke-virtual {v0}, Lcom/meizu/common/widget/EnhanceGallery;->invalidate()V

    .line 1979
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->a:Lcom/meizu/common/widget/EnhanceGallery;

    invoke-virtual {v0, p0}, Lcom/meizu/common/widget/EnhanceGallery;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1981
    :cond_3
    invoke-direct {p0, v5}, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->b(Z)V

    .line 1982
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->a:Lcom/meizu/common/widget/EnhanceGallery;

    invoke-static {v0, v1}, Lcom/meizu/common/widget/EnhanceGallery;->a(Lcom/meizu/common/widget/EnhanceGallery;I)I

    goto :goto_1

    .line 1935
    :cond_4
    iget-object v2, p0, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->a:Lcom/meizu/common/widget/EnhanceGallery;

    invoke-static {v2, v5}, Lcom/meizu/common/widget/EnhanceGallery;->b(Lcom/meizu/common/widget/EnhanceGallery;Z)Z

    .line 1937
    invoke-virtual {v0}, Lcom/meizu/common/widget/OverScroller;->c()Z

    move-result v2

    .line 1938
    invoke-virtual {v0}, Lcom/meizu/common/widget/OverScroller;->b()I

    move-result v0

    .line 1942
    iget v7, p0, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->c:I

    sub-int/2addr v7, v0

    .line 1944
    iget-object v8, p0, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->a:Lcom/meizu/common/widget/EnhanceGallery;

    invoke-virtual {v8, v7}, Lcom/meizu/common/widget/EnhanceGallery;->b(I)Z

    move-result v8

    if-eqz v2, :cond_5

    .line 1946
    iget-object v9, p0, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->a:Lcom/meizu/common/widget/EnhanceGallery;

    invoke-static {v9}, Lcom/meizu/common/widget/EnhanceGallery;->j(Lcom/meizu/common/widget/EnhanceGallery;)Z

    move-result v9

    if-nez v9, :cond_5

    if-nez v8, :cond_5

    .line 1947
    iput v0, p0, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->c:I

    .line 1948
    iput v7, p0, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->e:I

    .line 1949
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->a:Lcom/meizu/common/widget/EnhanceGallery;

    invoke-virtual {v0, p0}, Lcom/meizu/common/widget/EnhanceGallery;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_8

    .line 1950
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->a:Lcom/meizu/common/widget/EnhanceGallery;

    invoke-static {v0}, Lcom/meizu/common/widget/EnhanceGallery;->j(Lcom/meizu/common/widget/EnhanceGallery;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v8, :cond_8

    .line 1952
    invoke-direct {p0, v5}, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->b(Z)V

    .line 1953
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->a:Lcom/meizu/common/widget/EnhanceGallery;

    invoke-static {v0}, Lcom/meizu/common/widget/EnhanceGallery;->i(Lcom/meizu/common/widget/EnhanceGallery;)I

    move-result v0

    if-ne v0, v6, :cond_6

    .line 1954
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->a:Lcom/meizu/common/widget/EnhanceGallery;

    invoke-static {v0, v3}, Lcom/meizu/common/widget/EnhanceGallery;->a(Lcom/meizu/common/widget/EnhanceGallery;I)I

    goto :goto_0

    .line 1956
    :cond_6
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->a:Lcom/meizu/common/widget/EnhanceGallery;

    invoke-static {v0, v4}, Lcom/meizu/common/widget/EnhanceGallery;->a(Lcom/meizu/common/widget/EnhanceGallery;I)I

    .line 1959
    :goto_0
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->a:Lcom/meizu/common/widget/EnhanceGallery;

    invoke-static {v0}, Lcom/meizu/common/widget/EnhanceGallery;->b(Lcom/meizu/common/widget/EnhanceGallery;)I

    move-result v0

    if-eq v0, v6, :cond_7

    .line 1960
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->a:Lcom/meizu/common/widget/EnhanceGallery;

    invoke-virtual {v0, v6}, Lcom/meizu/common/widget/EnhanceGallery;->c(I)V

    .line 1963
    :cond_7
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->a()V

    goto :goto_1

    .line 1965
    :cond_8
    invoke-direct {p0, v1}, Lcom/meizu/common/widget/EnhanceGallery$FlingRunnable;->b(Z)V

    :cond_9
    :goto_1
    return-void
.end method
