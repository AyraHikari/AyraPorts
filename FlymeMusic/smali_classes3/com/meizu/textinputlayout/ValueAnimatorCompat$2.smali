.class Lcom/meizu/textinputlayout/ValueAnimatorCompat$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl$AnimatorListenerProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/textinputlayout/ValueAnimatorCompat;->setListener(Lcom/meizu/textinputlayout/ValueAnimatorCompat$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/textinputlayout/ValueAnimatorCompat;

.field final synthetic val$listener:Lcom/meizu/textinputlayout/ValueAnimatorCompat$AnimatorListener;


# direct methods
.method constructor <init>(Lcom/meizu/textinputlayout/ValueAnimatorCompat;Lcom/meizu/textinputlayout/ValueAnimatorCompat$AnimatorListener;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompat$2;->this$0:Lcom/meizu/textinputlayout/ValueAnimatorCompat;

    iput-object p2, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompat$2;->val$listener:Lcom/meizu/textinputlayout/ValueAnimatorCompat$AnimatorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompat$2;->val$listener:Lcom/meizu/textinputlayout/ValueAnimatorCompat$AnimatorListener;

    iget-object v1, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompat$2;->this$0:Lcom/meizu/textinputlayout/ValueAnimatorCompat;

    invoke-interface {v0, v1}, Lcom/meizu/textinputlayout/ValueAnimatorCompat$AnimatorListener;->onAnimationCancel(Lcom/meizu/textinputlayout/ValueAnimatorCompat;)V

    return-void
.end method

.method public onAnimationEnd()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompat$2;->val$listener:Lcom/meizu/textinputlayout/ValueAnimatorCompat$AnimatorListener;

    iget-object v1, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompat$2;->this$0:Lcom/meizu/textinputlayout/ValueAnimatorCompat;

    invoke-interface {v0, v1}, Lcom/meizu/textinputlayout/ValueAnimatorCompat$AnimatorListener;->onAnimationEnd(Lcom/meizu/textinputlayout/ValueAnimatorCompat;)V

    return-void
.end method

.method public onAnimationStart()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompat$2;->val$listener:Lcom/meizu/textinputlayout/ValueAnimatorCompat$AnimatorListener;

    iget-object v1, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompat$2;->this$0:Lcom/meizu/textinputlayout/ValueAnimatorCompat;

    invoke-interface {v0, v1}, Lcom/meizu/textinputlayout/ValueAnimatorCompat$AnimatorListener;->onAnimationStart(Lcom/meizu/textinputlayout/ValueAnimatorCompat;)V

    return-void
.end method
