.class public Lcom/meizu/compaign/sdkcommon/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Lorg/aspectj/lang/a$b;

.field private static final B:Lorg/aspectj/lang/a$b;

.field private static final C:Lorg/aspectj/lang/a$b;

.field private static final D:Lorg/aspectj/lang/a$b;

.field private static final E:Lorg/aspectj/lang/a$b;

.field private static final F:Lorg/aspectj/lang/a$b;

.field private static final G:Lorg/aspectj/lang/a$a;

.field private static final H:Lorg/aspectj/lang/a$b;

.field private static final a:Lorg/aspectj/lang/a$b;

.field private static final b:Lorg/aspectj/lang/a$a;

.field private static final c:Lorg/aspectj/lang/a$b;

.field private static final d:Lorg/aspectj/lang/a$b;

.field private static final e:Lorg/aspectj/lang/a$a;

.field private static final f:Lorg/aspectj/lang/a$b;

.field private static final g:Lorg/aspectj/lang/a$b;

.field private static final h:Lorg/aspectj/lang/a$b;

.field private static final i:Lorg/aspectj/lang/a$b;

.field private static final j:Lorg/aspectj/lang/a$a;

.field private static final k:Lorg/aspectj/lang/a$b;

.field private static final l:Lorg/aspectj/lang/a$b;

.field private static final m:Lorg/aspectj/lang/a$a;

.field private static final n:Lorg/aspectj/lang/a$b;

.field private static final o:Lorg/aspectj/lang/a$b;

.field private static final p:Lorg/aspectj/lang/a$b;

.field private static final q:Lorg/aspectj/lang/a$b;

.field private static final r:Lorg/aspectj/lang/a$b;

.field private static final s:Lorg/aspectj/lang/a$b;

.field private static final t:Lorg/aspectj/lang/a$b;

.field private static final u:Lorg/aspectj/lang/a$b;

.field private static final v:Lorg/aspectj/lang/a$b;

.field private static final w:Lorg/aspectj/lang/a$b;

.field private static final x:Lorg/aspectj/lang/a$b;

.field private static final y:Lorg/aspectj/lang/a$b;

