.class Lcom/or/ange/dot/DotReporter$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/or/ange/dot/DotReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/or/ange/dot/DotReporter;


# direct methods
.method constructor <init>(Lcom/or/ange/dot/DotReporter;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/or/ange/dot/DotReporter$3;->this$0:Lcom/or/ange/dot/DotReporter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 125
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/or/ange/dot/DotReporter$3;->this$0:Lcom/or/ange/dot/DotReporter;

    const-string p2, "connectivity state change"

    invoke-static {p1, p2}, Lcom/or/ange/dot/DotReporter;->access$200(Lcom/or/ange/dot/DotReporter;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
