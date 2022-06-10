.class public Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$22$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$22;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$22;


# direct methods
.method constructor <init>(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$22;)V
    .locals 0

    .line 1420
    iput-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$22$2;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$22;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1423
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$22$2;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$22;

    iget-object p1, p1, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$22;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->I:Z

    return-void
.end method
