.class public Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$18;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->k()V
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

    .line 1284
    iput-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$18;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1287
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$18;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    iget-object p1, p1, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->H:Lcom/meizu/forcetouch/PeekAndPop/a$c;

    if-eqz p1, :cond_0

    .line 1288
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$18;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    iget-object p1, p1, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->H:Lcom/meizu/forcetouch/PeekAndPop/a$c;

    invoke-interface {p1}, Lcom/meizu/forcetouch/PeekAndPop/a$c;->a()V

    .line 1291
    :cond_0
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$18;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    iget-object p1, p1, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->J:Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 1292
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$18;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    iget-object v0, p1, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->J:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->a(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;Landroid/app/Activity;)V

    .line 1293
    :cond_1
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$18;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    invoke-virtual {p1}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->c()V

    return-void
.end method
