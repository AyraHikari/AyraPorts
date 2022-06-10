.class public Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate$InternalListeners;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/devbrackets/android/exomedia/core/listener/MetadataListener;
.implements Lcom/devbrackets/android/exomedia/listener/OnBufferUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "InternalListeners"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;


# direct methods
.method protected constructor <init>(Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate$InternalListeners;->this$0:Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(I)V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate$InternalListeners;->this$0:Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/ListenerMux;->onBufferingUpdate(I)V

    return-void
.end method

.method public onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate$InternalListeners;->this$0:Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/core/video/exo/ExoVideoDelegate;->listenerMux:Lcom/devbrackets/android/exomedia/core/ListenerMux;

    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/ListenerMux;->onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method
