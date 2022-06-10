.class public Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;
.super Ljava/lang/Object;
.source "CheapSoundFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$Factory;,
        Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$ProgressListener;
    }
.end annotation


# static fields
.field private static final HEX_CHARS:[C

.field private static final TAG:Ljava/lang/String; = "CheapSoundFile"

.field public static final kDINF:I = 0x64696e66

.field public static final kFTYP:I = 0x66747970

.field public static final kHDLR:I = 0x68646c72

.field public static final kMDAT:I = 0x6d646174

.field public static final kMDHD:I = 0x6d646864

.field public static final kMDIA:I = 0x6d646961

.field public static final kMINF:I = 0x6d696e66

.field public static final kMOOV:I = 0x6d6f6f76

.field public static final kMP4A:I = 0x6d703461

.field public static final kMVHD:I = 0x6d766864

.field public static final kSMHD:I = 0x736d6864

.field public static final kSTBL:I = 0x7374626c

.field public static final kSTCO:I = 0x7374636f

.field public static final kSTSC:I = 0x73747363

.field public static final kSTSD:I = 0x73747364

.field public static final kSTSZ:I = 0x7374737a

.field public static final kSTTS:I = 0x73747473

.field public static final kTKHD:I = 0x746b6864

.field public static final kTRAK:I = 0x7472616b

.field private static mOffset:I

.field static sExtensionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$Factory;",
            ">;"
        }
    .end annotation
.end field

