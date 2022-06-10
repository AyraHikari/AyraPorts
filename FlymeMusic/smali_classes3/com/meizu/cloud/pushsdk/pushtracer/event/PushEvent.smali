.class public Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;
.super Lcom/meizu/cloud/pushsdk/pushtracer/event/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder2;,
        Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;
    }
.end annotation


# instance fields
.field private final brand:I

.field private final deviceId:Ljava/lang/String;

.field private final eventCreateTime:Ljava/lang/String;

.field private final eventName:Ljava/lang/String;

.field private final messageSeq:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final pushsdkVersion:Ljava/lang/String;

.field private final seqId:Ljava/lang/String;

.field private final taskId:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 132
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/event/Event;-><init>(Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;)V

    .line 139
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->access$100(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;->taskId:Ljava/lang/String;

    .line 140
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->access$200(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;->deviceId:Ljava/lang/String;

    .line 141
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->access$300(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;->eventName:Ljava/lang/String;

    .line 142
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->access$400(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;->pushsdkVersion:Ljava/lang/String;

    .line 143
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->access$500(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;->packageName:Ljava/lang/String;

    .line 144
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->access$600(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;->seqId:Ljava/lang/String;

    .line 145
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->access$700(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;->messageSeq:Ljava/lang/String;

    .line 146
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->access$800(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;->eventCreateTime:Ljava/lang/String;

    .line 147
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->access$900(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;)I

    move-result p1

    iput p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;->brand:I

    return-void
.end method

.method public static builder()Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder<",
            "*>;"
        }
    .end annotation

    .line 128
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder2;-><init>(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$1;)V

    return-object v0
.end method


# virtual methods
.method public getDataLoad()Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;
    .locals 3

    .line 157
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;-><init>()V

    .line 158
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;->eventName:Ljava/lang/String;

    const-string v2, "en"

    invoke-virtual {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;->taskId:Ljava/lang/String;

    const-string v2, "ti"

    invoke-virtual {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;->deviceId:Ljava/lang/String;

    const-string v2, "di"

    invoke-virtual {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;->pushsdkVersion:Ljava/lang/String;

    const-string v2, "pv"

    invoke-virtual {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;->packageName:Ljava/lang/String;

    const-string v2, "pn"

    invoke-virtual {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;->seqId:Ljava/lang/String;

    const-string v2, "si"

    invoke-virtual {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;->messageSeq:Ljava/lang/String;

    const-string v2, "ms"

    invoke-virtual {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;->eventCreateTime:Ljava/lang/String;

    const-string v2, "ect"

    invoke-virtual {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;->brand:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "br"

    invoke-virtual {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;->putDefaultParams(Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;)Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;

    move-result-object v0

    return-object v0
.end method
