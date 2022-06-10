.class Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->alphaAnim(ZLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;

.field final synthetic val$isShow:Z

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;Landroid/view/View;Z)V
    .locals 0

    .line 1109
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$1;->this$0:Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$1;->val$view:Landroid/view/View;

    iput-boolean p3, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$1;->val$isShow:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1113
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$1;->val$view:Landroid/view/View;

    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$1;->val$isShow:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
