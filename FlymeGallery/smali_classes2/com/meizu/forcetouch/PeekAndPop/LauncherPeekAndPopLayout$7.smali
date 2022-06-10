.class public Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;


# direct methods
.method constructor <init>(Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$7;->a:Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 604
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$7;->a:Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;

    invoke-virtual {p1}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->c()V

    .line 605
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$7;->a:Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;

    iget-object p1, p1, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->H:Lcom/meizu/forcetouch/PeekAndPop/a$c;

    if-eqz p1, :cond_0

    .line 606
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$7;->a:Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;

    iget-object p1, p1, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->H:Lcom/meizu/forcetouch/PeekAndPop/a$c;

    invoke-interface {p1}, Lcom/meizu/forcetouch/PeekAndPop/a$c;->a()V

    :cond_0
    return-void
.end method
