.class public final synthetic Lcom/google/android/exoplayer2/source/hls/playlist/-$$Lambda$v4Cu38iwTNBS0lObDF_BajWNhwg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$Factory;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/android/exoplayer2/source/hls/playlist/-$$Lambda$v4Cu38iwTNBS0lObDF_BajWNhwg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/-$$Lambda$v4Cu38iwTNBS0lObDF_BajWNhwg;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/-$$Lambda$v4Cu38iwTNBS0lObDF_BajWNhwg;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/-$$Lambda$v4Cu38iwTNBS0lObDF_BajWNhwg;->INSTANCE:Lcom/google/android/exoplayer2/source/hls/playlist/-$$Lambda$v4Cu38iwTNBS0lObDF_BajWNhwg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createTracker(Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;-><init>(Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;)V

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    return-object v0
.end method
