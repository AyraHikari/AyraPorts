.class Lcom/banqu/music/badge/view/a$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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

    .line 34
    iput-object p1, p0, Lcom/banqu/music/badge/view/a$2;->lO:Lcom/banqu/music/badge/view/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 37
    iget-object p1, p0, Lcom/banqu/music/badge/view/a$2;->lO:Lcom/banqu/music/badge/view/a;

    invoke-static {p1}, Lcom/banqu/music/badge/view/a;->a(Lcom/banqu/music/badge/view/a;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/badge/view/BadgeView;

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/banqu/music/badge/view/BadgeView;->reset()V

    :cond_0
    return-void
.end method
