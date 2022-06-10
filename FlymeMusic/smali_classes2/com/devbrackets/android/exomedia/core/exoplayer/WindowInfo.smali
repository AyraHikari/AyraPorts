.class public Lcom/devbrackets/android/exomedia/core/exoplayer/WindowInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final currentWindow:Lcom/google/android/exoplayer2/Timeline$Window;

.field public final currentWindowIndex:I

.field public final nextWindowIndex:I

.field public final previousWindowIndex:I


# direct methods
.method public constructor <init>(IIILcom/google/android/exoplayer2/Timeline$Window;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/WindowInfo;->previousWindowIndex:I

    .line 33
    iput p2, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/WindowInfo;->currentWindowIndex:I

    .line 34
    iput p3, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/WindowInfo;->nextWindowIndex:I

    .line 35
    iput-object p4, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/WindowInfo;->currentWindow:Lcom/google/android/exoplayer2/Timeline$Window;

    return-void
.end method
