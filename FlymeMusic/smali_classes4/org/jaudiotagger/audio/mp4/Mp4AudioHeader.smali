.class public Lorg/jaudiotagger/audio/mp4/Mp4AudioHeader;
.super Lorg/jaudiotagger/audio/generic/GenericAudioHeader;
.source "SourceFile"


# static fields
.field public static final FIELD_BRAND:Ljava/lang/String; = "BRAND"

.field public static final FIELD_KIND:Ljava/lang/String; = "KIND"

.field public static final FIELD_PROFILE:Ljava/lang/String; = "PROFILE"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;-><init>()V

    return-void
.end method


# virtual methods
.method public getBrand()Ljava/lang/String;
    .locals 2

    .line 78
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4AudioHeader;->content:Ljava/util/HashMap;

    const-string v1, "BRAND"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getKind()Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;
    .locals 2

    .line 43
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4AudioHeader;->content:Ljava/util/HashMap;

    const-string v1, "KIND"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    return-object v0
.end method

.method public getProfile()Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;
    .locals 2

    .line 61
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4AudioHeader;->content:Ljava/util/HashMap;

    const-string v1, "PROFILE"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    return-object v0
.end method

.method public setBrand(Ljava/lang/String;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4AudioHeader;->content:Ljava/util/HashMap;

    const-string v1, "BRAND"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setKind(Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4AudioHeader;->content:Ljava/util/HashMap;

    const-string v1, "KIND"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setProfile(Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4AudioHeader;->content:Ljava/util/HashMap;

    const-string v1, "PROFILE"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
