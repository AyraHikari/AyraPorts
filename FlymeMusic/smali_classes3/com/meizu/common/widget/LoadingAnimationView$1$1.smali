.class Lcom/meizu/common/widget/LoadingAnimationView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/widget/LoadingAnimationView$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/meizu/common/widget/LoadingAnimationView$1;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/LoadingAnimationView$1;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/meizu/common/widget/LoadingAnimationView$1$1;->this$1:Lcom/meizu/common/widget/LoadingAnimationView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingAnimationView$1$1;->this$1:Lcom/meizu/common/widget/LoadingAnimationView$1;

    iget-object v0, v0, Lcom/meizu/common/widget/LoadingAnimationView$1;->this$0:Lcom/meizu/common/widget/LoadingAnimationView;

    invoke-static {v0}, Lcom/meizu/common/widget/LoadingAnimationView;->access$000(Lcom/meizu/common/widget/LoadingAnimationView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
