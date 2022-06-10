.class public Lcom/meizu/media/gallery/utils/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/utils/ag$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method private static synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/utils/ag$a;ZLjava/io/File;Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "migrateFile: "

    const-string v4, "MigrateHelper"

    const/4 v5, 0x6

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v8, 0x1

    aput-object v1, v6, v8

    const/4 v9, 0x2

    aput-object p2, v6, v9

    new-instance v10, Ljava/lang/Byte;

    invoke-direct {v10, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v11, 0x3

    aput-object v10, v6, v11

    const/4 v10, 0x4

    aput-object p4, v6, v10

    const/4 v12, 0x5

    aput-object p5, v6, v12

    sget-object v13, Lcom/meizu/media/gallery/utils/ag;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v5, v7

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v8

    const-class v7, Lcom/meizu/media/gallery/utils/ag$a;

    aput-object v7, v5, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v11

    const-class v7, Ljava/io/File;

    aput-object v7, v5, v10

    const-class v7, Lcom/meizu/media/common/utils/y$c;

    aput-object v7, v5, v12

    const-class v12, Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x3e2c

    move-object v8, v13

    move-object v11, v5

    invoke-static/range {v6 .. v12}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v5

    iget-boolean v6, v5, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v6, :cond_0

    iget-object v0, v5, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v5, 0x0

    .line 49
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v9, 0x0

    .line 51
    :try_start_2
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v11

    move-object v7, v1

    move-object v8, v6

    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    if-eqz p2, :cond_1

    .line 53
    invoke-interface/range {p2 .. p2}, Lcom/meizu/media/gallery/utils/ag$a;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    if-eqz v6, :cond_2

    .line 65
    :try_start_3
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 68
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    :cond_3
    if-eqz v2, :cond_7

    .line 72
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 75
    :goto_1
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v1, v5

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v6, v5

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v1, v5

    move-object v6, v1

    .line 57
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MigrateHelper -> migrateFile: fail:  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_4

    .line 60
    invoke-interface/range {p2 .. p2}, Lcom/meizu/media/gallery/utils/ag$a;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    if-eqz v6, :cond_5

    .line 65
    :try_start_5
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V

    :cond_5
    if-eqz v1, :cond_6

    .line 68
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    :cond_6
    if-eqz v2, :cond_7

    .line 72
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_7
    :goto_3
    return-object v5

    :catchall_2
    move-exception v0

    move-object v5, v1

    :goto_4
    move-object v1, v0

    :goto_5
    if-eqz v6, :cond_8

    .line 65
    :try_start_6
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_7

    :cond_8
    :goto_6
    if-eqz v5, :cond_9

    .line 68
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V

    :cond_9
    if-eqz v2, :cond_a

    .line 72
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_8

    .line 75
    :goto_7
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 78
    :cond_a
    :goto_8
    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    sget-object v4, Lcom/meizu/media/gallery/utils/ag;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x3e29

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, p1, p2, v0}, Lcom/meizu/media/gallery/utils/ag;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/meizu/media/gallery/utils/ag$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLcom/meizu/media/gallery/utils/ag$a;)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object p3, v1, v4

    sget-object v6, Lcom/meizu/media/gallery/utils/ag;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v0, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    const-class v2, Lcom/meizu/media/gallery/utils/ag$a;

    aput-object v2, v0, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3e2a

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    invoke-static {}, Lcom/meizu/media/common/utils/y;->a()Lcom/meizu/media/common/utils/y;

    move-result-object v0

    new-instance v7, Lcom/meizu/media/gallery/utils/-$$Lambda$ag$F-ReN2NXxEfXe1i0CI3-N9L3c4Q;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/meizu/media/gallery/utils/-$$Lambda$ag$F-ReN2NXxEfXe1i0CI3-N9L3c4Q;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/utils/ag$a;ZLjava/io/File;)V

    invoke-virtual {v0, v7}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;)Lcom/meizu/media/common/utils/j;

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 83
    invoke-interface {p3}, Lcom/meizu/media/gallery/utils/ag$a;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/utils/ag;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3e2b

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 93
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 95
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 97
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 98
    array-length v1, v0

    if-lez v1, :cond_5

    .line 99
    array-length v1, v0

    :goto_0
    if-ge v8, v1, :cond_5

    aget-object v2, v0, v8

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 103
    invoke-static {v3, v4, p2}, Lcom/meizu/media/gallery/utils/ag;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 106
    invoke-static {v3, v4, p2}, Lcom/meizu/media/gallery/utils/ag;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic lambda$F-ReN2NXxEfXe1i0CI3-N9L3c4Q(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/utils/ag$a;ZLjava/io/File;Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/meizu/media/gallery/utils/ag;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/utils/ag$a;ZLjava/io/File;Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
