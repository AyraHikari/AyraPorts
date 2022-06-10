.class public final Lcom/banqu/music/media/DecoderCapabilities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/media/DecoderCapabilities$AudioDecoder;,
        Lcom/banqu/music/media/DecoderCapabilities$VideoDecoder;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media_jni"

    .line 48
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/banqu/music/media/DecoderCapabilities;->native_init()V

    return-void
.end method

.method private static final native native_init()V
.end method
