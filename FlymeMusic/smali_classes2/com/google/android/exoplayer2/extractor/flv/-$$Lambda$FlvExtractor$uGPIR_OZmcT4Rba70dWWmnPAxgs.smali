.class public final synthetic Lcom/google/android/exoplayer2/extractor/flv/-$$Lambda$FlvExtractor$uGPIR_OZmcT4Rba70dWWmnPAxgs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/android/exoplayer2/extractor/flv/-$$Lambda$FlvExtractor$uGPIR_OZmcT4Rba70dWWmnPAxgs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/-$$Lambda$FlvExtractor$uGPIR_OZmcT4Rba70dWWmnPAxgs;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/flv/-$$Lambda$FlvExtractor$uGPIR_OZmcT4Rba70dWWmnPAxgs;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/flv/-$$Lambda$FlvExtractor$uGPIR_OZmcT4Rba70dWWmnPAxgs;->INSTANCE:Lcom/google/android/exoplayer2/extractor/flv/-$$Lambda$FlvExtractor$uGPIR_OZmcT4Rba70dWWmnPAxgs;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createExtractors()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->lambda$static$0()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method
