.class public Lcom/meizu/cloud/pushsdk/pushtracer/event/Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder2;,
        Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;
    }
.end annotation


# instance fields
.field private final eventId:Ljava/lang/String;

.field private final selfDescribingJsonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/cloud/pushsdk/pushtracer/dataload/SelfDescribingJson;",
            ">;"
        }
    .end annotation
.end field

.field private final timestamp:J


# direct methods
.method protected constructor <init>(Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;->access$100(Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;->access$200(Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;->access$200(Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "eventId cannot be empty"

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 107
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;->access$100(Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/Event;->selfDescribingJsonList:Ljava/util/List;

    .line 108
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;->access$300(Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/Event;->timestamp:J

    .line 109
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;->access$200(Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/Event;->eventId:Ljava/lang/String;

    return-void
.end method

.method public static builder()Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder<",
            "*>;"
        }
    .end annotation

    .line 97
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder2;-><init>(Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$1;)V

    return-object v0
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/Event;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public getSelfDescribingJson()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meizu/cloud/pushsdk/pushtracer/dataload/SelfDescribingJson;",
            ">;"
        }
    .end annotation

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/Event;->selfDescribingJsonList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 123
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/Event;->timestamp:J

    return-wide v0
.end method

.method protected putDefaultParams(Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;)Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;
    .locals 2

    .line 140
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/event/Event;->getEventId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ei"

    invoke-virtual {p1, v1, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/event/Event;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ts"

    invoke-virtual {p1, v1, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;->add(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
