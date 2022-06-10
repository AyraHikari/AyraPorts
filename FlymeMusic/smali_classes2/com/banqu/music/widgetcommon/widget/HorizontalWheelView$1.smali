.class Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->notifySelectedChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 460
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->access$100(Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;)Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView$OnValueChangeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->access$000(Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;)I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0, v1}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView$OnValueChangeListener;->onSelectedChange(F)V

    return-void
.end method
