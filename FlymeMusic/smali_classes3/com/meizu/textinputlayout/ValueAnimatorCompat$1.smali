.class Lcom/meizu/textinputlayout/ValueAnimatorCompat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/textinputlayout/ValueAnimatorCompat;->setUpdateListener(Lcom/meizu/textinputlayout/ValueAnimatorCompat$AnimatorUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/textinputlayout/ValueAnimatorCompat;

.field final synthetic val$updateListener:Lcom/meizu/textinputlayout/ValueAnimatorCompat$AnimatorUpdateListener;


# direct methods
.method constructor <init>(Lcom/meizu/textinputlayout/ValueAnimatorCompat;Lcom/meizu/textinputlayout/ValueAnimatorCompat$AnimatorUpdateListener;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompat$1;->this$0:Lcom/meizu/textinputlayout/ValueAnimatorCompat;

    iput-object p2, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompat$1;->val$updateListener:Lcom/meizu/textinputlayout/ValueAnimatorCompat$AnimatorUpdateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompat$1;->val$updateListener:Lcom/meizu/textinputlayout/ValueAnimatorCompat$AnimatorUpdateListener;

    iget-object v1, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompat$1;->this$0:Lcom/meizu/textinputlayout/ValueAnimatorCompat;

    invoke-interface {v0, v1}, Lcom/meizu/textinputlayout/ValueAnimatorCompat$AnimatorUpdateListener;->onAnimationUpdate(Lcom/meizu/textinputlayout/ValueAnimatorCompat;)V

    return-void
.end method
