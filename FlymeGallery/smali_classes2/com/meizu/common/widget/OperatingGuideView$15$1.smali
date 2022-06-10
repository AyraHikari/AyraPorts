.class public Lcom/meizu/common/widget/OperatingGuideView$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/widget/OperatingGuideView$15;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/widget/OperatingGuideView$15;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/OperatingGuideView$15;)V
    .locals 0

    .line 578
    iput-object p1, p0, Lcom/meizu/common/widget/OperatingGuideView$15$1;->a:Lcom/meizu/common/widget/OperatingGuideView$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/meizu/common/widget/OperatingGuideView$15$1;->a:Lcom/meizu/common/widget/OperatingGuideView$15;

    iget-object v0, v0, Lcom/meizu/common/widget/OperatingGuideView$15;->a:Lcom/meizu/common/widget/OperatingGuideView;

    invoke-static {v0}, Lcom/meizu/common/widget/OperatingGuideView;->b(Lcom/meizu/common/widget/OperatingGuideView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/meizu/common/widget/OperatingGuideView$15$1;->a:Lcom/meizu/common/widget/OperatingGuideView$15;

    iget-object v0, v0, Lcom/meizu/common/widget/OperatingGuideView$15;->a:Lcom/meizu/common/widget/OperatingGuideView;

    invoke-static {v0}, Lcom/meizu/common/widget/OperatingGuideView;->c(Lcom/meizu/common/widget/OperatingGuideView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method
