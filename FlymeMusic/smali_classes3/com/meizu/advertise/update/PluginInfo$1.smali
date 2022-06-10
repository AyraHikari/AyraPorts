.class Lcom/meizu/advertise/update/PluginInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/advertise/update/PluginInfo;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/advertise/update/PluginInfo;


# direct methods
.method constructor <init>(Lcom/meizu/advertise/update/PluginInfo;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/meizu/advertise/update/PluginInfo$1;->this$0:Lcom/meizu/advertise/update/PluginInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/meizu/advertise/update/PluginInfo$1;->this$0:Lcom/meizu/advertise/update/PluginInfo;

    invoke-static {v0}, Lcom/meizu/advertise/update/PluginInfo;->access$000(Lcom/meizu/advertise/update/PluginInfo;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->onCreate()V

    return-void
.end method
