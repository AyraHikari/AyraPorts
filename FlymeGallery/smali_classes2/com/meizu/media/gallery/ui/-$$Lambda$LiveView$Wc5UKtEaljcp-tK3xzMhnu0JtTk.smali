.class public final synthetic Lcom/meizu/media/gallery/ui/-$$Lambda$LiveView$Wc5UKtEaljcp-tK3xzMhnu0JtTk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic f$0:Lcom/meizu/media/gallery/ui/LiveView;

.field private final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/meizu/media/gallery/ui/LiveView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/-$$Lambda$LiveView$Wc5UKtEaljcp-tK3xzMhnu0JtTk;->f$0:Lcom/meizu/media/gallery/ui/LiveView;

    iput-boolean p2, p0, Lcom/meizu/media/gallery/ui/-$$Lambda$LiveView$Wc5UKtEaljcp-tK3xzMhnu0JtTk;->f$1:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/-$$Lambda$LiveView$Wc5UKtEaljcp-tK3xzMhnu0JtTk;->f$0:Lcom/meizu/media/gallery/ui/LiveView;

    iget-boolean v1, p0, Lcom/meizu/media/gallery/ui/-$$Lambda$LiveView$Wc5UKtEaljcp-tK3xzMhnu0JtTk;->f$1:Z

    invoke-static {v0, v1, p1}, Lcom/meizu/media/gallery/ui/LiveView;->lambda$Wc5UKtEaljcp-tK3xzMhnu0JtTk(Lcom/meizu/media/gallery/ui/LiveView;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
