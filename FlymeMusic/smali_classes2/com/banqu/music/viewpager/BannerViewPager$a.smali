.class public abstract Lcom/banqu/music/viewpager/BannerViewPager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/viewpager/BannerViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field aup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TX;>;"
        }
    .end annotation
.end field

.field private auq:Lcom/banqu/music/viewpager/BannerViewPager;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/banqu/music/viewpager/BannerViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TX;>;",
            "Lcom/banqu/music/viewpager/BannerViewPager;",
            ")V"
        }
    .end annotation

    .line 603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 604
    iput-object p1, p0, Lcom/banqu/music/viewpager/BannerViewPager$a;->aup:Ljava/util/List;

    .line 605
    iput-object p2, p0, Lcom/banqu/music/viewpager/BannerViewPager$a;->auq:Lcom/banqu/music/viewpager/BannerViewPager;

    return-void
.end method

.method private add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITX;)V"
        }
    .end annotation

    .line 629
    iget-object v0, p0, Lcom/banqu/music/viewpager/BannerViewPager$a;->aup:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 630
    iget-object p1, p0, Lcom/banqu/music/viewpager/BannerViewPager$a;->auq:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-static {p1}, Lcom/banqu/music/viewpager/BannerViewPager;->d(Lcom/banqu/music/viewpager/BannerViewPager;)Lcom/banqu/music/viewpager/BannerViewPager$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/viewpager/BannerViewPager$c;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITX;)V"
        }
    .end annotation

    .line 616
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/viewpager/BannerViewPager$a;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public abstract createView(I)Landroid/view/View;
.end method

.method public final getCount()I
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/banqu/music/viewpager/BannerViewPager$a;->aup:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
