.class public Lflyme/support/v4/view/BannerViewPager$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v4/view/BannerViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lflyme/support/v4/view/BannerViewPager;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lflyme/support/v4/view/BannerViewPager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lflyme/support/v4/view/BannerViewPager;Lflyme/support/v4/view/BannerViewPager;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lflyme/support/v4/view/BannerViewPager$b;->a:Lflyme/support/v4/view/BannerViewPager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 94
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lflyme/support/v4/view/BannerViewPager$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 99
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 100
    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v4/view/BannerViewPager;

    if-eqz v0, :cond_2

    .line 101
    iget-object v1, p0, Lflyme/support/v4/view/BannerViewPager$b;->a:Lflyme/support/v4/view/BannerViewPager;

    invoke-static {v1}, Lflyme/support/v4/view/BannerViewPager;->a(Lflyme/support/v4/view/BannerViewPager;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 102
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v0}, Lflyme/support/v4/view/BannerViewPager;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v1

    const/16 v1, 0x13b0

    if-ne p1, v1, :cond_1

    const/16 p1, 0x9d8

    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, p1, v1}, Lflyme/support/v4/view/BannerViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c0

    .line 109
    invoke-virtual {v0, p1, v1}, Lflyme/support/v4/view/BannerViewPager;->setCurrentItem(II)V

    :cond_2
    :goto_0
    return-void
.end method
