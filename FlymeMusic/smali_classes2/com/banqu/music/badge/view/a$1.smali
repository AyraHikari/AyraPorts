.class Lcom/banqu/music/badge/view/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/badge/view/a;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Lcom/banqu/music/badge/view/BadgeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lO:Lcom/banqu/music/badge/view/a;


# direct methods
.method constructor <init>(Lcom/banqu/music/badge/view/a;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/banqu/music/badge/view/a$1;->lO:Lcom/banqu/music/badge/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 26
    iget-object p1, p0, Lcom/banqu/music/badge/view/a$1;->lO:Lcom/banqu/music/badge/view/a;

    invoke-static {p1}, Lcom/banqu/music/badge/view/a;->a(Lcom/banqu/music/badge/view/a;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/badge/view/BadgeView;

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/banqu/music/badge/view/BadgeView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/banqu/music/badge/view/BadgeView;->invalidate()V

    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/banqu/music/badge/view/a$1;->lO:Lcom/banqu/music/badge/view/a;

    invoke-virtual {p1}, Lcom/banqu/music/badge/view/a;->cancel()V

    :goto_1
    return-void
.end method
