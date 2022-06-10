.class public Lcom/meizu/cloud/pushsdk/pushtracer/emitter/ReadyRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ids:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final oversize:Z

.field private final request:Lcom/meizu/cloud/pushsdk/networking/http/Request;


# direct methods
.method public constructor <init>(ZLcom/meizu/cloud/pushsdk/networking/http/Request;Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/meizu/cloud/pushsdk/networking/http/Request;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/ReadyRequest;->oversize:Z

    .line 29
    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/ReadyRequest;->request:Lcom/meizu/cloud/pushsdk/networking/http/Request;

    .line 30
    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/ReadyRequest;->ids:Ljava/util/LinkedList;

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

    .line 44
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/ReadyRequest;->ids:Ljava/util/LinkedList;

    return-object v0
.end method

.method public getRequest()Lcom/meizu/cloud/pushsdk/networking/http/Request;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/ReadyRequest;->request:Lcom/meizu/cloud/pushsdk/networking/http/Request;

    return-object v0
.end method

.method public isOversize()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/ReadyRequest;->oversize:Z

    return v0
.end method
