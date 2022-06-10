.class public Lcn/zte/music/RingtoneSet/SongMetadataReader;
.super Ljava/lang/Object;
.source "SongMetadataReader.java"


# static fields
.field private static TAG:Ljava/lang/String; = "SongMetadataReader"


# instance fields
.field public GENRES_URI:Landroid/net/Uri;

.field public mActivity:Landroid/app/Activity;

.field public mAlbum:Ljava/lang/String;

.field public mArtist:Ljava/lang/String;

.field public mFilename:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;

.field public mYear:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Landroid/provider/MediaStore$Audio$Genres;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iput-object v0, p0, Lcn/zte/music/RingtoneSet/SongMetadataReader;->GENRES_URI:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcn/zte/music/RingtoneSet/SongMetadataReader;->mActivity:Landroid/app/Activity;

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcn/zte/music/RingtoneSet/SongMetadataReader;->mFilename:Ljava/lang/String;

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcn/zte/music/RingtoneSet/SongMetadataReader;->mTitle:Ljava/lang/String;

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcn/zte/music/RingtoneSet/SongMetadataReader;->mArtist:Ljava/lang/String;

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcn/zte/music/RingtoneSet/SongMetadataReader;->mAlbum:Ljava/lang/String;

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcn/zte/music/RingtoneSet/SongMetadataReader;->mYear:I

    .line 38
    iput-object p1, p0, Lcn/zte/music/RingtoneSet/SongMetadataReader;->mActivity:Landroid/app/Activity;

    .line 39
    iput-object p2, p0, Lcn/zte/music/RingtoneSet/SongMetadataReader;->mFilename:Ljava/lang/String;

    .line 40
    invoke-direct {p0, p2}, Lcn/zte/music/RingtoneSet/SongMetadataReader;->getBasename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/RingtoneSet/SongMetadataReader;->mTitle:Ljava/lang/String;

    .line 41
    sget-object p1, Lcn/zte/music/RingtoneSet/SongMetadataReader;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SongMetadataReader, mFilename="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/zte/music/RingtoneSet/SongMetadataReader;->mFilename:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    sget-object p1, Lcn/zte/music/RingtoneSet/SongMetadataReader;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SongMetadataReader, mTitle="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/zte/music/RingtoneSet/SongMetadataReader;->mTitle:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :try_start_0
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/SongMetadataReader;->ReadMetadata()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 46
    sget-object p1, Lcn/zte/music/RingtoneSet/SongMetadataReader;->TAG:Ljava/lang/String;

    const-string p2, "SongMetadataReader, ReadMetadata exception."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private ReadMetadata()V
    .locals 8

    .line 51
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 52
    sget-object v0, Lcn/zte/music/RingtoneSet/SongMetadataReader;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReadMetadata, base uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/SongMetadataReader;->mActivity:Landroid/app/Activity;

    const-string v2, "_id"

    const-string v3, "title"

    const-string v4, "artist"

    const-string v5, "album"

    const-string v6, "year"

    const-string v7, "_data"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "_data=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    iget-object v5, p0, Lcn/zte/music/RingtoneSet/SongMetadataReader;->mFilename:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/app/Activity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 64
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "title"

    .line 72
    invoke-direct {p0, v0, v1}, Lcn/zte/music/RingtoneSet/SongMetadataReader;->getStringFromColumn(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/zte/music/RingtoneSet/SongMetadataReader;->mTitle:Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lcn/zte/music/RingtoneSet/SongMetadataReader;->mTitle:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/zte/music/RingtoneSet/SongMetadataReader;->mTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 74
    :cond_1
    iget-object v1, p0, Lcn/zte/music/RingtoneSet/SongMetadataReader;->mFilename:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcn/zte/music/RingtoneSet/SongMetadataReader;->getBasename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/zte/music/RingtoneSet/SongMetadataReader;->mTitle:Ljava/lang/String;

    :cond_2
    const-string v1, "artist"

    .line 76
    invoke-direct {p0, v0, v1}, Lcn/zte/music/RingtoneSet/SongMetadataReader;->getStringFromColumn(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/zte/music/RingtoneSet/SongMetadataReader;->mArtist:Ljava/lang/String;

    const-string v1, "album"

    .line 77
    invoke-direct {p0, v0, v1}, Lcn/zte/music/RingtoneSet/SongMetadataReader;->getStringFromColumn(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/zte/music/RingtoneSet/SongMetadataReader;->mAlbum:Ljava/lang/String;

    const-string v1, "year"

    .line 78
    invoke-direct {p0, v0, v1}, Lcn/zte/music/RingtoneSet/SongMetadataReader;->getIntegerFromColumn(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/zte/music/RingtoneSet/SongMetadataReader;->mYear:I

    return-void

    .line 65
    :cond_3
    :goto_0
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/SongMetadataReader;->mFilename:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/zte/music/RingtoneSet/SongMetadataReader;->getBasename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/RingtoneSet/SongMetadataReader;->mTitle:Ljava/lang/String;

    const-string v0, ""

    .line 66
    iput-object v0, p0, Lcn/zte/music/RingtoneSet/SongMetadataReader;->mArtist:Ljava/lang/String;

    const-string v0, ""

    .line 67
    iput-object v0, p0, Lcn/zte/music/RingtoneSet/SongMetadataReader;->mAlbum:Ljava/lang/String;

    const/4 v0, -0x1

    .line 68
    iput v0, p0, Lcn/zte/music/RingtoneSet/SongMetadataReader;->mYear:I

    return-void
.end method

.method private getBasename(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string p0, ""

    const/16 v0, 0x2f

    .line 116
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x2e

    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 116
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 119
    sget-object v0, Lcn/zte/music/RingtoneSet/SongMetadataReader;->TAG:Ljava/lang/String;

    const-string v1, "getBasename Exception."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method private getIntegerFromColumn(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 0

    .line 104
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    .line 105
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private getStringFromColumn(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 94
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    .line 95
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private makeGenreUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    const-string v0, "members"

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcn/zte/music/RingtoneSet/SongMetadataReader;->GENRES_URI:Landroid/net/Uri;

    .line 85
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 83
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
