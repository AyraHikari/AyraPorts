.class public Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer$InternalListeners;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "InternalListeners"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;


# direct methods
.method protected constructor <init>(Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer$InternalListeners;->this$0:Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 304
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer$InternalListeners;->this$0:Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;

    iget-object p1, p1, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;->listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

    invoke-virtual {p1, p2}, Lcom/devbrackets/android/exomedia/core/ListenerMux;->onBufferingUpdate(I)V

    .line 305
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer$InternalListeners;->this$0:Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;

    iput p2, p1, Lcom/devbrackets/android/exomedia/core/audio/NativeAudioPlayer;->currentBufferPercent:I

    return-void
.end method
