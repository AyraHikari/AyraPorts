.class Lcom/banqu/music/viewpager/AnimViewPager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/viewpager/CusViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/viewpager/AnimViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic aui:Lcom/banqu/music/viewpager/AnimViewPager;

.field private mIsScrolled:Z


# direct methods
.method private constructor <init>(Lcom/banqu/music/viewpager/AnimViewPager;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/banqu/music/viewpager/AnimViewPager$a;->aui:Lcom/banqu/music/viewpager/AnimViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 94
    iput-boolean p1, p0, Lcom/banqu/music/viewpager/AnimViewPager$a;->mIsScrolled:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/banqu/music/viewpager/AnimViewPager;Lcom/banqu/music/viewpager/AnimViewPager$1;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/banqu/music/viewpager/AnimViewPager$a;-><init>(Lcom/banqu/music/viewpager/AnimViewPager;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 117
    iput-boolean p1, p0, Lcom/banqu/music/viewpager/AnimViewPager$a;->mIsScrolled:Z

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 98
    iget-object p2, p0, Lcom/banqu/music/viewpager/AnimViewPager$a;->aui:Lcom/banqu/music/viewpager/AnimViewPager;

    invoke-static {p2}, Lcom/banqu/music/viewpager/AnimViewPager;->c(Lcom/banqu/music/viewpager/AnimViewPager;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 99
    iget-boolean p2, p0, Lcom/banqu/music/viewpager/AnimViewPager$a;->mIsScrolled:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 100
    iput-boolean p2, p0, Lcom/banqu/music/viewpager/AnimViewPager$a;->mIsScrolled:Z

    .line 101
    iget-object p2, p0, Lcom/banqu/music/viewpager/AnimViewPager$a;->aui:Lcom/banqu/music/viewpager/AnimViewPager;

    invoke-static {p2}, Lcom/banqu/music/viewpager/AnimViewPager;->d(Lcom/banqu/music/viewpager/AnimViewPager;)V

    .line 103
    :cond_0
    iget-object p2, p0, Lcom/banqu/music/viewpager/AnimViewPager$a;->aui:Lcom/banqu/music/viewpager/AnimViewPager;

    invoke-virtual {p2}, Lcom/banqu/music/viewpager/AnimViewPager;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/banqu/music/viewpager/AnimViewPager$a;->aui:Lcom/banqu/music/viewpager/AnimViewPager;

    invoke-virtual {v1}, Lcom/banqu/music/viewpager/AnimViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/banqu/music/viewpager/AnimViewPager$a;->aui:Lcom/banqu/music/viewpager/AnimViewPager;

    invoke-virtual {v1}, Lcom/banqu/music/viewpager/AnimViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, v0}, Lcom/banqu/music/viewpager/AnimViewPager;->a(Lcom/banqu/music/viewpager/AnimViewPager;I)I

    .line 104
    iget-object p2, p0, Lcom/banqu/music/viewpager/AnimViewPager$a;->aui:Lcom/banqu/music/viewpager/AnimViewPager;

    invoke-static {p2, p1}, Lcom/banqu/music/viewpager/AnimViewPager;->b(Lcom/banqu/music/viewpager/AnimViewPager;I)I

    .line 105
    iget-object p1, p0, Lcom/banqu/music/viewpager/AnimViewPager$a;->aui:Lcom/banqu/music/viewpager/AnimViewPager;

    invoke-static {p1}, Lcom/banqu/music/viewpager/AnimViewPager;->e(Lcom/banqu/music/viewpager/AnimViewPager;)Lcom/banqu/music/viewpager/AnimViewPager$c;

    move-result-object p1

    int-to-float p2, p3

    invoke-virtual {p1, p2}, Lcom/banqu/music/viewpager/AnimViewPager$c;->translateItemX(F)V

    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/banqu/music/viewpager/AnimViewPager$a;->aui:Lcom/banqu/music/viewpager/AnimViewPager;

    invoke-static {v0, p1}, Lcom/banqu/music/viewpager/AnimViewPager;->c(Lcom/banqu/music/viewpager/AnimViewPager;I)I

    return-void
.end method
