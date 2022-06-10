.class public interface abstract Lio/agora/rtc/IMetadataObserver;
.super Ljava/lang/Object;


# static fields
.field public static final UNKNOWN_METADATA:I = -0x1

.field public static final VIDEO_METADATA:I


# virtual methods
.method public abstract getMaxMetadataSize()I
.end method

.method public abstract onMetadataReceived([BIJ)V
.end method

.method public abstract onReadyToSendMetadata(J)[B
.end method
