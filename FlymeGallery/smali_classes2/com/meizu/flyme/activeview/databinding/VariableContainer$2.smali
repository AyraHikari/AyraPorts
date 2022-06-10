.class public Lcom/meizu/flyme/activeview/databinding/VariableContainer$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/flyme/activeview/databinding/VariableContainer;->registerReceiver()V
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

    .line 252
    iput-object p1, p0, Lcom/meizu/flyme/activeview/databinding/VariableContainer$2;->this$0:Lcom/meizu/flyme/activeview/databinding/VariableContainer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 255
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 256
    iget-object p1, p0, Lcom/meizu/flyme/activeview/databinding/VariableContainer$2;->this$0:Lcom/meizu/flyme/activeview/databinding/VariableContainer;

    invoke-static {p1, p2}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->access$300(Lcom/meizu/flyme/activeview/databinding/VariableContainer;Landroid/content/Intent;)V

    .line 258
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 259
    iget-object p1, p0, Lcom/meizu/flyme/activeview/databinding/VariableContainer$2;->this$0:Lcom/meizu/flyme/activeview/databinding/VariableContainer;

    invoke-static {p1}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->access$000(Lcom/meizu/flyme/activeview/databinding/VariableContainer;)Ljava/util/Calendar;

    move-result-object p1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 261
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 262
    iget-object v0, p0, Lcom/meizu/flyme/activeview/databinding/VariableContainer$2;->this$0:Lcom/meizu/flyme/activeview/databinding/VariableContainer;

    invoke-static {v0}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->access$000(Lcom/meizu/flyme/activeview/databinding/VariableContainer;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 263
    iget-object p1, p0, Lcom/meizu/flyme/activeview/databinding/VariableContainer$2;->this$0:Lcom/meizu/flyme/activeview/databinding/VariableContainer;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->access$400(Lcom/meizu/flyme/activeview/databinding/VariableContainer;Z)V

    return-void
.end method
