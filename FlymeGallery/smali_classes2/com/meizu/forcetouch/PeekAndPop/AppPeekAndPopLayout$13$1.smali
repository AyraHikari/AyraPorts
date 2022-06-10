.class public Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$13$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$13;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$13;


# direct methods
.method constructor <init>(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$13;)V
    .locals 0

    .line 1124
    iput-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$13$1;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$13;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1127
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$13$1;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$13;

    iget-object p1, p1, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$13;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    invoke-static {p1}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->g(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1128
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$13$1;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$13;

    iget-object p1, p1, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$13;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    invoke-static {p1}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->g(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
