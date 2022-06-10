.class public Lcom/arcsoft/livebroadcast/ArcSpotlightFaceAlignment;
.super Lcom/arcsoft/livebroadcast/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/arcsoft/livebroadcast/a;-><init>()V

    .line 26
    invoke-direct {p0}, Lcom/arcsoft/livebroadcast/ArcSpotlightFaceAlignment;->nativeCreateEngine()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightFaceAlignment;->a:J

    return-void
.end method

.method private native nativeCreateEngine()J
.end method

.method private native nativeDestroyEngine(J)V
.end method

.method private native nativeInitial(JLjava/lang/String;I)I
.end method

.method private native nativeProcess(JLjava/lang/Object;IILcom/arcsoft/livebroadcast/b;Lcom/arcsoft/livebroadcast/c;)I
.end method

.method private native nativeUninitial(J)V
.end method


# virtual methods
.method public a(Lcom/arcsoft/livebroadcast/d;IILcom/arcsoft/livebroadcast/b;Lcom/arcsoft/livebroadcast/c;)I
    .locals 8

    if-nez p4, :cond_0

    const/4 p1, 0x2

    return p1

    .line 47
    :cond_0
    invoke-virtual {p4}, Lcom/arcsoft/livebroadcast/b;->a()V

    .line 48
    iget-wide v1, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightFaceAlignment;->a:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/arcsoft/livebroadcast/ArcSpotlightFaceAlignment;->nativeProcess(JLjava/lang/Object;IILcom/arcsoft/livebroadcast/b;Lcom/arcsoft/livebroadcast/c;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;I)I
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightFaceAlignment;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/arcsoft/livebroadcast/ArcSpotlightFaceAlignment;->nativeInitial(JLjava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightFaceAlignment;->a:J

    invoke-direct {p0, v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightFaceAlignment;->nativeUninitial(J)V

    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 38
    iget-wide v0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightFaceAlignment;->a:J

    invoke-direct {p0, v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightFaceAlignment;->nativeDestroyEngine(J)V

    .line 39
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
