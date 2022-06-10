.class public Lcom/meizu/flyme/activeview/views/ActiveView$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/flyme/activeview/views/ActiveView;->onMeasure(II)V
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

    .line 1443
    iput-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView$12;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1446
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView$12;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    invoke-static {v0}, Lcom/meizu/flyme/activeview/views/ActiveView;->access$900(Lcom/meizu/flyme/activeview/views/ActiveView;)Lcom/meizu/flyme/activeview/json/ActiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1447
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView$12;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    invoke-static {v0}, Lcom/meizu/flyme/activeview/views/ActiveView;->access$900(Lcom/meizu/flyme/activeview/views/ActiveView;)Lcom/meizu/flyme/activeview/json/ActiveData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/activeview/views/ActiveView;->setData(Lcom/meizu/flyme/activeview/json/ActiveData;)V

    :cond_0
    return-void
.end method
