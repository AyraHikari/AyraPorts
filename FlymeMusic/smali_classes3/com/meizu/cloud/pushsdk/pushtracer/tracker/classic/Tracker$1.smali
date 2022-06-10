.class Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;->resumeSessionChecking()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;

.field final synthetic val$session:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker$1;->this$0:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker$1;->val$session:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/classic/Tracker$1;->val$session:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->checkAndUpdateSession()V

    return-void
.end method
