.class final Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;
.super Lcom/google/android/exoplayer2/source/ForwardingTimeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DeferredTimeline"
.end annotation


# static fields
.field private static final DUMMY_ID:Ljava/lang/Object;

.field private static final DUMMY_TIMELINE:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DummyTimeline;


# instance fields
.field private final replacedId:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 946
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->DUMMY_ID:Ljava/lang/Object;

    .line 947
    new-instance v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DummyTimeline;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DummyTimeline;-><init>(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$1;)V

    sput-object v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->DUMMY_TIMELINE:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DummyTimeline;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 966
    sget-object v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->DUMMY_TIMELINE:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DummyTimeline;

    sget-object v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->DUMMY_ID:Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;-><init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 0

    .line 970
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ForwardingTimeline;-><init>(Lcom/google/android/exoplayer2/Timeline;)V

    .line 971
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->replacedId:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$100()Ljava/lang/Object;
    .locals 1

    .line 944
    sget-object v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->DUMMY_ID:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;)Ljava/lang/Object;
    .locals 0

    .line 944
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->replacedId:Ljava/lang/Object;

    return-object p0
.end method

.method public static createWithRealTimeline(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;
    .locals 1

    .line 961
    new-instance v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;-><init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public cloneWithUpdatedTimeline(Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;
    .locals 2

    .line 980
    new-instance v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->replacedId:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;-><init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 2

    .line 999
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->timeline:Lcom/google/android/exoplayer2/Timeline;

    sget-object v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->DUMMY_ID:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->replacedId:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 1

    .line 990
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 991
    iget-object p1, p2, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->replacedId:Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 992
    sget-object p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->DUMMY_ID:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public getTimeline()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    .line 985
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->timeline:Lcom/google/android/exoplayer2/Timeline;

    return-object v0
.end method

.method public getUidOfPeriod(I)Ljava/lang/Object;
    .locals 1

    .line 1004
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object p1

    .line 1005
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->replacedId:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->DUMMY_ID:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method