.field private static final z:Lorg/aspectj/lang/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/meizu/compaign/sdkcommon/utils/b;->a()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/io/File;)I
    .locals 6

    const-class v0, Lcom/meizu/compaign/sdkcommon/utils/b;

    monitor-enter v0

    .line 92
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 94
    array-length v2, p0

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v4, p0, v1

    .line 95
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 96
    invoke-static {v4}, Lcom/meizu/compaign/sdkcommon/utils/b;->a(Ljava/io/File;)I

    move-result v5

    add-int/2addr v3, v5

    .line 98
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    .line 103
    :cond_3
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 10

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/runtime"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/compaign/sdkcommon/utils/b;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 278
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 279
    array-length v3, v2

    if-lez v3, :cond_1

    .line 280
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 281
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    const-wide/32 v8, 0xea60

    add-long/2addr v6, v8

    cmp-long v6, v0, v6

    if-lez v6, :cond_0

    .line 282
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 286
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-direct {v2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    const-class v0, Lcom/meizu/compaign/sdkcommon/utils/b;

    monitor-enter v0

    .line 205
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 206
    monitor-exit v0

    return-object v2

    .line 209
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 211
    monitor-exit v0

    return-object v1

    .line 214
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 215
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_3

    .line 217
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_3

    .line 218
    monitor-exit v0

    return-object v1

    :catch_0
    move-exception p0

    .line 222
    :try_start_4
    sget-object v1, Lcom/meizu/compaign/sdkcommon/utils/b;->F:Lorg/aspectj/lang/a$b;

    invoke-static {v1, v2, v2, p0}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v3

    invoke-virtual {v3, v1, p0}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    .line 221
    sget-object v1, Lcom/meizu/compaign/sdkcommon/utils/b;->H:Lorg/aspectj/lang/a$b;

    invoke-static {v1, v2, p0}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 p0, 0x1

    aput-object v1, v4, p0

    new-instance p0, Lcom/meizu/compaign/sdkcommon/utils/c;

    invoke-direct {p0, v4}, Lcom/meizu/compaign/sdkcommon/utils/c;-><init>([Ljava/lang/Object;)V

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/c;

    move-result-object p0

    sget-object v1, Lcom/meizu/compaign/sdkcommon/utils/b;->G:Lorg/aspectj/lang/a$a;

    invoke-virtual {v3, p0, v1}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/c;Lorg/aspectj/lang/a$a;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 225
    :cond_3
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a()V
    .locals 20

    .line 1
    new-instance v8, Lorg/aspectj/a/b/c;

    const-class v0, Lcom/meizu/compaign/sdkcommon/utils/b;

    const-string v1, "CommonUtils.java"

    invoke-direct {v8, v1, v0}, Lorg/aspectj/a/b/c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v9, "java.lang.Exception"

    const-string v10, "e"

    const-string v11, "com.meizu.compaign.sdkcommon.utils.CommonUtils"

    invoke-virtual {v8, v11, v9, v10}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v0

    const-string v12, "exception-handler"

    const/16 v1, 0x1e

    invoke-virtual {v8, v12, v0, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/b;->a:Lorg/aspectj/lang/a$b;

    const-string v1, "9"

    const-string v2, "jsonToObject"

    const-string v3, "com.meizu.compaign.sdkcommon.utils.CommonUtils"

    const-string v4, "java.lang.String:java.lang.Class"

    const-string v5, "json:c"

    const-string v6, ""

    const-string v7, "java.lang.Object"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/d;

    move-result-object v0

    const-string v13, "method-execution"

    const/16 v1, 0x1a

    invoke-virtual {v8, v13, v0, v1}, Lorg/aspectj/a/b/c;->b(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/b;->b:Lorg/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "printStackTrace"

    const-string v3, "java.io.IOException"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/d;

    move-result-object v0

    const-string v14, "method-call"

    const/16 v1, 0x4e

    invoke-virtual {v8, v14, v0, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/b;->k:Lorg/aspectj/lang/a$b;

    const-string v15, "java.io.IOException"

    invoke-virtual {v8, v11, v15, v10}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v0

    const/16 v7, 0xb9

    invoke-virtual {v8, v12, v0, v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/b;->l:Lorg/aspectj/lang/a$b;

    const-string v1, "29"

    const-string v2, "store"

    const-string v3, "com.meizu.compaign.sdkcommon.utils.CommonUtils"

    const-string v4, "java.io.InputStream:java.lang.String"

    const-string v5, "inputStream:path"

    const-string v6, ""

    const-string v16, "boolean"

    move-object v0, v8

    move-object/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/d;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v8, v13, v0, v1}, Lorg/aspectj/a/b/c;->b(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/b;->m:Lorg/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "printStackTrace"

    const-string v3, "java.io.IOException"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/d;

    move-result-object v0

    const/16 v7, 0xba

    invoke-virtual {v8, v14, v0, v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/b;->n:Lorg/aspectj/lang/a$b;

    invoke-virtual {v8, v11, v9, v10}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v0

    const/16 v6, 0xbf

    invoke-virtual {v8, v12, v0, v6}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/b;->o:Lorg/aspectj/lang/a$b;

    const-string v1, "1"

    const-string v2, "printStackTrace"

    const-string v3, "java.lang.Exception"

    const-string v4, ""

    const-string v5, ""

    const-string v16, ""

    const-string v18, "void"

    move-object v0, v8

    move-object/from16 v19, v13

    move v13, v6

    move-object/from16 v6, v16

    move v13, v7

    move-object/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/d;

    move-result-object v0

    const/16 v7, 0xc0

    invoke-virtual {v8, v14, v0, v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/b;->p:Lorg/aspectj/lang/a$b;

    invoke-virtual {v8, v11, v15, v10}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v0

    const/16 v6, 0xb9

    invoke-virtual {v8, v12, v0, v6}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/b;->q:Lorg/aspectj/lang/a$b;

    const-string v1, "1"

    const-string v2, "printStackTrace"

    const-string v3, "java.io.IOException"

    const-string v4, ""

    const-string v5, ""

    const-string v17, ""

    const-string v18, "void"

    move-object v0, v8

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/d;

    move-result-object v0

    invoke-virtual {v8, v14, v0, v13}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/b;->r:Lorg/aspectj/lang/a$b;

    invoke-virtual {v8, v11, v9, v10}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v0

    const/16 v1, 0xbf

    invoke-virtual {v8, v12, v0, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/b;->s:Lorg/aspectj/lang/a$b;

    const-string v1, "1"

    const-string v2, "printStackTrace"

    const-string v3, "java.lang.Exception"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/d;

    move-result-object v0

    const/16 v7, 0xc0

    invoke-virtual {v8, v14, v0, v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/b;->t:Lorg/aspectj/lang/a$b;

    const-string v1, "1"

    const-string v2, "printStackTrace"

    const-string v3, "java.lang.Exception"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v17, "void"

    move-object v0, v8

    move-object/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/d;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-virtual {v8, v14, v0, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/b;->c:Lorg/aspectj/lang/a$b;

    invoke-virtual {v8, v11, v9, v10}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v0

    const/16 v1, 0xb3

    invoke-virtual {v8, v12, v0, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/b;->u:Lorg/aspectj/lang/a$b;

    invoke-virtual {v8, v11, v9, v10}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v0

    invoke-virtual {v8, v12, v0, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/b;->v:Lorg/aspectj/lang/a$b;

    const-string v1, "1"

    const-string v2, "printStackTrace"

    const-string v3, "java.lang.Exception"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/d;

    move-result-object v0

    const/16 v1, 0xb4

    invoke-virtual {v8, v14, v0, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/b;->w:Lorg/aspectj/lang/a$b;

    invoke-virtual {v8, v11, v15, v10}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v0

    const/16 v7, 0xb9

    invoke-virtual {v8, v12, v0, v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/b;->x:Lorg/aspectj/lang/a$b;

    const-string v1, "1"

    const-string v2, "printStackTrace"

    const-string v3, "java.io.IOException"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v17, "void"

    move-object v0, v8

    move-object/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/d;

    move-result-object v0

    invoke-virtual {v8, v14, v0, v13}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/b;->y:Lorg/aspectj/lang/a$b;

    invoke-virtual {v8, v11, v9, v10}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v0

    const/16 v1, 0xbf

    invoke-virtual {v8, v12, v0, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/b;->z:Lorg/aspectj/lang/a$b;

    const-string v1, "1"

    const-string v2, "printStackTrace"

    const-string v3, "java.lang.Exception"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/d;

    move-result-object v0

    const/16 v7, 0xc0

    invoke-virtual {v8, v14, v0, v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/b;->A:Lorg/aspectj/lang/a$b;

    invoke-virtual {v8, v11, v15, v10}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v0

    const/16 v1, 0xb9

    invoke-virtual {v8, v12, v0, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/b;->B:Lorg/aspectj/lang/a$b;

    const-string v1, "1"

    const-string v2, "printStackTrace"

    const-string v3, "java.io.IOException"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v17, "void"

    move-object v0, v8

    move-object/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/d;

    move-result-object v0

    invoke-virtual {v8, v14, v0, v13}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/b;->C:Lorg/aspectj/lang/a$b;

    invoke-virtual {v8, v11, v9, v10}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v0

    const/16 v1, 0xbf

    invoke-virtual {v8, v12, v0, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/b;->D:Lorg/aspectj/lang/a$b;

    const-string v0, "java.io.FileNotFoundException"

    invoke-virtual {v8, v11, v0, v10}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v8, v12, v0, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/b;->d:Lorg/aspectj/lang/a$b;

    const-string v1, "1"

    const-string v2, "printStackTrace"

    const-string v3, "java.lang.Exception"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/d;

    move-result-object v0

    const/16 v1, 0xc0

    invoke-virtual {v8, v14, v0, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/b;->E:Lorg/aspectj/lang/a$b;

    invoke-virtual {v8, v11, v9, v10}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v0

    const/16 v1, 0xdc

    invoke-virtual {v8, v12, v0, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/b;->F:Lorg/aspectj/lang/a$b;

    const-string v1, "29"

    const-string v2, "createFile"

    const-string v3, "com.meizu.compaign.sdkcommon.utils.CommonUtils"

    const-string v4, "java.lang.String"

    const-string v5, "path"

    const-string v6, ""

    const-string v7, "java.io.File"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/d;

    move-result-object v0

    const/16 v1, 0xcd

    move-object/from16 v9, v19

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/a/b/c;->b(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/b;->G:Lorg/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "printStackTrace"

    const-string v3, "java.lang.Exception"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/d;

    move-result-object v0

    const/16 v1, 0xdd

    invoke-virtual {v8, v14, v0, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/b;->H:Lorg/aspectj/lang/a$b;

    const-string v1, "9"

    const-string v2, "bytes2File"

    const-string v3, "com.meizu.compaign.sdkcommon.utils.CommonUtils"

    const-string v4, "java.lang.String:[B"

    const-string v5, "path:data"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/d;

    move-result-object v0

    const/16 v1, 0x37

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/a/b/c;->b(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/b;->e:Lorg/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "printStackTrace"

    const-string v3, "java.io.FileNotFoundException"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/d;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v8, v14, v0, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/b;->f:Lorg/aspectj/lang/a$b;

    invoke-virtual {v8, v11, v15, v10}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v8, v12, v0, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/b;->g:Lorg/aspectj/lang/a$b;

    const-string v1, "1"

    const-string v2, "printStackTrace"

    const-string v3, "java.io.IOException"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/d;

    move-result-object v0

    const/16 v1, 0x41

    invoke-virtual {v8, v14, v0, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/b;->h:Lorg/aspectj/lang/a$b;

    invoke-virtual {v8, v11, v15, v10}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v0

    const/16 v1, 0x4d

    invoke-virtual {v8, v12, v0, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/b;->i:Lorg/aspectj/lang/a$b;

    const-string v1, "9"

    const-string v2, "safeClose"

    const-string v3, "com.meizu.compaign.sdkcommon.utils.CommonUtils"

    const-string v4, "java.io.Closeable"

    const-string v5, "c"

    const-string v6, ""

    const-string v7, "boolean"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/d;

    move-result-object v0

    const/16 v1, 0x49

    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/a/b/c;->b(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/b;->j:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method static final a(Ljava/io/FileNotFoundException;Lorg/aspectj/lang/a;)V
    .locals 0

    .line 63
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    return-void
.end method

.method static final a(Ljava/io/IOException;Lorg/aspectj/lang/a;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method static final a(Ljava/lang/Exception;Lorg/aspectj/lang/a;)V
    .locals 0

    .line 221
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static a(Ljava/lang/String;[B)V
    .locals 7

    .line 55
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 56
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 59
    :try_start_0
    new-instance v5, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :try_start_1
    invoke-virtual {v5, p1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 61
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :goto_0
    invoke-static {v5}, Lcom/meizu/compaign/sdkcommon/utils/b;->a(Ljava/io/Closeable;)Z

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v5, v4

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v5, v4

    .line 68
    :goto_1
    :try_start_2
    sget-object v0, Lcom/meizu/compaign/sdkcommon/utils/b;->g:Lorg/aspectj/lang/a$b;

    invoke-static {v0, v4, v4, p1}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v6

    invoke-virtual {v6, v0, p1}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    .line 65
    sget-object v0, Lcom/meizu/compaign/sdkcommon/utils/b;->h:Lorg/aspectj/lang/a$b;

    invoke-static {v0, v4, p1}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object v0, v3, v1

    new-instance p1, Lcom/meizu/compaign/sdkcommon/utils/e;

    invoke-direct {p1, v3}, Lcom/meizu/compaign/sdkcommon/utils/e;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/c;

    move-result-object p0

    sget-object p1, Lcom/meizu/compaign/sdkcommon/utils/b;->e:Lorg/aspectj/lang/a$a;

    invoke-virtual {v4, p0, p1}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/c;Lorg/aspectj/lang/a$a;)Ljava/lang/Object;

    goto :goto_0

    :catch_3
    move-exception p1

    move-object v5, v4

    .line 68
    :goto_2
    sget-object v0, Lcom/meizu/compaign/sdkcommon/utils/b;->d:Lorg/aspectj/lang/a$b;

    invoke-static {v0, v4, v4, p1}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v6

    invoke-virtual {v6, v0, p1}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    .line 63
    sget-object v0, Lcom/meizu/compaign/sdkcommon/utils/b;->f:Lorg/aspectj/lang/a$b;

    invoke-static {v0, v4, p1}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object v0, v3, v1

    new-instance p1, Lcom/meizu/compaign/sdkcommon/utils/d;

    invoke-direct {p1, v3}, Lcom/meizu/compaign/sdkcommon/utils/d;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/c;

    move-result-object p0

    sget-object p1, Lcom/meizu/compaign/sdkcommon/utils/b;->e:Lorg/aspectj/lang/a$a;

    invoke-virtual {v4, p0, p1}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/c;Lorg/aspectj/lang/a$a;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 67
    :goto_3
    invoke-static {v5}, Lcom/meizu/compaign/sdkcommon/utils/b;->a(Ljava/io/Closeable;)Z

    .line 68
    throw p0

    :cond_0
    :goto_4
    return-void
.end method

.method public static a(Ljava/io/Closeable;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 76
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 79
    sget-object v1, Lcom/meizu/compaign/sdkcommon/utils/b;->i:Lorg/aspectj/lang/a$b;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, p0}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v3

    invoke-virtual {v3, v1, p0}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    .line 78
    sget-object v1, Lcom/meizu/compaign/sdkcommon/utils/b;->k:Lorg/aspectj/lang/a$b;

    invoke-static {v1, v2, p0}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    const/4 p0, 0x1

    aput-object v1, v3, p0

    new-instance p0, Lcom/meizu/compaign/sdkcommon/utils/f;

    invoke-direct {p0, v3}, Lcom/meizu/compaign/sdkcommon/utils/f;-><init>([Ljava/lang/Object;)V

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/c;

    move-result-object p0

    sget-object v1, Lcom/meizu/compaign/sdkcommon/utils/b;->j:Lorg/aspectj/lang/a$a;

    invoke-virtual {v2, p0, v1}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/c;Lorg/aspectj/lang/a$a;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 241
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 252
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    .line 256
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 257
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 259
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static final b(Ljava/io/IOException;Lorg/aspectj/lang/a;)V
    .locals 0

    .line 78
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method