.field static sSubclassFactories:[Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$Factory;

.field static sSupportedExtensions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected mInputFile:Ljava/io/File;

.field protected mInputUri:Landroid/net/Uri;

.field protected mProgressListener:Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$ProgressListener;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x4

    .line 68
    new-array v0, v0, [Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$Factory;

    .line 69
    invoke-static {}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->getFactory()Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$Factory;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 70
    invoke-static {}, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->getFactory()Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$Factory;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 71
    invoke-static {}, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->getFactory()Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$Factory;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 72
    invoke-static {}, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->getFactory()Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$Factory;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sput-object v0, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;->sSubclassFactories:[Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$Factory;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;->sSupportedExtensions:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;->sExtensionMap:Ljava/util/HashMap;

    .line 80
    sget-object v0, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;->sSubclassFactories:[Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$Factory;

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 81
    invoke-interface {v4}, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$Factory;->getSupportedExtensions()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    .line 82
    sget-object v9, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;->sSupportedExtensions:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v9, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;->sExtensionMap:Ljava/util/HashMap;

    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    .line 290
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;->HEX_CHARS:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 1

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 239
    iput-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;->mProgressListener:Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$ProgressListener;

    .line 240
    iput-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;->mInputFile:Ljava/io/File;

    .line 241
    iput-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;->mInputUri:Landroid/net/Uri;

    return-void
.end method

.method public static bytesToHex([B)Ljava/lang/String;
    .locals 6

    .line 295
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    move v2, v1

    .line 296
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 297
    sget-object v4, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;->HEX_CHARS:[C

    aget-byte v5, p0, v1

    ushr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v0, v2

    add-int/lit8 v2, v3, 0x1

    .line 298
    sget-object v4, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;->HEX_CHARS:[C

    aget-byte v5, p0, v1

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 300
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static create(Landroid/net/Uri;Ljava/lang/String;ILcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$ProgressListener;Z)Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcn/zte/music/RingtoneSet/soundfile/SoundFile$InvalidInputException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "CheapSoundFile"

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "create, fileName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-static/range {p0 .. p0}, Lcn/zte/music/util/MusicUtils;->isFileExist(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 104
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\\."

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 106
    array-length v3, v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ge v3, v4, :cond_0

    return-object v5

    :cond_0
    const/16 v6, 0x79

    const/4 v7, 0x6

    const/16 v8, 0x74

    const/4 v9, 0x5

    const/16 v10, 0x66

    const/4 v11, 0x4

    const/4 v13, 0x0

    if-eqz p4, :cond_10

    .line 112
    invoke-static {}, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->getSupportedExtensions()[Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    array-length v15, v1

    add-int/lit8 v15, v15, -0x1

    aget-object v15, v1, v15

    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    const-string v0, "CheapSoundFile"

    const-string v1, "create, not support suffix, return"

    .line 113
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    .line 116
    :cond_1
    array-length v14, v1

    add-int/lit8 v14, v14, -0x1

    aget-object v1, v1, v14

    const-string v14, "CheapSoundFile"

    .line 117
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "create, suffixTmp="

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v5, "m4a"

    .line 121
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "CheapSoundFile"

    const-string v5, "create, FromOtherActivity, is m4a"

    .line 122
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "r"

    invoke-virtual {v1, v0, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v14

    invoke-direct {v1, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v14, 0xc

    .line 125
    :try_start_2
    new-array v15, v14, [B

    .line 126
    invoke-virtual {v1, v15, v13, v14}, Ljava/io/FileInputStream;->read([BII)I

    move-result v14

    if-gez v14, :cond_2

    const-string v12, "CheapSoundFile"

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create, result "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :cond_2
    aget-byte v3, v15, v13

    if-nez v3, :cond_7

    aget-byte v3, v15, v11

    if-ne v3, v10, :cond_7

    aget-byte v3, v15, v9

    if-ne v3, v8, :cond_7

    aget-byte v3, v15, v7

    if-ne v3, v6, :cond_7

    const/4 v3, 0x7

    aget-byte v3, v15, v3

    const/16 v4, 0x70

    if-ne v3, v4, :cond_7

    const/16 v3, 0x8

    .line 135
    aget-byte v4, v15, v3

    const/16 v3, 0x4d

    const/16 v6, 0xa

    const/16 v7, 0x9

    if-ne v4, v3, :cond_3

    aget-byte v3, v15, v7

    const/16 v4, 0x34

    if-ne v3, v4, :cond_3

    aget-byte v3, v15, v6

    const/16 v4, 0x41

    if-ne v3, v4, :cond_3

    const/16 v3, 0xb

    aget-byte v3, v15, v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_4

    :cond_3
    const/16 v3, 0x8

    aget-byte v3, v15, v3

    const/16 v4, 0x69

    if-ne v3, v4, :cond_5

    aget-byte v3, v15, v7

    const/16 v4, 0x73

    if-ne v3, v4, :cond_5

    aget-byte v3, v15, v6

    const/16 v4, 0x6f

    if-ne v3, v4, :cond_5

    const/16 v3, 0xb

    aget-byte v3, v15, v3

    const/16 v4, 0x6d

    if-ne v3, v4, :cond_5

    :cond_4
    const-string v3, "CheapSoundFile"

    const-string v4, "create, FromOtherActivity, is m4a, support"

    .line 142
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v16, v5

    goto :goto_0

    :cond_5
    const-string v0, "CheapSoundFile"

    const-string v2, "create, FromOtherActivity, is m4a, ##1, NOT support"

    .line 144
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v5, :cond_6

    .line 157
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 160
    :cond_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    const/4 v1, 0x0

    return-object v1

    :cond_7
    :try_start_3
    const-string v0, "CheapSoundFile"

    const-string v2, "create, FromOtherActivity, is m4a, ##2, NOT support"

    .line 148
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v5, :cond_8

    .line 157
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 160
    :cond_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    const/4 v1, 0x0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    const/16 v16, 0x0

    :goto_0
    if-eqz v16, :cond_a

    .line 157
    invoke-virtual/range {v16 .. v16}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_a
    if-eqz v1, :cond_b

    .line 160
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 163
    :cond_b
    invoke-static {}, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->getFactory()Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$Factory;

    move-result-object v1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :catch_2
    move-exception v0

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_1
    :try_start_4
    const-string v2, "CheapSoundFile"

    const-string v3, "create, FromOtherActivity, check m4a exception."

    .line 153
    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v5, :cond_c

    .line 157
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_c
    if-eqz v1, :cond_d

    .line 160
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_d
    const/4 v1, 0x0

    return-object v1

    :catchall_2
    move-exception v0

    :goto_2
    if-eqz v5, :cond_e

    .line 157
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_e
    if-eqz v1, :cond_f

    .line 160
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 162
    :cond_f
    throw v0

    .line 165
    :cond_10
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v1, v3

    const-string v4, "3gp"

    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "3gpp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "m4a"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_3

    .line 206
    :cond_11
    sget-object v3, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;->sExtensionMap:Ljava/util/HashMap;

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v1, v1, v4

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$Factory;

    move-object v3, v1

    const/4 v1, 0x0

    goto :goto_4

    .line 170
    :cond_12
    :goto_3
    :try_start_5
    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "r"

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 171
    :try_start_6
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/16 v3, 0x8

    .line 172
    :try_start_7
    new-array v4, v3, [B

    .line 173
    invoke-virtual {v1, v4, v13, v3}, Ljava/io/FileInputStream;->read([BII)I

    .line 175
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 178
    :try_start_8
    aget-byte v1, v4, v13

    if-nez v1, :cond_16

    aget-byte v1, v4, v11

    if-ne v1, v10, :cond_16

    aget-byte v1, v4, v9

    if-ne v1, v8, :cond_16

    aget-byte v1, v4, v7

    if-ne v1, v6, :cond_16

    const/4 v1, 0x7

    aget-byte v1, v4, v1

    const/16 v3, 0x70

    if-ne v1, v3, :cond_16

    .line 183
    sput v13, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;->mOffset:I

    .line 184
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 186
    :try_start_9
    invoke-static {v1, v2}, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;->getRealFactory(Ljava/io/InputStream;I)Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$Factory;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 191
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v5, :cond_13

    .line 199
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_13
    const/4 v1, 0x0

    if-eqz v1, :cond_14

    .line 202
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_14
    :goto_4
    if-nez v3, :cond_15

    return-object v1

    :cond_15
    move-object v1, v3

    .line 214
    :goto_5
    invoke-interface {v1}, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$Factory;->create()Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;

    move-result-object v1

    const-string v3, "CheapSoundFile"

    .line 215
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "create, soundFile="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v3, p3

    .line 216
    invoke-virtual {v1, v3}, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;->setProgressListener(Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$ProgressListener;)V

    .line 217
    invoke-virtual {v1, v0, v2}, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;->readFile(Landroid/net/Uri;I)V

    const-string v0, "CheapSoundFile"

    const-string v2, "create, will return soundFile"

    .line 218
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 188
    :catch_3
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "UnSupport file format"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const/4 v1, 0x0

    .line 195
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unknown file format"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception v0

    const/4 v1, 0x0

    goto :goto_6

    :catchall_5
    move-exception v0

    const/4 v1, 0x0

    move-object v5, v1

    :goto_6
    if-eqz v5, :cond_17

    .line 199
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_17
    if-eqz v1, :cond_18

    .line 202
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 204
    :cond_18
    throw v0

    .line 102
    :cond_19
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getRealFactory(Ljava/io/InputStream;I)Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$Factory;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    const/16 v2, 0x8

    if-le p1, v2, :cond_a

    .line 311
    sget v3, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;->mOffset:I

    .line 313
    new-array v4, v2, [B

    const/4 v5, 0x0

    .line 314
    invoke-virtual {p0, v4, v5, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-gez v6, :cond_0

    .line 316
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "result: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 318
    :cond_0
    aget-byte v6, v4, v5

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    const/4 v7, 0x1

    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v6, v7

    const/4 v7, 0x2

    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v2

    or-int/2addr v6, v7

    const/4 v7, 0x3

    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    if-le v6, p1, :cond_1

    move v6, p1

    :cond_1
    const/4 v7, 0x4

    .line 325
    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    const/4 v8, 0x5

    aget-byte v8, v4, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v7, v8

    const/4 v8, 0x6

    aget-byte v8, v4, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v2

    or-int/2addr v7, v8

    const/4 v8, 0x7

    aget-byte v4, v4, v8

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v7

    .line 330
    sget v7, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;->mOffset:I

    add-int/2addr v7, v2

    sput v7, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;->mOffset:I

    const v2, 0x6d6f6f76

    if-eq v4, v2, :cond_2

    const v2, 0x7472616b

    if-eq v4, v2, :cond_2

    const v2, 0x6d646961

    if-eq v4, v2, :cond_2

    const v2, 0x6d696e66

    if-eq v4, v2, :cond_2

    const v2, 0x7374626c

    if-ne v4, v2, :cond_3

    .line 337
    :cond_2
    invoke-static {p0, v6}, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;->getRealFactory(Ljava/io/InputStream;I)Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$Factory;

    move-result-object v1

    :cond_3
    const v2, 0x73747364

    if-ne v4, v2, :cond_7

    add-int/lit8 v1, v6, -0x8

    .line 341
    new-array v2, v1, [B

    .line 342
    invoke-virtual {p0, v2, v5, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-gez v4, :cond_4

    .line 344
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "result "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 346
    :cond_4
    sget v4, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;->mOffset:I

    add-int/2addr v4, v1

    sput v4, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;->mOffset:I

    const/16 v1, 0xc

    .line 347
    aget-byte v4, v2, v1

    const/16 v5, 0x73

    const/16 v7, 0xf

    const/16 v8, 0xe

    const/16 v9, 0x6d

    const/16 v10, 0x61

    const/16 v11, 0xd

    if-ne v4, v5, :cond_5

    aget-byte v4, v2, v11

    if-ne v4, v10, :cond_5

    aget-byte v4, v2, v8

    if-ne v4, v9, :cond_5

    aget-byte v4, v2, v7

    const/16 v5, 0x72

    if-ne v4, v5, :cond_5

    .line 348
    invoke-static {}, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->getFactory()Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$Factory;

    move-result-object v1

    goto :goto_1

    .line 349
    :cond_5
    aget-byte v1, v2, v1

    if-ne v1, v9, :cond_6

    aget-byte v1, v2, v11

    const/16 v4, 0x70

    if-ne v1, v4, :cond_6

    aget-byte v1, v2, v8

    const/16 v4, 0x34

    if-ne v1, v4, :cond_6

    aget-byte v1, v2, v7

    if-ne v1, v10, :cond_6

    .line 350
    invoke-static {}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->getFactory()Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$Factory;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, v0

    :cond_7
    :goto_1
    sub-int/2addr p1, v6

    .line 357
    sget v2, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;->mOffset:I

    sub-int/2addr v2, v3

    sub-int/2addr v6, v2

    if-ltz v6, :cond_9

    int-to-long v2, v6

    .line 364
    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_8

    .line 366
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "result: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 368
    :cond_8
    sget v2, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;->mOffset:I

    add-int/2addr v2, v6

    sput v2, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;->mOffset:I

    goto/16 :goto_0

    .line 360
    :cond_9
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Went over by "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    return-object v1
.end method

.method public static getSupportedExtensions()[Ljava/lang/String;
    .locals 2

    .line 235
    sget-object v0, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;->sSupportedExtensions:Ljava/util/ArrayList;

    sget-object v1, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;->sSupportedExtensions:Ljava/util/ArrayList;

    .line 236
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 235
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static isFilenameSupported(Ljava/lang/String;)Z
    .locals 2

    .line 223
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 224
    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 227
    :cond_0
    sget-object v0, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;->sExtensionMap:Ljava/util/HashMap;

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getFiletype()Ljava/lang/String;
    .locals 0

    const-string p0, "Unknown"

    return-object p0
.end method

.method public getFrameGains()[I
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getNumFrames()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSampleRate()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSamplesPerFrame()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSeekableFrameOffset(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public readFile(Landroid/net/Uri;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcn/zte/music/RingtoneSet/soundfile/SoundFile$InvalidInputException;
        }
    .end annotation

    .line 253
    iput-object p1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;->mInputUri:Landroid/net/Uri;

    return-void
.end method

.method public readFile(Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcn/zte/music/RingtoneSet/soundfile/SoundFile$InvalidInputException;
        }
    .end annotation

    .line 248
    iput-object p1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;->mInputFile:Ljava/io/File;

    return-void
.end method

.method public setProgressListener(Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$ProgressListener;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;->mProgressListener:Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$ProgressListener;

    return-void
.end method

.method public writeFile(Landroid/net/Uri;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
