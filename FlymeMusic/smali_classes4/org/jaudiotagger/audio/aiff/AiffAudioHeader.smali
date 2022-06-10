.class public Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;
.super Lorg/jaudiotagger/audio/generic/GenericAudioHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$Endian;,
        Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$FileType;
    }
.end annotation


# instance fields
.field private applicationIdentifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private audioEncoding:Ljava/lang/String;

.field private author:Ljava/lang/String;

.field private comments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private copyright:Ljava/lang/String;

.field private endian:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$Endian;

.field private fileType:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$FileType;

.field private name:Ljava/lang/String;

.field private timestamp:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->applicationIdentifiers:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->comments:Ljava/util/List;

    .line 40
    sget-object v0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$Endian;->BIG_ENDIAN:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$Endian;

    iput-object v0, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->endian:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$Endian;

    return-void
.end method


# virtual methods
.method public addAnnotation(Ljava/lang/String;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->applicationIdentifiers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addApplicationIdentifier(Ljava/lang/String;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->applicationIdentifiers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addComment(Ljava/lang/String;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->comments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->applicationIdentifiers:Ljava/util/List;

    return-object v0
.end method

.method public getApplicationIdentifiers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->applicationIdentifiers:Ljava/util/List;

    return-object v0
.end method

.method public getAudioEncoding()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->audioEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->author:Ljava/lang/String;

    return-object v0
.end method

.method public getComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->comments:Ljava/util/List;

    return-object v0
.end method

.method public getCopyright()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->copyright:Ljava/lang/String;

    return-object v0
.end method

.method public getEndian()Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$Endian;
    .locals 1

    .line 115
    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->endian:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$Endian;

    return-object v0
.end method

.method public getFileType()Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$FileType;
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->fileType:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$FileType;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->timestamp:Ljava/util/Date;

    return-object v0
.end method

.method public setAudioEncoding(Ljava/lang/String;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->audioEncoding:Ljava/lang/String;

    return-void
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->author:Ljava/lang/String;

    return-void
.end method

.method public setCopyright(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->copyright:Ljava/lang/String;

    return-void
.end method

.method public setEndian(Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$Endian;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->endian:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$Endian;

    return-void
.end method

.method public setFileType(Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$FileType;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->fileType:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$FileType;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->name:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(Ljava/util/Date;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->timestamp:Ljava/util/Date;

    return-void
.end method
