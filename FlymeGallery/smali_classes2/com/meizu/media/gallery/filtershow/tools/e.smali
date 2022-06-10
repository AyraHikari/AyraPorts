.class public Lcom/meizu/media/gallery/filtershow/tools/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/tools/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 55
    :try_start_0
    invoke-static {}, Lcom/a/a/f;->a()Lcom/a/a/g;

    move-result-object v0

    const-string v1, "http://ns.google.com/photos/1.0/filter/"

    const-string v2, "AFltr"

    invoke-interface {v0, v1, v2}, Lcom/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/a/a/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "XmpPresets"

    const-string v2, "Register XMP name space failed"

    .line 58
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lcom/meizu/media/gallery/filtershow/tools/e$a;
    .locals 17

    move-object/from16 v2, p1

    const-string v7, "http://ns.google.com/photos/1.0/filter/"

    const-string v8, "extractXMPData error,"

    const-string v9, "XmpPresets"

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v10, v6

    const/4 v1, 0x1

    aput-object v2, v10, v1

    sget-object v12, Lcom/meizu/media/gallery/filtershow/tools/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v15, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v15, v6

    const-class v0, Landroid/net/Uri;

    aput-object v0, v15, v1

    const-class v16, Lcom/meizu/media/gallery/filtershow/tools/e$a;

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/16 v14, 0x205f

    invoke-static/range {v10 .. v16}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v3, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/tools/e$a;

    return-object v0

    .line 97
    :cond_0
    new-instance v10, Lcom/meizu/media/gallery/filtershow/tools/e$a;

    invoke-direct {v10}, Lcom/meizu/media/gallery/filtershow/tools/e$a;-><init>()V

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "content"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x0

    .line 104
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    :try_start_1
    invoke-static {v4}, Lcom/meizu/media/gallery/utils/bt;->a(Ljava/io/InputStream;)Lcom/a/a/e;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    invoke-static {v4}, Lcom/meizu/media/common/utils/aa;->a(Ljava/io/Closeable;)V

    move-object v12, v0

    move-object v13, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, v11

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object v4, v11

    .line 108
    :goto_0
    :try_start_2
    invoke-static {v9, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    invoke-static {v4}, Lcom/meizu/media/common/utils/aa;->a(Ljava/io/Closeable;)V

    move-object v13, v4

    move v1, v6

    move-object v12, v11

    :goto_1
    if-eqz v3, :cond_2

    if-nez v1, :cond_2

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    :try_start_3
    const-string v0, "_data"

    .line 118
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    move-object/from16 v2, p1

    move v14, v6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_1

    .line 119
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 121
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v13

    .line 122
    invoke-static {v13}, Lcom/meizu/media/gallery/utils/bt;->a(Ljava/io/InputStream;)Lcom/a/a/e;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v12, v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v2, v11

    goto :goto_3

    .line 127
    :cond_1
    :goto_2
    invoke-static {v1}, Lcom/meizu/media/common/utils/aa;->a(Ljava/io/Closeable;)V

    .line 128
    invoke-static {v13}, Lcom/meizu/media/common/utils/aa;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v11

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v1, v11

    move-object v2, v1

    .line 125
    :goto_3
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extractXMPData error for path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    .line 127
    :goto_4
    invoke-static {v1}, Lcom/meizu/media/common/utils/aa;->a(Ljava/io/Closeable;)V

    .line 128
    invoke-static {v13}, Lcom/meizu/media/common/utils/aa;->a(Ljava/io/Closeable;)V

    .line 129
    throw v0

    :cond_2
    :goto_5
    if-nez v12, :cond_3

    return-object v11

    :cond_3
    :try_start_7
    const-string v0, "SourceFileUri"

    .line 137
    invoke-interface {v12, v7, v0}, Lcom/a/a/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "filterstack"

    .line 141
    invoke-interface {v12, v7, v1}, Lcom/a/a/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 145
    iput-object v0, v10, Lcom/meizu/media/gallery/filtershow/tools/e$a;->c:Landroid/net/Uri;

    .line 147
    new-instance v0, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    invoke-direct {v0}, Lcom/meizu/media/gallery/filtershow/pipeline/g;-><init>()V

    iput-object v0, v10, Lcom/meizu/media/gallery/filtershow/tools/e$a;->b:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    .line 148
    iput-object v1, v10, Lcom/meizu/media/gallery/filtershow/tools/e$a;->a:Ljava/lang/String;

    .line 149
    iget-object v0, v10, Lcom/meizu/media/gallery/filtershow/tools/e$a;->b:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "extractXMPData failed"

    .line 151
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Lcom/a/a/c; {:try_start_7 .. :try_end_7} :catch_5

    return-object v11

    :cond_4
    return-object v10

    :catch_5
    move-exception v0

    .line 157
    invoke-static {v0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    .line 158
    invoke-static {v9, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    return-object v11

    .line 110
    :goto_6
    invoke-static {v4}, Lcom/meizu/media/common/utils/aa;->a(Ljava/io/Closeable;)V

    .line 111
    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Lcom/meizu/media/gallery/filtershow/pipeline/g;)V
    .locals 11

    const-string v0, "Write XMP meta to file failed:"

    const-string v1, "XmpPresets"

    const-string v2, "http://ns.google.com/photos/1.0/filter/"

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v6, 0x1

    aput-object p1, v4, v6

    const/4 v7, 0x2

    aput-object p2, v4, v7

    const/4 v8, 0x3

    aput-object p3, v4, v8

    sget-object v9, Lcom/meizu/media/gallery/filtershow/tools/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v3, v5

    const-class v5, Landroid/net/Uri;

    aput-object v5, v3, v6

    const-class v5, Ljava/io/File;

    aput-object v5, v3, v7

    const-class v5, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    aput-object v5, v3, v8

    sget-object v10, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x205e

    move-object v6, v9

    move-object v9, v3

    invoke-static/range {v4 .. v10}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v3

    iget-boolean v3, v3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 67
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/bt;->a(Ljava/io/InputStream;)Lcom/a/a/e;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :goto_0
    invoke-static {p0}, Lcom/meizu/media/common/utils/aa;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object p0, v3

    goto :goto_4

    :catch_2
    move-exception v4

    move-object p0, v3

    .line 72
    :goto_1
    :try_start_2
    invoke-static {v4}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v4

    move-object p0, v3

    .line 70
    :goto_2
    invoke-static {v4}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :goto_3
    if-nez v3, :cond_1

    .line 78
    invoke-static {}, Lcom/a/a/f;->b()Lcom/a/a/e;

    move-result-object v3

    :cond_1
    :try_start_3
    const-string p0, "SourceFileUri"

    .line 82
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-interface {v3, v2, p0, p1}, Lcom/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "filterstack"

    const-string p1, "Saved"

    .line 84
    invoke-virtual {p3, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-interface {v3, v2, p0, p1}, Lcom/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/a/a/c; {:try_start_3 .. :try_end_3} :catch_4

    .line 90
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/meizu/media/gallery/utils/bt;->a(Ljava/lang/String;Lcom/a/a/e;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 91
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    .line 86
    :catch_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_1
    move-exception p1

    .line 74
    :goto_4
    invoke-static {p0}, Lcom/meizu/media/common/utils/aa;->a(Ljava/io/Closeable;)V

    .line 75
    throw p1
.end method
