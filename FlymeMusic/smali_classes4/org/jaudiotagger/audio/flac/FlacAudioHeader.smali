.class public Lorg/jaudiotagger/audio/flac/FlacAudioHeader;
.super Lorg/jaudiotagger/audio/generic/GenericAudioHeader;
.source "SourceFile"


# instance fields
.field private md5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;-><init>()V

    return-void
.end method


# virtual methods
.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/FlacAudioHeader;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lorg/jaudiotagger/audio/flac/FlacAudioHeader;->md5:Ljava/lang/String;

    return-void
.end method
