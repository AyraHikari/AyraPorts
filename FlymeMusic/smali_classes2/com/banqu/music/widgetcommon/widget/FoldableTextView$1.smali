.class Lcom/banqu/music/widgetcommon/widget/FoldableTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/widget/FoldableTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/FoldableTextView;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/FoldableTextView;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/FoldableTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/FoldableTextView;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/FoldableTextView;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/FoldableTextView;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/FoldableTextView;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->performLongClick()Z

    :cond_0
    return-void
.end method
