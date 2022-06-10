.class public Lcom/meizu/flyme/activeview/views/ActiveView$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/activeview/handler/EventHandler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/flyme/activeview/views/ActiveView;->setEvent(Landroid/view/View;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/flyme/activeview/views/ActiveView;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/activeview/views/ActiveView;)V
    .locals 0

    .line 2407
    iput-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView$21;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clickCallback()V
    .locals 1

    .line 2410
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView$21;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    invoke-static {v0}, Lcom/meizu/flyme/activeview/views/ActiveView;->access$200(Lcom/meizu/flyme/activeview/views/ActiveView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;->recordClickEvent(Ljava/lang/String;)V

    return-void
.end method
