.class public Lflyme/support/v4/view/BannerViewPager$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v4/view/BannerViewPager;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lflyme/support/v4/view/BannerViewPager;


# direct methods
.method constructor <init>(Lflyme/support/v4/view/BannerViewPager;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lflyme/support/v4/view/BannerViewPager$1;->a:Lflyme/support/v4/view/BannerViewPager;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 153
    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager$1;->a:Lflyme/support/v4/view/BannerViewPager;

    invoke-static {v0}, Lflyme/support/v4/view/BannerViewPager;->b(Lflyme/support/v4/view/BannerViewPager;)Lflyme/support/v4/view/BannerViewPager$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lflyme/support/v4/view/BannerViewPager$b;->sendEmptyMessage(I)Z

    return-void
.end method
