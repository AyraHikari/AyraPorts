.class public final synthetic Lcom/google/android/exoplayer2/extractor/mp4/-$$Lambda$FragmentedMp4Extractor$nTvOltF7Hh61n3UwwVozMumvhfw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/android/exoplayer2/extractor/mp4/-$$Lambda$FragmentedMp4Extractor$nTvOltF7Hh61n3UwwVozMumvhfw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/-$$Lambda$FragmentedMp4Extractor$nTvOltF7Hh61n3UwwVozMumvhfw;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/mp4/-$$Lambda$FragmentedMp4Extractor$nTvOltF7Hh61n3UwwVozMumvhfw;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/-$$Lambda$FragmentedMp4Extractor$nTvOltF7Hh61n3UwwVozMumvhfw;->INSTANCE:Lcom/google/android/exoplayer2/extractor/mp4/-$$Lambda$FragmentedMp4Extractor$nTvOltF7Hh61n3UwwVozMumvhfw;

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

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->lambda$static$0()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method
