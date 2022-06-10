.class Lcom/banqu/music/widgetcommon/widget/CollectingView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/widget/CollectingView$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/banqu/music/widgetcommon/widget/CollectingView$1;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/CollectingView$1;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView$1$1;->this$1:Lcom/banqu/music/widgetcommon/widget/CollectingView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView$1$1;->this$1:Lcom/banqu/music/widgetcommon/widget/CollectingView$1;

    iget-object v0, v0, Lcom/banqu/music/widgetcommon/widget/CollectingView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/CollectingView;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/CollectingView;->access$300(Lcom/banqu/music/widgetcommon/widget/CollectingView;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CollectingView$1$1;->this$1:Lcom/banqu/music/widgetcommon/widget/CollectingView$1;

    iget-object v0, v0, Lcom/banqu/music/widgetcommon/widget/CollectingView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/CollectingView;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/CollectingView;->access$300(Lcom/banqu/music/widgetcommon/widget/CollectingView;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
