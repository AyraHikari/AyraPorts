.class Lcom/banqu/music/oldui/widget/fastscroll/FastScroller$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->show()V
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

    .line 316
    iput-object p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller$3;->KA:Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 319
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 320
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller$3;->KA:Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->a(Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 325
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 326
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller$3;->KA:Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;->a(Lcom/banqu/music/oldui/widget/fastscroll/FastScroller;Z)Z

    return-void
.end method
