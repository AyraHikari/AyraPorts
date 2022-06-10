.class public Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;-><init>(Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;

.field final synthetic b:Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;


# direct methods
.method constructor <init>(Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;)V
    .locals 0

    .line 954
    iput-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a$1;->b:Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;

    iput-object p2, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a$1;->a:Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 957
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 958
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a$1;->b:Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;

    invoke-static {v0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;->b(Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;)I

    move-result v0

    sub-int v0, p1, v0

    .line 959
    iget-object v1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a$1;->b:Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;

    invoke-static {v1}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;->c(Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 960
    :cond_0
    iget-object v1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a$1;->b:Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;

    invoke-static {v1, p1}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;->a(Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;I)I

    .line 961
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a$1;->b:Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;

    iget-object p1, p1, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;->a:Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->a(Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;F)V

    :cond_1
    return-void
.end method
