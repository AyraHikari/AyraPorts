.class public final synthetic Lcom/google/android/exoplayer2/trackselection/TrackSelection$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$updateSelectedTrack(Lcom/google/android/exoplayer2/trackselection/TrackSelection;JJJ)V
    .locals 0
    .param p0, "_this"    # Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 159
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public static $default$updateSelectedTrack(Lcom/google/android/exoplayer2/trackselection/TrackSelection;JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunk;",
            ">;[",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;",
            ")V"
        }
    .end annotation

    .line 192
    invoke-interface/range {p0 .. p6}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->updateSelectedTrack(JJJ)V

    return-void
.end method
