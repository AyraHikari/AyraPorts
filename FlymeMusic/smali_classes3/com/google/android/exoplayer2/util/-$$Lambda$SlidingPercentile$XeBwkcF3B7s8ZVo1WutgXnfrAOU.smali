.class public final synthetic Lcom/google/android/exoplayer2/util/-$$Lambda$SlidingPercentile$XeBwkcF3B7s8ZVo1WutgXnfrAOU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/android/exoplayer2/util/-$$Lambda$SlidingPercentile$XeBwkcF3B7s8ZVo1WutgXnfrAOU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/util/-$$Lambda$SlidingPercentile$XeBwkcF3B7s8ZVo1WutgXnfrAOU;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/-$$Lambda$SlidingPercentile$XeBwkcF3B7s8ZVo1WutgXnfrAOU;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/util/-$$Lambda$SlidingPercentile$XeBwkcF3B7s8ZVo1WutgXnfrAOU;->INSTANCE:Lcom/google/android/exoplayer2/util/-$$Lambda$SlidingPercentile$XeBwkcF3B7s8ZVo1WutgXnfrAOU;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;

    check-cast p2, Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/SlidingPercentile;->lambda$static$0(Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;)I

    move-result p1

    return p1
.end method
