.class Lcom/banqu/music/viewpager/BannerViewPager$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/viewpager/BannerViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic auo:Lcom/banqu/music/viewpager/BannerViewPager;

.field private weakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/banqu/music/viewpager/BannerViewPager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/banqu/music/viewpager/BannerViewPager;Lcom/banqu/music/viewpager/BannerViewPager;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/banqu/music/viewpager/BannerViewPager$b;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 91
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/banqu/music/viewpager/BannerViewPager$b;->weakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 96
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 97
    iget-object v0, p0, Lcom/banqu/music/viewpager/BannerViewPager$b;->weakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/viewpager/BannerViewPager;

    if-eqz v0, :cond_1

    .line 98
    iget-object v1, p0, Lcom/banqu/music/viewpager/BannerViewPager$b;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-static {v1}, Lcom/banqu/music/viewpager/BannerViewPager;->a(Lcom/banqu/music/viewpager/BannerViewPager;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v0}, Lcom/banqu/music/viewpager/BannerViewPager;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v1

    .line 103
    invoke-virtual {v0, p1, v1}, Lcom/banqu/music/viewpager/BannerViewPager;->setCurrentItem(IZ)V

    :cond_1
    :goto_0
    return-void
.end method
