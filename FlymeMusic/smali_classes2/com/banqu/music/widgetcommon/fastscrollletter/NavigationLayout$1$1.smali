.class Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout$1;->hideOverlay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout$1;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout$1;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout$1$1;->this$1:Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout$1$1;->this$1:Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout$1;

    iget-object v0, v0, Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout$1;->this$0:Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout;->access$600(Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout$1$1;->this$1:Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout$1;

    iget-object v0, v0, Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout$1;->this$0:Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout;->access$100(Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout;)Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout$NavigationLayoutCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationLayout$NavigationLayoutCallBack;->showVerticalScrollBar()V

    return-void
.end method
