.class final Lorg/jaudiotagger/test/MergeID3AndMP3Files$MP3FileFilter;
.super Ljavax/swing/filechooser/FileFilter;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaudiotagger/test/MergeID3AndMP3Files;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MP3FileFilter"
.end annotation


# instance fields
.field private final allowDirectories:Z

.field final synthetic this$0:Lorg/jaudiotagger/test/MergeID3AndMP3Files;


# direct methods
.method public constructor <init>(Lorg/jaudiotagger/test/MergeID3AndMP3Files;)V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, p1, v0}, Lorg/jaudiotagger/test/MergeID3AndMP3Files$MP3FileFilter;-><init>(Lorg/jaudiotagger/test/MergeID3AndMP3Files;Z)V

    return-void
.end method

.method private constructor <init>(Lorg/jaudiotagger/test/MergeID3AndMP3Files;Z)V
    .locals 0

    .line 135
    iput-object p1, p0, Lorg/jaudiotagger/test/MergeID3AndMP3Files$MP3FileFilter;->this$0:Lorg/jaudiotagger/test/MergeID3AndMP3Files;

    invoke-direct {p0}, Ljavax/swing/filechooser/FileFilter;-><init>()V

    .line 136
    iput-boolean p2, p0, Lorg/jaudiotagger/test/MergeID3AndMP3Files$MP3FileFilter;->allowDirectories:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 2

    .line 149
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".mp3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lorg/jaudiotagger/test/MergeID3AndMP3Files$MP3FileFilter;->allowDirectories:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, ".mp3 Files"

    return-object v0
.end method
