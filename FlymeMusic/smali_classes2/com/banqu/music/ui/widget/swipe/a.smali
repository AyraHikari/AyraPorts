.class public Lcom/banqu/music/ui/widget/swipe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private asv:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

.field private asw:Z

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/banqu/music/ui/widget/swipe/a;->mActivity:Landroid/app/Activity;

    .line 18
    iput-boolean p2, p0, Lcom/banqu/music/ui/widget/swipe/a;->asw:Z

    return-void
.end method


# virtual methods
.method public En()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/a;->asv:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/swipe/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->v(Landroid/app/Activity;)V

    return-void
.end method

.method public Eo()Lcom/banqu/music/ui/widget/swipe/SwipeLayout;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/a;->asv:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/a;->asv:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreate()V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    new-instance v0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/swipe/a;->mActivity:Landroid/app/Activity;

    iget-boolean v2, p0, Lcom/banqu/music/ui/widget/swipe/a;->asw:Z

    invoke-direct {v0, v1, v2}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/swipe/a;->asv:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    return-void
.end method
