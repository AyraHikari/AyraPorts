.class public Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$6$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$6;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$6;


# direct methods
.method constructor <init>(Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$6;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$6$1;->a:Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$6;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 516
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$6$1;->a:Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$6;

    iget-object p1, p1, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$6;->a:Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;

    const/4 v0, 0x3

    iput v0, p1, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->c:I

    .line 517
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$6$1;->a:Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$6;

    iget-object p1, p1, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$6;->a:Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->I:Z

    .line 518
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$6$1;->a:Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$6;

    iget-object p1, p1, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$6;->a:Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;

    iget-object p1, p1, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 519
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$6$1;->a:Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$6;

    iget-object p1, p1, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$6;->a:Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;

    iget-object p1, p1, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    invoke-virtual {p1, v0}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->setEnabled(Z)V

    .line 522
    :cond_0
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$6$1;->a:Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$6;

    iget-object p1, p1, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$6;->a:Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;

    iget-object p1, p1, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->t:Lcom/meizu/common/renderer/drawable/c;

    if-eqz p1, :cond_1

    .line 523
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$6$1;->a:Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$6;

    iget-object p1, p1, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$6;->a:Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;

    iget-object p1, p1, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->t:Lcom/meizu/common/renderer/drawable/c;

    invoke-virtual {p1, v0}, Lcom/meizu/common/renderer/drawable/c;->a(Z)V

    :cond_1
    return-void
.end method
