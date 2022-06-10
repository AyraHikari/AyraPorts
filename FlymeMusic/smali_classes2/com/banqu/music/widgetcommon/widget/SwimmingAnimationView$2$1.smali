.class Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$2;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$2;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$2;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$2$1;->this$1:Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$2$1;->this$1:Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$2;

    iget-object v0, v0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$2;->this$0:Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->access$300(Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
