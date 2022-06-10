.class Lcom/github/chengang/library/TickView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/chengang/library/TickView;->initAnimatorCounter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/chengang/library/TickView;


# direct methods
.method constructor <init>(Lcom/github/chengang/library/TickView;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/github/chengang/library/TickView$1;->this$0:Lcom/github/chengang/library/TickView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 161
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 162
    iget-object p1, p0, Lcom/github/chengang/library/TickView$1;->this$0:Lcom/github/chengang/library/TickView;

    invoke-static {p1}, Lcom/github/chengang/library/TickView;->access$000(Lcom/github/chengang/library/TickView;)Lcom/github/chengang/library/TickView$TickAnimatorListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 163
    iget-object p1, p0, Lcom/github/chengang/library/TickView$1;->this$0:Lcom/github/chengang/library/TickView;

    invoke-static {p1}, Lcom/github/chengang/library/TickView;->access$000(Lcom/github/chengang/library/TickView;)Lcom/github/chengang/library/TickView$TickAnimatorListener;

    move-result-object p1

    iget-object v0, p0, Lcom/github/chengang/library/TickView$1;->this$0:Lcom/github/chengang/library/TickView;

    invoke-interface {p1, v0}, Lcom/github/chengang/library/TickView$TickAnimatorListener;->onAnimationEnd(Lcom/github/chengang/library/TickView;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 169
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 170
    iget-object p1, p0, Lcom/github/chengang/library/TickView$1;->this$0:Lcom/github/chengang/library/TickView;

    invoke-static {p1}, Lcom/github/chengang/library/TickView;->access$000(Lcom/github/chengang/library/TickView;)Lcom/github/chengang/library/TickView$TickAnimatorListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 171
    iget-object p1, p0, Lcom/github/chengang/library/TickView$1;->this$0:Lcom/github/chengang/library/TickView;

    invoke-static {p1}, Lcom/github/chengang/library/TickView;->access$000(Lcom/github/chengang/library/TickView;)Lcom/github/chengang/library/TickView$TickAnimatorListener;

    move-result-object p1

    iget-object v0, p0, Lcom/github/chengang/library/TickView$1;->this$0:Lcom/github/chengang/library/TickView;

    invoke-interface {p1, v0}, Lcom/github/chengang/library/TickView$TickAnimatorListener;->onAnimationStart(Lcom/github/chengang/library/TickView;)V

    :cond_0
    return-void
.end method
