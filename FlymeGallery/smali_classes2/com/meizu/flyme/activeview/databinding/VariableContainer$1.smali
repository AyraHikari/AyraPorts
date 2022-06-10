.class public Lcom/meizu/flyme/activeview/databinding/VariableContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/flyme/activeview/databinding/VariableContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/flyme/activeview/databinding/VariableContainer;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/activeview/databinding/VariableContainer;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/meizu/flyme/activeview/databinding/VariableContainer$1;->this$0:Lcom/meizu/flyme/activeview/databinding/VariableContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/meizu/flyme/activeview/databinding/VariableContainer$1;->this$0:Lcom/meizu/flyme/activeview/databinding/VariableContainer;

    invoke-static {v0}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->access$000(Lcom/meizu/flyme/activeview/databinding/VariableContainer;)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 49
    iget-object v0, p0, Lcom/meizu/flyme/activeview/databinding/VariableContainer$1;->this$0:Lcom/meizu/flyme/activeview/databinding/VariableContainer;

    invoke-static {v0}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->access$200(Lcom/meizu/flyme/activeview/databinding/VariableContainer;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/activeview/databinding/VariableContainer$1;->this$0:Lcom/meizu/flyme/activeview/databinding/VariableContainer;

    invoke-static {v1}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->access$100(Lcom/meizu/flyme/activeview/databinding/VariableContainer;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    iget-object v0, p0, Lcom/meizu/flyme/activeview/databinding/VariableContainer$1;->this$0:Lcom/meizu/flyme/activeview/databinding/VariableContainer;

    invoke-static {v0}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->access$000(Lcom/meizu/flyme/activeview/databinding/VariableContainer;)Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hour12"

    invoke-virtual {v0, v2, v1}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->updateSystemValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/meizu/flyme/activeview/databinding/VariableContainer$1;->this$0:Lcom/meizu/flyme/activeview/databinding/VariableContainer;

    invoke-static {v0}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->access$000(Lcom/meizu/flyme/activeview/databinding/VariableContainer;)Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hour24"

    invoke-virtual {v0, v2, v1}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->updateSystemValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/meizu/flyme/activeview/databinding/VariableContainer$1;->this$0:Lcom/meizu/flyme/activeview/databinding/VariableContainer;

    invoke-static {v0}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->access$000(Lcom/meizu/flyme/activeview/databinding/VariableContainer;)Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "minute"

    invoke-virtual {v0, v2, v1}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->updateSystemValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/meizu/flyme/activeview/databinding/VariableContainer$1;->this$0:Lcom/meizu/flyme/activeview/databinding/VariableContainer;

    invoke-static {v0}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->access$000(Lcom/meizu/flyme/activeview/databinding/VariableContainer;)Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "second"

    invoke-virtual {v0, v2, v1}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->updateSystemValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
