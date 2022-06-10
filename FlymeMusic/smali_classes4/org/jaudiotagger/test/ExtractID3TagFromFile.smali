.class public Lorg/jaudiotagger/test/ExtractID3TagFromFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jaudiotagger/test/ExtractID3TagFromFile$MP3FileFilter;
    }
.end annotation


# static fields
.field public static final IDENT:Ljava/lang/String; = "$Id$"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 7

    .line 16
    new-instance v0, Lorg/jaudiotagger/test/ExtractID3TagFromFile;

    invoke-direct {v0}, Lorg/jaudiotagger/test/ExtractID3TagFromFile;-><init>()V

    .line 18
    array-length v0, p0

    const-string/jumbo v1, "usage ExtractID3TagFromFile Filename FilenameOut"

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 20
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 21
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "      You must enter the file to extract the tag from and where to extract to"

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 22
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 25
    :cond_0
    new-instance v0, Ljava/io/File;

    const/4 v3, 0x0

    aget-object v4, p0, v3

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v4, Ljava/io/File;

    aget-object v5, p0, v2

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v5

    if-nez v5, :cond_1

    .line 29
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v5, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 30
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "      File "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v3

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " could not be found"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 31
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 36
    :cond_1
    :try_start_0
    new-instance p0, Lorg/jaudiotagger/audio/mp3/MP3File;

    invoke-direct {p0, v0}, Lorg/jaudiotagger/audio/mp3/MP3File;-><init>(Ljava/io/File;)V

    .line 37
    invoke-virtual {p0, v4}, Lorg/jaudiotagger/audio/mp3/MP3File;->extractID3v2TagDataIntoFile(Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "Unable to extract tag"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 42
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    :goto_0
    return-void
.end method
