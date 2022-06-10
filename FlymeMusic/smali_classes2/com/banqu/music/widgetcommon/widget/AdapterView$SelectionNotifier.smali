.class Lcom/banqu/music/widgetcommon/widget/AdapterView$SelectionNotifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/widget/AdapterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SelectionNotifier"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/AdapterView;


# direct methods
.method private constructor <init>(Lcom/banqu/music/widgetcommon/widget/AdapterView;)V
    .locals 0

    .line 855
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView$SelectionNotifier;->this$0:Lcom/banqu/music/widgetcommon/widget/AdapterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/banqu/music/widgetcommon/widget/AdapterView;Lcom/banqu/music/widgetcommon/widget/AdapterView$1;)V
    .locals 0

    .line 855
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/AdapterView$SelectionNotifier;-><init>(Lcom/banqu/music/widgetcommon/widget/AdapterView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 857
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView$SelectionNotifier;->this$0:Lcom/banqu/music/widgetcommon/widget/AdapterView;

    iget-boolean v0, v0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mDataChanged:Z

    if-eqz v0, :cond_0

    .line 861
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView$SelectionNotifier;->this$0:Lcom/banqu/music/widgetcommon/widget/AdapterView;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 862
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView$SelectionNotifier;->this$0:Lcom/banqu/music/widgetcommon/widget/AdapterView;

    invoke-virtual {v0, p0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 865
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView$SelectionNotifier;->this$0:Lcom/banqu/music/widgetcommon/widget/AdapterView;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->access$200(Lcom/banqu/music/widgetcommon/widget/AdapterView;)V

    .line 866
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView$SelectionNotifier;->this$0:Lcom/banqu/music/widgetcommon/widget/AdapterView;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->access$300(Lcom/banqu/music/widgetcommon/widget/AdapterView;)V

    :cond_1
    :goto_0
    return-void
.end method
