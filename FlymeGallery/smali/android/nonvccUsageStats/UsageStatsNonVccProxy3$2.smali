.class public Landroid/nonvccUsageStats/UsageStatsNonVccProxy3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/nonvccUsageStats/UsageStatsNonVccProxy3;->onOsEventRealtime(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/nonvccUsageStats/UsageStatsNonVccProxy3;

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$pageName:Ljava/lang/String;

.field final synthetic val$properties:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/nonvccUsageStats/UsageStatsNonVccProxy3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 122
    iput-object p1, p0, Landroid/nonvccUsageStats/UsageStatsNonVccProxy3$2;->this$0:Landroid/nonvccUsageStats/UsageStatsNonVccProxy3;

    iput-object p2, p0, Landroid/nonvccUsageStats/UsageStatsNonVccProxy3$2;->val$eventName:Ljava/lang/String;

    iput-object p3, p0, Landroid/nonvccUsageStats/UsageStatsNonVccProxy3$2;->val$pageName:Ljava/lang/String;

    iput-object p4, p0, Landroid/nonvccUsageStats/UsageStatsNonVccProxy3$2;->val$properties:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 125
    iget-object v0, p0, Landroid/nonvccUsageStats/UsageStatsNonVccProxy3$2;->this$0:Landroid/nonvccUsageStats/UsageStatsNonVccProxy3;

    invoke-static {v0}, Landroid/nonvccUsageStats/UsageStatsNonVccProxy3;->access$000(Landroid/nonvccUsageStats/UsageStatsNonVccProxy3;)Landroid/nonvccUsageStats/INonVccStatsInterfaces;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    :try_start_0
    iget-object v1, p0, Landroid/nonvccUsageStats/UsageStatsNonVccProxy3$2;->val$eventName:Ljava/lang/String;

    iget-object v2, p0, Landroid/nonvccUsageStats/UsageStatsNonVccProxy3$2;->val$pageName:Ljava/lang/String;

    iget-object v3, p0, Landroid/nonvccUsageStats/UsageStatsNonVccProxy3$2;->val$properties:Ljava/util/Map;

    invoke-interface {v0, v1, v2, v3}, Landroid/nonvccUsageStats/INonVccStatsInterfaces;->onOsEventRealtime(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 130
    invoke-static {}, Landroid/nonvccUsageStats/UsageStatsNonVccProxy3;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - Cause:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
