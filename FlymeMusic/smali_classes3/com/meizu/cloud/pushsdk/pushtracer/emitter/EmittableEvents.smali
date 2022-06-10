.class public Lcom/meizu/cloud/pushsdk/pushtracer/emitter/EmittableEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final eventIds:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final events:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/cloud/pushsdk/pushtracer/dataload/DataLoad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/cloud/pushsdk/pushtracer/dataload/DataLoad;",
            ">;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/EmittableEvents;->events:Ljava/util/ArrayList;

    .line 18
    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/EmittableEvents;->eventIds:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public getEventIds()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/EmittableEvents;->eventIds:Ljava/util/LinkedList;

    return-object v0
.end method

.method public getEvents()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/cloud/pushsdk/pushtracer/dataload/DataLoad;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/EmittableEvents;->events:Ljava/util/ArrayList;

    return-object v0
.end method
