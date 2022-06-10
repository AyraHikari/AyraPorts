.class Lflyme/support/v4/view/LayerAniViewPager$LayerAniOnPageChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v4/view/LayerAniViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LayerAniOnPageChangeListener"
.end annotation


# instance fields
.field private mIsScrolled:Z

.field final synthetic this$0:Lflyme/support/v4/view/LayerAniViewPager;


# direct methods
.method private constructor <init>(Lflyme/support/v4/view/LayerAniViewPager;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lflyme/support/v4/view/LayerAniViewPager$LayerAniOnPageChangeListener;->this$0:Lflyme/support/v4/view/LayerAniViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 97
    iput-boolean p1, p0, Lflyme/support/v4/view/LayerAniViewPager$LayerAniOnPageChangeListener;->mIsScrolled:Z

    return-void
.end method

.method synthetic constructor <init>(Lflyme/support/v4/view/LayerAniViewPager;Lflyme/support/v4/view/LayerAniViewPager$1;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lflyme/support/v4/view/LayerAniViewPager$LayerAniOnPageChangeListener;-><init>(Lflyme/support/v4/view/LayerAniViewPager;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 120
    iput-boolean p1, p0, Lflyme/support/v4/view/LayerAniViewPager$LayerAniOnPageChangeListener;->mIsScrolled:Z

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 101
    iget-object p2, p0, Lflyme/support/v4/view/LayerAniViewPager$LayerAniOnPageChangeListener;->this$0:Lflyme/support/v4/view/LayerAniViewPager;

    invoke-static {p2}, Lflyme/support/v4/view/LayerAniViewPager;->access$300(Lflyme/support/v4/view/LayerAniViewPager;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 102
    iget-boolean p2, p0, Lflyme/support/v4/view/LayerAniViewPager$LayerAniOnPageChangeListener;->mIsScrolled:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 103
    iput-boolean p2, p0, Lflyme/support/v4/view/LayerAniViewPager$LayerAniOnPageChangeListener;->mIsScrolled:Z

    .line 104
    iget-object p2, p0, Lflyme/support/v4/view/LayerAniViewPager$LayerAniOnPageChangeListener;->this$0:Lflyme/support/v4/view/LayerAniViewPager;

    invoke-static {p2}, Lflyme/support/v4/view/LayerAniViewPager;->access$400(Lflyme/support/v4/view/LayerAniViewPager;)V

    .line 106
    :cond_0
    iget-object p2, p0, Lflyme/support/v4/view/LayerAniViewPager$LayerAniOnPageChangeListener;->this$0:Lflyme/support/v4/view/LayerAniViewPager;

    invoke-virtual {p2}, Lflyme/support/v4/view/LayerAniViewPager;->getWidth()I

    move-result v0

    iget-object v1, p0, Lflyme/support/v4/view/LayerAniViewPager$LayerAniOnPageChangeListener;->this$0:Lflyme/support/v4/view/LayerAniViewPager;

    invoke-virtual {v1}, Lflyme/support/v4/view/LayerAniViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lflyme/support/v4/view/LayerAniViewPager$LayerAniOnPageChangeListener;->this$0:Lflyme/support/v4/view/LayerAniViewPager;

    invoke-virtual {v1}, Lflyme/support/v4/view/LayerAniViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, v0}, Lflyme/support/v4/view/LayerAniViewPager;->access$502(Lflyme/support/v4/view/LayerAniViewPager;I)I

    .line 107
    iget-object p2, p0, Lflyme/support/v4/view/LayerAniViewPager$LayerAniOnPageChangeListener;->this$0:Lflyme/support/v4/view/LayerAniViewPager;

    invoke-static {p2, p1}, Lflyme/support/v4/view/LayerAniViewPager;->access$602(Lflyme/support/v4/view/LayerAniViewPager;I)I

    .line 108
    iget-object p1, p0, Lflyme/support/v4/view/LayerAniViewPager$LayerAniOnPageChangeListener;->this$0:Lflyme/support/v4/view/LayerAniViewPager;

    invoke-static {p1}, Lflyme/support/v4/view/LayerAniViewPager;->access$700(Lflyme/support/v4/view/LayerAniViewPager;)Lflyme/support/v4/view/LayerAniViewPager$ScrollItemManager;

    move-result-object p1

    int-to-float p2, p3

    invoke-virtual {p1, p2}, Lflyme/support/v4/view/LayerAniViewPager$ScrollItemManager;->translateItemX(F)V

    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 114
    iget-object v0, p0, Lflyme/support/v4/view/LayerAniViewPager$LayerAniOnPageChangeListener;->this$0:Lflyme/support/v4/view/LayerAniViewPager;

    invoke-static {v0, p1}, Lflyme/support/v4/view/LayerAniViewPager;->access$802(Lflyme/support/v4/view/LayerAniViewPager;I)I

    return-void
.end method
