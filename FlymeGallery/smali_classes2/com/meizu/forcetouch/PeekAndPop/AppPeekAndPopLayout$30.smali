.class public Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$30;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->b(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;


# direct methods
.method constructor <init>(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)V
    .locals 0

    .line 608
    iput-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$30;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 612
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$30;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    iget-object p1, p1, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->G:Lcom/meizu/forcetouch/PeekAndPop/a$b;

    iget p1, p1, Lcom/meizu/forcetouch/PeekAndPop/a$b;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 613
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$30;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    const/4 v0, 0x3

    iput v0, p1, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->c:I

    .line 614
    :cond_0
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$30;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->I:Z

    .line 615
    iget-object p1, p1, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->t:Lcom/meizu/common/renderer/drawable/c;

    if-eqz p1, :cond_1

    .line 616
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$30;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    iget-object p1, p1, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->t:Lcom/meizu/common/renderer/drawable/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/meizu/common/renderer/drawable/c;->a(Z)V

    :cond_1
    return-void
.end method
