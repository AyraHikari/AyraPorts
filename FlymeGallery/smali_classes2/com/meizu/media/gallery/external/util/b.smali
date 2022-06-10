.class public Lcom/meizu/media/gallery/external/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/text/SimpleDateFormat;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    const-class v0, Lcom/meizu/media/gallery/external/util/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/external/util/b;->a:Ljava/lang/String;

    const-string v0, ".*[1-9].*"

    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/external/util/b;->b:Ljava/util/regex/Pattern;

    .line 47
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/meizu/media/gallery/external/util/b;->c:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/media/ExifInterface;J)J
    .locals 13

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/external/util/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/media/ExifInterface;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v5, 0x1101

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 339
    :cond_0
    invoke-static {p0}, Lcom/meizu/media/gallery/external/util/a;->a(Landroid/media/ExifInterface;)J

    move-result-wide v0

    .line 340
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    const-string v2, "OffsetTimeOriginal"

    invoke-virtual {p0, v2}, Landroid/media/ExifInterface;->hasAttribute(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    .line 346
    :cond_1
    invoke-static {p0}, Lcom/meizu/media/gallery/external/util/a;->b(Landroid/media/ExifInterface;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    const-wide/32 v6, 0xdbba0

    const v8, 0x495bba00    # 900000.0f

    const-wide/32 v9, 0x5265c00

    if-lez p0, :cond_2

    sub-long/2addr v2, v0

    .line 349
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long p0, v11, v9

    if-gez p0, :cond_2

    long-to-float p0, v2

    div-float/2addr p0, v8

    .line 350
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    int-to-long p0, p0

    mul-long/2addr p0, v6

    add-long/2addr v0, p0

    return-wide v0

    :cond_2
    cmp-long p0, p1, v4

    if-lez p0, :cond_3

    sub-long v2, p1, v0

    .line 356
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long p0, v4, v9

    if-gez p0, :cond_3

    long-to-float p0, v2

    div-float/2addr p0, v8

    .line 357
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0

    :cond_3
    return-wide p1
.end method

.method private static a(Ljava/io/File;)Lcom/meizu/media/gallery/external/entities/b;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/external/util/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/io/File;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/external/entities/b;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x10fb

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/external/entities/b;

    return-object p0

    .line 76
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/external/entities/b;

    invoke-direct {v0}, Lcom/meizu/media/gallery/external/entities/b;-><init>()V

    .line 78
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 79
    iput-object v1, v0, Lcom/meizu/media/gallery/external/entities/b;->b:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/meizu/media/gallery/external/entities/b;->e:J

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/meizu/media/gallery/external/entities/b;->C:J

    .line 82
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/meizu/media/gallery/external/entities/b;->D:J

    .line 84
    invoke-static {v1}, Lcom/meizu/media/gallery/external/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    iput-object v2, v0, Lcom/meizu/media/gallery/external/entities/b;->f:Ljava/lang/String;

    .line 87
    invoke-static {v2}, Lcom/meizu/media/gallery/external/provider/b;->c(Ljava/lang/String;)I

    move-result v2

    .line 88
    invoke-static {v2}, Lcom/meizu/media/gallery/external/util/e;->a(I)I

    move-result v2

    iput v2, v0, Lcom/meizu/media/gallery/external/entities/b;->g:I

    .line 90
    invoke-static {v1}, Lcom/meizu/media/gallery/external/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/meizu/media/gallery/external/entities/b;->d:Ljava/lang/String;

    .line 91
    invoke-static {v1}, Lcom/meizu/media/gallery/external/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/gallery/external/entities/b;->c:Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    .line 94
    invoke-static {p0}, Lcom/meizu/media/gallery/external/util/c;->d(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/gallery/external/entities/b;->F:Ljava/lang/String;

    .line 97
    invoke-static {p0}, Lcom/meizu/media/gallery/external/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/meizu/media/gallery/external/entities/b;->G:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/io/File;Z)Lcom/meizu/media/gallery/external/entities/b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/external/util/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/io/File;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, Lcom/meizu/media/gallery/external/entities/b;

    const/4 v2, 0x0

    const/16 v5, 0x10fa

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/external/entities/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 62
    invoke-static {p0}, Lcom/meizu/media/gallery/external/util/b;->b(Ljava/io/File;)Lcom/meizu/media/gallery/external/entities/b;

    move-result-object p0

    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p0}, Lcom/meizu/media/gallery/external/util/b;->a(Ljava/io/File;)Lcom/meizu/media/gallery/external/entities/b;

    move-result-object p0

    :goto_0
    return-object p0

    .line 58
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "file is null"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/external/entities/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/external/util/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/database/Cursor;

    aput-object v4, v6, v2

    const-class v7, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x10fc

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 105
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "is_pending"

    .line 108
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v0, :cond_1

    const/4 v2, 0x0

    .line 109
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_1
    new-instance v2, Lcom/meizu/media/gallery/external/entities/b;

    invoke-direct {v2}, Lcom/meizu/media/gallery/external/entities/b;-><init>()V

    const-string v3, "_data"

    .line 113
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-static {v3}, Lcom/meizu/media/gallery/external/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/meizu/media/gallery/external/entities/b;->d:Ljava/lang/String;

    .line 115
    iput-object v3, v2, Lcom/meizu/media/gallery/external/entities/b;->b:Ljava/lang/String;

    const-string v4, "_size"

    .line 116
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/meizu/media/gallery/external/entities/b;->e:J

    const-string v4, "date_added"

    .line 117
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/meizu/media/gallery/external/entities/b;->C:J

    const-string v4, "date_modified"

    .line 118
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/meizu/media/gallery/external/entities/b;->D:J

    .line 120
    invoke-static {v3}, Lcom/meizu/media/gallery/external/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 121
    iput-object v4, v2, Lcom/meizu/media/gallery/external/entities/b;->f:Ljava/lang/String;

    .line 123
    invoke-static {v4}, Lcom/meizu/media/gallery/external/provider/b;->c(Ljava/lang/String;)I

    move-result v4

    .line 124
    invoke-static {v4}, Lcom/meizu/media/gallery/external/util/e;->a(I)I

    move-result v4

    iput v4, v2, Lcom/meizu/media/gallery/external/entities/b;->g:I

    .line 126
    invoke-static {v3}, Lcom/meizu/media/gallery/external/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/meizu/media/gallery/external/entities/b;->c:Ljava/lang/String;

    .line 128
    invoke-static {v3}, Lcom/meizu/media/gallery/external/util/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-static {v3}, Lcom/meizu/media/gallery/external/util/c;->d(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/meizu/media/gallery/external/entities/b;->F:Ljava/lang/String;

    .line 130
    invoke-static {v3}, Lcom/meizu/media/gallery/external/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/meizu/media/gallery/external/entities/b;->G:Ljava/lang/String;

    .line 132
    iget v3, v2, Lcom/meizu/media/gallery/external/entities/b;->g:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 133
    invoke-static {v2}, Lcom/meizu/media/gallery/external/util/b;->c(Lcom/meizu/media/gallery/external/entities/b;)V

    goto :goto_1

    .line 135
    :cond_2
    invoke-static {v2}, Lcom/meizu/media/gallery/external/util/b;->a(Lcom/meizu/media/gallery/external/entities/b;)V

    .line 137
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 142
    :cond_3
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 140
    :try_start_1
    sget-object v2, Lcom/meizu/media/gallery/external/util/b;->a:Ljava/lang/String;

    const-string v3, "copyFromMediaDatabase: "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_3
    return-object v1

    .line 142
    :goto_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 143
    throw v0
.end method

.method private static a(Lcom/meizu/media/gallery/external/entities/b;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/external/util/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/external/entities/b;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x10fe

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 168
    :cond_0
    invoke-static {p0}, Lcom/meizu/media/gallery/external/util/b;->b(Lcom/meizu/media/gallery/external/entities/b;)Landroid/media/ExifInterface;

    const/4 v1, 0x0

    .line 172
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    iget-object v3, p0, Lcom/meizu/media/gallery/external/entities/b;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 174
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 v2, -0x1

    if-eqz v1, :cond_8

    const/4 v3, 0x2

    new-array v3, v3, [F

    .line 183
    invoke-virtual {v1, v3}, Landroid/media/ExifInterface;->getLatLong([F)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 184
    aget v4, v3, v8

    float-to-double v4, v4

    iput-wide v4, p0, Lcom/meizu/media/gallery/external/entities/b;->A:D

    .line 185
    aget v3, v3, v0

    float-to-double v3, v3

    iput-wide v3, p0, Lcom/meizu/media/gallery/external/entities/b;->B:D

    .line 189
    :cond_1
    iget-wide v3, p0, Lcom/meizu/media/gallery/external/entities/b;->D:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-static {v1, v3, v4}, Lcom/meizu/media/gallery/external/util/b;->a(Landroid/media/ExifInterface;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/meizu/media/gallery/external/entities/b;->E:J

    const-string v3, "Orientation"

    .line 192
    invoke-virtual {v1, v3, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v2, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x6

    if-eq v3, v4, :cond_3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v8, 0x10e

    goto :goto_1

    :cond_3
    const/16 v8, 0x5a

    goto :goto_1

    :cond_4
    const/16 v8, 0xb4

    .line 212
    :goto_1
    iput v8, p0, Lcom/meizu/media/gallery/external/entities/b;->h:I

    :cond_5
    const-string v3, "ImageWidth"

    .line 216
    invoke-virtual {v1, v3, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "ImageLength"

    .line 217
    invoke-virtual {v1, v5, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    .line 218
    iget-object v6, p0, Lcom/meizu/media/gallery/external/entities/b;->b:Ljava/lang/String;

    const-string v7, "/DCIM/Camera/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 219
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 220
    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 222
    :try_start_1
    iget-object v7, p0, Lcom/meizu/media/gallery/external/entities/b;->b:Ljava/lang/String;

    invoke-static {v7, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v7

    .line 224
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 226
    :goto_2
    iget v7, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ne v4, v7, :cond_6

    iget v7, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq v2, v7, :cond_7

    .line 227
    :cond_6
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 230
    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_3

    :cond_7
    move v1, v2

    move v2, v4

    goto :goto_3

    :cond_8
    move v1, v2

    :goto_3
    if-lez v2, :cond_9

    if-gtz v1, :cond_a

    .line 236
    :cond_9
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 237
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 238
    iget-object v0, p0, Lcom/meizu/media/gallery/external/entities/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 239
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 240
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 242
    :cond_a
    iput v2, p0, Lcom/meizu/media/gallery/external/entities/b;->i:I

    .line 243
    iput v1, p0, Lcom/meizu/media/gallery/external/entities/b;->j:I

    return-void
.end method

.method private static b(Lcom/meizu/media/gallery/external/entities/b;)Landroid/media/ExifInterface;
    .locals 10

    const-string v0, "http://com.meizu.media/gallery/1.0/refocus/"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v2, v9

    sget-object v4, Lcom/meizu/media/gallery/external/util/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v3, Lcom/meizu/media/gallery/external/entities/b;

    aput-object v3, v7, v9

    const-class v8, Landroid/media/ExifInterface;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x10ff

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v2

    iget-boolean v3, v2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v3, :cond_0

    iget-object p0, v2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/media/ExifInterface;

    return-object p0

    .line 247
    :cond_0
    iget-object v2, p0, Lcom/meizu/media/gallery/external/entities/b;->b:Ljava/lang/String;

    .line 248
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/meizu/media/gallery/external/util/j;->a(Ljava/io/File;)Lcom/meizu/media/gallery/external/util/j$a;

    move-result-object v3

    .line 249
    iget-object v4, v3, Lcom/meizu/media/gallery/external/util/j$a;->b:Landroid/media/ExifInterface;

    if-nez v4, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 253
    :cond_1
    iget-object v4, v3, Lcom/meizu/media/gallery/external/util/j$a;->a:Lcom/a/a/e;

    if-eqz v4, :cond_4

    .line 255
    :try_start_0
    iget-object v4, v3, Lcom/meizu/media/gallery/external/util/j$a;->a:Lcom/a/a/e;

    const-string v5, "http://com.meizu.media/gallery/1.0/tof/"

    const-string v6, "TOF"

    invoke-interface {v4, v5, v6}, Lcom/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 257
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    move v9, v1

    :cond_2
    iput v9, p0, Lcom/meizu/media/gallery/external/entities/b;->u:I
    :try_end_0
    .catch Lcom/a/a/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 262
    :catch_0
    sget-object v4, Lcom/meizu/media/gallery/external/util/b;->a:Ljava/lang/String;

    const-string v5, "XMPException Unregistered schema namespace URI http://com.meizu.media/gallery/1.0/tof/"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    :goto_0
    :try_start_1
    iget-object v4, v3, Lcom/meizu/media/gallery/external/util/j$a;->a:Lcom/a/a/e;

    const-string v5, "RPREFlag"

    invoke-interface {v4, v0, v5}, Lcom/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    .line 268
    iget-object v5, v3, Lcom/meizu/media/gallery/external/util/j$a;->a:Lcom/a/a/e;

    const-string v6, "RLOADEDFlag"

    invoke-interface {v5, v0, v6}, Lcom/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v4, :cond_3

    .line 270
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0x100

    if-ge v0, v4, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "0"

    :goto_1
    iput-object v0, p0, Lcom/meizu/media/gallery/external/entities/b;->k:Ljava/lang/String;
    :try_end_1
    .catch Lcom/a/a/c; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 275
    :catch_1
    sget-object v0, Lcom/meizu/media/gallery/external/util/b;->a:Ljava/lang/String;

    const-string v4, "XMPException Unregistered schema namespace URI http://com.meizu.media/gallery/1.0/refocus/"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    :goto_2
    iget-object v0, v3, Lcom/meizu/media/gallery/external/util/j$a;->a:Lcom/a/a/e;

    invoke-static {v0}, Lcom/meizu/media/gallery/external/util/d;->a(Lcom/a/a/e;)Lcom/meizu/media/gallery/external/util/d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 280
    iget-wide v4, v0, Lcom/meizu/media/gallery/external/util/d;->a:J

    iput-wide v4, p0, Lcom/meizu/media/gallery/external/entities/b;->x:J

    .line 281
    iput v1, p0, Lcom/meizu/media/gallery/external/entities/b;->w:I

    .line 282
    invoke-virtual {v0}, Lcom/meizu/media/gallery/external/util/d;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/external/entities/b;->y:Ljava/lang/String;

    .line 283
    sget-object p0, Lcom/meizu/media/gallery/external/util/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insertLiveStruct:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    :cond_4
    iget-object p0, v3, Lcom/meizu/media/gallery/external/util/j$a;->b:Landroid/media/ExifInterface;

    return-object p0
.end method

.method private static b(Ljava/io/File;)Lcom/meizu/media/gallery/external/entities/b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/external/util/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/io/File;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/external/entities/b;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x10fd

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/external/entities/b;

    return-object p0

    .line 154
    :cond_0
    invoke-static {p0}, Lcom/meizu/media/gallery/external/util/b;->a(Ljava/io/File;)Lcom/meizu/media/gallery/external/entities/b;

    move-result-object p0

    .line 157
    iget v0, p0, Lcom/meizu/media/gallery/external/entities/b;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 160
    invoke-static {p0}, Lcom/meizu/media/gallery/external/util/b;->c(Lcom/meizu/media/gallery/external/entities/b;)V

    goto :goto_0

    .line 162
    :cond_1
    invoke-static {p0}, Lcom/meizu/media/gallery/external/util/b;->a(Lcom/meizu/media/gallery/external/entities/b;)V

    :goto_0
    return-object p0
.end method

.method private static c(Lcom/meizu/media/gallery/external/entities/b;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v2, v9

    sget-object v4, Lcom/meizu/media/gallery/external/util/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v3, Lcom/meizu/media/gallery/external/entities/b;

    aput-object v3, v7, v9

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x1100

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v2

    iget-boolean v2, v2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    return-void

    .line 291
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 292
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 293
    iget-object v5, v0, Lcom/meizu/media/gallery/external/entities/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v5, 0x12

    .line 295
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x13

    .line 296
    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_1

    move v5, v9

    goto :goto_0

    .line 297
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :goto_0
    if-nez v6, :cond_2

    move v6, v9

    goto :goto_1

    .line 298
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    :goto_1
    const/4 v7, 0x0

    if-lez v5, :cond_3

    if-lez v6, :cond_3

    .line 301
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_3
    const/16 v8, 0x17

    .line 304
    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x18

    .line 305
    invoke-virtual {v4, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x9

    .line 306
    invoke-virtual {v4, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    const-wide/16 v11, 0x0

    goto :goto_2

    .line 307
    :cond_4
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    :goto_2
    const/16 v13, 0x24

    .line 308
    invoke-virtual {v4, v13}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v13

    .line 310
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 311
    sget-object v4, Lcom/meizu/media/gallery/external/util/b;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "fillVideoInfo:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lcom/meizu/media/gallery/external/entities/b;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " w="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", h="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", location="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", rotation="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", duration="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, " tranfer:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    sget-object v4, Lcom/meizu/media/gallery/external/util/b;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "fillVideoInfo: extract video metadata, spend "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long v2, v15, v2

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms."

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v8, :cond_7

    .line 317
    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    move v3, v9

    .line 318
    :goto_3
    array-length v4, v2

    if-ge v3, v4, :cond_7

    if-lez v3, :cond_6

    .line 319
    aget-char v4, v2, v3

    const/16 v14, 0x2b

    if-eq v4, v14, :cond_5

    aget-char v4, v2, v3

    const/16 v14, 0x2d

    if-ne v4, v14, :cond_6

    .line 320
    :cond_5
    invoke-virtual {v8, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 321
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v8, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 323
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    iput-wide v14, v0, Lcom/meizu/media/gallery/external/entities/b;->A:D

    .line 324
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/meizu/media/gallery/external/entities/b;->B:D

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 329
    :cond_7
    :goto_4
    iput v5, v0, Lcom/meizu/media/gallery/external/entities/b;->i:I

    .line 330
    iput v6, v0, Lcom/meizu/media/gallery/external/entities/b;->j:I

    .line 331
    iput-object v7, v0, Lcom/meizu/media/gallery/external/entities/b;->I:Ljava/lang/String;

    .line 332
    iput-wide v11, v0, Lcom/meizu/media/gallery/external/entities/b;->H:J

    if-nez v10, :cond_8

    .line 333
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    :cond_8
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/meizu/media/gallery/external/entities/b;->h:I

    .line 334
    iget-wide v2, v0, Lcom/meizu/media/gallery/external/entities/b;->D:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, v0, Lcom/meizu/media/gallery/external/entities/b;->E:J

    const-string v2, "6"

    .line 335
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "7"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    move v1, v9

    :cond_a
    :goto_5
    iput v1, v0, Lcom/meizu/media/gallery/external/entities/b;->z:I

    return-void
.end method
