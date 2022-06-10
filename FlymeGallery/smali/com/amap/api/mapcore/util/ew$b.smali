.class public Lcom/amap/api/mapcore/util/ew$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/trace/TraceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/ew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/ew;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/trace/TraceLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/ew;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/trace/TraceLocation;",
            ">;)V"
        }
    .end annotation

    .line 231
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ew$b;->a:Lcom/amap/api/mapcore/util/ew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-object p2, p0, Lcom/amap/api/mapcore/util/ew$b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onFinished(ILjava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;II)V"
        }
    .end annotation

    .line 248
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ew$b;->a:Lcom/amap/api/mapcore/util/ew;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/ew;->a(Lcom/amap/api/mapcore/util/ew;)Lcom/amap/api/trace/TraceStatusListener;

    move-result-object p1

    iget-object p3, p0, Lcom/amap/api/mapcore/util/ew$b;->b:Ljava/util/List;

    const-string p4, "\u7ea0\u504f\u6210\u529f"

    invoke-interface {p1, p3, p2, p4}, Lcom/amap/api/trace/TraceStatusListener;->onTraceStatus(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public onRequestFailed(ILjava/lang/String;)V
    .locals 2

    .line 237
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ew$b;->a:Lcom/amap/api/mapcore/util/ew;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/ew;->a(Lcom/amap/api/mapcore/util/ew;)Lcom/amap/api/trace/TraceStatusListener;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ew$b;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lcom/amap/api/trace/TraceStatusListener;->onTraceStatus(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public onTraceProcessing(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
