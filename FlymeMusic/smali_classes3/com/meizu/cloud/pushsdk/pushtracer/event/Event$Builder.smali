.class public abstract Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/pushtracer/event/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private eventId:Ljava/lang/String;

.field private selfDescribingJsonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/cloud/pushsdk/pushtracer/dataload/SelfDescribingJson;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;->selfDescribingJsonList:Ljava/util/List;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;->timestamp:J

    .line 46
    invoke-static {}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Util;->getEventId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;->eventId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$100(Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;->selfDescribingJsonList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;)J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;->timestamp:J

    return-wide v0
.end method


# virtual methods
.method public build()Lcom/meizu/cloud/pushsdk/pushtracer/event/Event;
    .locals 1

    .line 85
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/event/Event;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/pushtracer/event/Event;-><init>(Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;)V

    return-object v0
.end method

.method public customContext(Ljava/util/List;)Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/cloud/pushsdk/pushtracer/dataload/SelfDescribingJson;",
            ">;)TT;"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;->selfDescribingJsonList:Ljava/util/List;

    .line 58
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;->self()Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public eventId(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;->eventId:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;->self()Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method protected abstract self()Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public timestamp(J)Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 69
    iput-wide p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;->timestamp:J

    .line 70
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;->self()Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;

    move-result-object p1

    return-object p1
.end method
