.class Lcom/meizu/dynamic/PluginInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/dynamic/PluginInfo;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/dynamic/PluginInfo;


# direct methods
.method constructor <init>(Lcom/meizu/dynamic/PluginInfo;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/meizu/dynamic/PluginInfo$1;->this$0:Lcom/meizu/dynamic/PluginInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/meizu/dynamic/PluginInfo$1;->this$0:Lcom/meizu/dynamic/PluginInfo;

    invoke-static {v0}, Lcom/meizu/dynamic/PluginInfo;->access$000(Lcom/meizu/dynamic/PluginInfo;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->onCreate()V

    return-void
.end method
