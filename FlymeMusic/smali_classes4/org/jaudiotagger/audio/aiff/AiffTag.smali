.class public Lorg/jaudiotagger/audio/aiff/AiffTag;
.super Lorg/jaudiotagger/audio/generic/GenericTag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jaudiotagger/audio/aiff/AiffTag$AiffTagTextField;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lorg/jaudiotagger/audio/generic/GenericTag;-><init>()V

    return-void
.end method


# virtual methods
.method public createCompilationField(Z)Lorg/jaudiotagger/tag/TagField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;,
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    .line 193
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->IS_COMPILATION:Lorg/jaudiotagger/tag/FieldKey;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/jaudiotagger/audio/aiff/AiffTag;->createField(Lorg/jaudiotagger/tag/FieldKey;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object p1

    return-object p1
.end method

.method public createField(Lorg/jaudiotagger/audio/aiff/AiffTagFieldKey;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;,
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    .line 188
    new-instance v0, Lorg/jaudiotagger/audio/aiff/AiffTag$AiffTagTextField;

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/aiff/AiffTagFieldKey;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lorg/jaudiotagger/audio/aiff/AiffTag$AiffTagTextField;-><init>(Lorg/jaudiotagger/audio/aiff/AiffTag;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public hasField(Lorg/jaudiotagger/audio/aiff/AiffTagFieldKey;)Z
    .locals 0

    .line 169
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/aiff/AiffTagFieldKey;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/audio/aiff/AiffTag;->hasField(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setField(Lorg/jaudiotagger/audio/aiff/AiffTagFieldKey;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;,
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    .line 182
    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/audio/aiff/AiffTag;->createField(Lorg/jaudiotagger/audio/aiff/AiffTagFieldKey;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object p1

    .line 183
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/audio/aiff/AiffTag;->setField(Lorg/jaudiotagger/tag/TagField;)V

    return-void
.end method
