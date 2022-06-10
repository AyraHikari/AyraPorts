.class public Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final e:I = 0x14


# instance fields
.field a:Landroid/view/animation/Animation$AnimationListener;

.field private b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcn/kuwo/show/ui/theheadlines/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/animation/TranslateAnimation;

.field private d:Z

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;->b:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;->d:Z

    new-instance v0, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView$1;-><init>(Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;->b:Ljava/util/Deque;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;->d:Z

    new-instance p2, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView$1;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView$1;-><init>(Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;->b:Ljava/util/Deque;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;->d:Z

    new-instance p2, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView$1;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView$1;-><init>(Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$layout;->kwjx_layout_headline:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcn/kuwo/lib/R$id;->tv_headline_content:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;->f:Landroid/widget/TextView;

    return-void
.end method

.method private b()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->B()Lcn/kuwo/show/base/a/u/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/u/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcn/kuwo/show/mod/l/g;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;->b:Ljava/util/Deque;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    :cond_0
    return-void
.end method

.method public a(Lcn/kuwo/show/ui/theheadlines/c;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;->b:Ljava/util/Deque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;->b:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;->b:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    const/16 v1, 0x14

    if-le p1, v1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;->b:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, p0, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;->d:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;->d:Z

    invoke-virtual {p0, p0}, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;->c:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->cancel()V

    :cond_0
    invoke-virtual {p0, p0}, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;->a()V

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/theheadlines/c;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/theheadlines/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Jumproom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/ui/theheadlines/c;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    new-instance v1, Lcn/kuwo/show/base/a/bb;

    invoke-direct {v1}, Lcn/kuwo/show/base/a/bb;-><init>()V

    invoke-virtual {v0}, Lcn/kuwo/show/ui/theheadlines/c;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/kuwo/show/base/a/bb;->a(Ljava/lang/Long;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bb;->t()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u5df2\u7ecf\u5728\u5f53\u524d\u76f4\u64ad\u95f4"

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {v1}, Lcn/kuwo/show/ui/utils/q;->a(Lcn/kuwo/show/base/a/bb;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Lcn/kuwo/show/ui/theheadlines/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Jumpgame"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcn/kuwo/show/ui/theheadlines/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcn/kuwo/show/ui/theheadlines/c;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pirate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v0, "http://jx.kuwo.cn/KuwoLive/jsp/alone/game/dhd.jsp"

    const-string v1, "\u6253\u6d77\u76d7"

    :goto_0
    invoke-static {v0, v1, v3, v2}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;->b()V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcn/kuwo/show/ui/theheadlines/c;->d()Ljava/lang/String;

    move-result-object v1

    const-string v4, "notifygloballotteryshake2016"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "http://jx.kuwo.cn/KuwoLive/jsp/alone/game/shake.jsp"

    const-string v1, "\u6447\u4e00\u6447"

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcn/kuwo/show/ui/theheadlines/c;->d()Ljava/lang/String;

    move-result-object v1

    const-string v4, "notifyglobalboxbetget"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcn/kuwo/show/ui/theheadlines/c;->d()Ljava/lang/String;

    move-result-object v1

    const-string v4, "518"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcn/kuwo/show/ui/theheadlines/c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3105"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "http://jx.kuwo.cn/KuwoLive/jsp/alone/game/crazycar.jsp"

    const-string v1, "\u72c2\u91ce\u98d9\u8f66"

    goto :goto_0

    :cond_5
    :goto_1
    const-string v0, "http://jx.kuwo.cn/KuwoLive/jsp/alone/game/xbgl.jsp"

    const-string v1, "\u5bfb\u5b9d\u5f52\u6765"

    goto :goto_0

    :cond_6
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public run()V
    .locals 11

    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;->c:Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;->c:Landroid/view/animation/TranslateAnimation;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;->c:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;->c:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;->c:Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;->c:Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/theheadlines/c;

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;->d:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;->setVisibility(I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;->c:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/theheadlines/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;->setTag(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1f40

    invoke-virtual {p0, p0, v0, v1}, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
