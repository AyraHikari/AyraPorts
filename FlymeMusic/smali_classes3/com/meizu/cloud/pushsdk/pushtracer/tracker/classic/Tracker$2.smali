.class Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;->track(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;

.field final synthetic val$event:Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker$2;->this$0:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker$2;->val$event:Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker$2;->this$0:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker$2;->val$event:Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;->access$001(Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;)V

    return-void
.end method
