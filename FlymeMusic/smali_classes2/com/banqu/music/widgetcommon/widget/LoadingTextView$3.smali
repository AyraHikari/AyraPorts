.class Lcom/banqu/music/widgetcommon/widget/LoadingTextView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/widget/LoadingTextView;->setupAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/LoadingTextView;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/LoadingTextView;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingTextView$3;->this$0:Lcom/banqu/music/widgetcommon/widget/LoadingTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 251
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingTextView$3;->this$0:Lcom/banqu/music/widgetcommon/widget/LoadingTextView;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/LoadingTextView;->access$300(Lcom/banqu/music/widgetcommon/widget/LoadingTextView;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 246
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingTextView$3;->this$0:Lcom/banqu/music/widgetcommon/widget/LoadingTextView;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/LoadingTextView;->access$300(Lcom/banqu/music/widgetcommon/widget/LoadingTextView;)V

    return-void
.end method
