.class Lcom/banqu/music/viewpager/BannerViewPager$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/viewpager/BannerViewPager;->resume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic auo:Lcom/banqu/music/viewpager/BannerViewPager;


# direct methods
.method constructor <init>(Lcom/banqu/music/viewpager/BannerViewPager;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/banqu/music/viewpager/BannerViewPager$1;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/banqu/music/viewpager/BannerViewPager$1;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-static {v0}, Lcom/banqu/music/viewpager/BannerViewPager;->b(Lcom/banqu/music/viewpager/BannerViewPager;)Lcom/banqu/music/viewpager/BannerViewPager$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/banqu/music/viewpager/BannerViewPager$b;->sendEmptyMessage(I)Z

    return-void
.end method
