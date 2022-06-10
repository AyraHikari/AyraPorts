.class Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;)V
    .locals 0

    .line 1289
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation$2;->this$1:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;

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

    .line 1297
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation$2;->this$1:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->access$2200(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;)Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$OnAnimationEndListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1298
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation$2;->this$1:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;->access$2200(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$MorphingAnimation;)Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$OnAnimationEndListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$OnAnimationEndListener;->onAnimationEnd()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
