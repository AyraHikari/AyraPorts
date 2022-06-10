.class Lcom/meizu/textinputlayout/ValueAnimatorCompatImplHoneycombMr1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/textinputlayout/ValueAnimatorCompatImplHoneycombMr1;->setListener(Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl$AnimatorListenerProxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/textinputlayout/ValueAnimatorCompatImplHoneycombMr1;

.field final synthetic val$listener:Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl$AnimatorListenerProxy;


# direct methods
.method constructor <init>(Lcom/meizu/textinputlayout/ValueAnimatorCompatImplHoneycombMr1;Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl$AnimatorListenerProxy;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplHoneycombMr1$2;->this$0:Lcom/meizu/textinputlayout/ValueAnimatorCompatImplHoneycombMr1;

    iput-object p2, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplHoneycombMr1$2;->val$listener:Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl$AnimatorListenerProxy;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 72
    iget-object p1, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplHoneycombMr1$2;->val$listener:Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl$AnimatorListenerProxy;

    invoke-interface {p1}, Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl$AnimatorListenerProxy;->onAnimationCancel()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 67
    iget-object p1, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplHoneycombMr1$2;->val$listener:Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl$AnimatorListenerProxy;

    invoke-interface {p1}, Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl$AnimatorListenerProxy;->onAnimationEnd()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 62
    iget-object p1, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplHoneycombMr1$2;->val$listener:Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl$AnimatorListenerProxy;

    invoke-interface {p1}, Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl$AnimatorListenerProxy;->onAnimationStart()V

    return-void
.end method
