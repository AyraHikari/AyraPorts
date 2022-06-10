.class public Lcom/meizu/common/widget/SwimmingAnimationView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/widget/SwimmingAnimationView$2;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/widget/SwimmingAnimationView$2;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/SwimmingAnimationView$2;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/meizu/common/widget/SwimmingAnimationView$2$1;->a:Lcom/meizu/common/widget/SwimmingAnimationView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/meizu/common/widget/SwimmingAnimationView$2$1;->a:Lcom/meizu/common/widget/SwimmingAnimationView$2;

    iget-object v0, v0, Lcom/meizu/common/widget/SwimmingAnimationView$2;->a:Lcom/meizu/common/widget/SwimmingAnimationView;

    invoke-static {v0}, Lcom/meizu/common/widget/SwimmingAnimationView;->a(Lcom/meizu/common/widget/SwimmingAnimationView;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
