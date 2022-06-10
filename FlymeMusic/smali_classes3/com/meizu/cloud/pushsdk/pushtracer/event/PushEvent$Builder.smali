.class public abstract Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;
.super Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder<",
        "TT;>;>",
        "Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private brand:I

.field private deviceId:Ljava/lang/String;

.field private eventCreateTime:Ljava/lang/String;

.field private eventName:Ljava/lang/String;

.field private messageSeq:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private pushsdkVersion:Ljava/lang/String;

.field private seqId:Ljava/lang/String;

.field private taskId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->brand:I

    return-void
.end method

.method static synthetic access$100(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->taskId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->eventName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->pushsdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->seqId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->messageSeq:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->eventCreateTime:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->brand:I

    return p0
.end method


# virtual methods
.method public brand(I)Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 110
    iput p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->brand:I

    .line 111
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->self()Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;

    move-result-object p1

    check-cast p1, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/meizu/cloud/pushsdk/pushtracer/event/Event;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->build()Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;
    .locals 1

    .line 116
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;-><init>(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;)V

    return-object v0
.end method

.method public deviceId(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->deviceId:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->self()Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;

    move-result-object p1

    check-cast p1, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;

    return-object p1
.end method

.method public eventCreateTime(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->eventCreateTime:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->self()Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;

    move-result-object p1

    check-cast p1, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;

    return-object p1
.end method

.method public eventName(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->eventName:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->self()Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;

    move-result-object p1

    check-cast p1, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;

    return-object p1
.end method

.method public messageSeq(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->messageSeq:Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->self()Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;

    move-result-object p1

    check-cast p1, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;

    return-object p1
.end method

.method public packageName(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->packageName:Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->self()Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;

    move-result-object p1

    check-cast p1, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;

    return-object p1
.end method

.method public pushsdkVersion(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->pushsdkVersion:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->self()Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;

    move-result-object p1

    check-cast p1, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;

    return-object p1
.end method

.method public seqId(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->seqId:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->self()Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;

    move-result-object p1

    check-cast p1, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;

    return-object p1
.end method

.method public taskId(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->taskId:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->self()Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;

    move-result-object p1

    check-cast p1, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;

    return-object p1
.end method
