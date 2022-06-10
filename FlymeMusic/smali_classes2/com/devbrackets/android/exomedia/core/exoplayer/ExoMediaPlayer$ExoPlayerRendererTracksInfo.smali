.class Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$ExoPlayerRendererTracksInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ExoPlayerRendererTracksInfo"
.end annotation


# instance fields
.field final rendererTrackGroupIndex:I

.field final rendererTrackIndex:I

.field final rendererTrackIndexes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .line 819
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$ExoPlayerRendererTracksInfo;->this$0:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 820
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$ExoPlayerRendererTracksInfo;->rendererTrackIndexes:Ljava/util/List;

    .line 821
    iput p3, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$ExoPlayerRendererTracksInfo;->rendererTrackIndex:I

    .line 822
    iput p4, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$ExoPlayerRendererTracksInfo;->rendererTrackGroupIndex:I

    return-void
.end method
