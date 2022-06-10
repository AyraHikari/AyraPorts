.class Lcom/banqu/music/oldui/widget/fastscroll/FastScroller$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;-><init>(Landroid/content/Context;Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KA:Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;


# direct methods
.method constructor <init>(Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller$1;->KA:Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 143
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller$1;->KA:Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;

    invoke-static {v0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->a(Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller$1;->KA:Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;

    invoke-static {v0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->b(Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller$1;->KA:Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;

    invoke-static {v0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->b(Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller$1;->KA:Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->c(Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;)Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/banqu/music/oldui/widget/fastscroll/FastScrollRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Lcom/banqu/music/oldui/widget/fastscroll/b;->a(Landroid/content/res/Resources;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, -0x1

    :cond_1
    iget-object v4, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller$1;->KA:Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;

    invoke-static {v4}, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->d(Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;)I

    move-result v4

    mul-int v1, v1, v4

    aput v1, v2, v3

    const-string v1, "offsetX"

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->a(Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 148
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller$1;->KA:Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;

    invoke-static {v0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->b(Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;)Landroid/animation/Animator;

    move-result-object v0

    new-instance v1, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 149
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller$1;->KA:Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;

    invoke-static {v0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->b(Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 150
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller$1;->KA:Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;

    invoke-static {v0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->b(Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void
.end method
