.class Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->startAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 197
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "animator_duration_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_1

    .line 199
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->access$000(Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->access$100(Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 200
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->access$100(Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 201
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->access$100(Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 202
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->access$002(Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;Z)Z

    .line 203
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;

    invoke-static {p1, v0}, Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;->access$202(Lcom/banqu/music/widgetcommon/widget/ApplyingAnimationView;Z)Z

    :cond_1
    :goto_0
    return-void
.end method
