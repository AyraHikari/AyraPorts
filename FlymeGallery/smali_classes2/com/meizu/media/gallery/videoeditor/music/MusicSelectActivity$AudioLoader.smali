.class public Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$AudioLoader;
.super Lcom/meizu/media/common/utils/AsyncDataLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AudioLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/common/utils/AsyncDataLoader<",
        "Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:[Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:[Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 32

    move-object/from16 v0, p0

    .line 301
    invoke-direct/range {p0 .. p1}, Lcom/meizu/media/common/utils/AsyncDataLoader;-><init>(Landroid/content/Context;)V

    const-string v1, "ape"

    const-string v2, "mac"

    const-string v3, "aac"

    const-string v4, "aiff"

    const-string v5, "ra"

    const-string v6, "rm"

    const-string v7, "mp3"

    const-string v8, "mpga"

    const-string v9, "m4a"

    const-string v10, "wav"

    const-string v11, "amr"

    const-string v12, "awb"

    const-string v13, "wma"

    const-string v14, "ogg"

    const-string v15, "oga"

    const-string v16, "mka"

    const-string v17, "flac"

    const-string v18, "m4p"

    const-string v19, "m4b"

    const-string v20, "aif"

    const-string v21, "dsf"

    const-string v22, "mid"

    const-string v23, "midi"

    const-string v24, "xmf"

    const-string v25, "rtttl"

    const-string v26, "smf"

    const-string v27, "imy"

    const-string v28, "rtx"

    const-string v29, "ota"

    const-string v30, "mxmf"

    const-string v31, "dts"

    .line 285
    filled-new-array/range {v1 .. v31}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$AudioLoader;->f:Ljava/util/List;

    const-string v2, "/storage/emulated/0/Android"

    const-string v3, "/storage/emulated/0/Recorder"

    const-string v4, "/storage/emulated/0/recorder"

    const-string v5, "/storage/emulated/0/Ringtones"

    const-string v6, "/storage/emulated/0/tencent"

    const-string v7, "/storage/emulated/0/Tencent"

    const-string v8, "/storage/emulated/0/Rcs"

    const-string v9, "/storage/emulated/0/rcs"

    .line 289
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$AudioLoader;->g:[Ljava/lang/String;

    move-object/from16 v1, p2

    .line 302
    iput-object v1, v0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$AudioLoader;->a:Landroid/net/Uri;

    move-object/from16 v1, p3

    .line 303
    iput-object v1, v0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$AudioLoader;->b:[Ljava/lang/String;

    move-object/from16 v1, p5

    .line 304
    iput-object v1, v0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$AudioLoader;->d:[Ljava/lang/String;

    move-object/from16 v1, p6

    .line 305
    iput-object v1, v0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$AudioLoader;->e:Ljava/lang/String;

    .line 306
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$AudioLoader;->e()Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, p4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$AudioLoader;->c:Ljava/lang/String;

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$AudioLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x4165

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 311
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_data NOT LIKE \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$AudioLoader;->g:[Ljava/lang/String;

    aget-object v0, v4, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/%\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 312
    :goto_0
    iget-object v4, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$AudioLoader;->g:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_1

    const-string v4, " AND "

    .line 313
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$AudioLoader;->g:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 316
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public d()Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$b;
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$AudioLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$b;

    const/4 v4, 0x0

    const/16 v5, 0x4166

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$b;

    return-object v0

    .line 321
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 325
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$AudioLoader;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$AudioLoader;->a:Landroid/net/Uri;

    iget-object v5, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$AudioLoader;->b:[Ljava/lang/String;

    iget-object v6, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$AudioLoader;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$AudioLoader;->d:[Ljava/lang/String;

    iget-object v8, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$AudioLoader;->e:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_5

    .line 326
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 327
    new-instance v3, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;

    invoke-direct {v3, v2}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;-><init>(Landroid/database/Cursor;)V

    .line 328
    iget-object v4, v3, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;->a:Ljava/lang/String;

    iget-object v5, v3, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;->a:Ljava/lang/String;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 329
    iget-object v5, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$AudioLoader;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 332
    :cond_1
    invoke-virtual {v3}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;->a()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 335
    :cond_2
    iget-char v4, v3, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;->c:C

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_3

    .line 337
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 338
    iget-char v5, v3, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;->c:C

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :cond_3
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 325
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v2, :cond_4

    .line 342
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v2

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v1

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 344
    :cond_6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 345
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x1b

    new-array v4, v4, [C

    .line 346
    fill-array-data v4, :array_0

    .line 348
    array-length v5, v4

    move v6, v0

    :goto_2
    if-ge v0, v5, :cond_8

    aget-char v7, v4, v0

    .line 349
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-eqz v8, :cond_7

    .line 353
    new-instance v9, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;

    invoke-direct {v9, v7}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$c;-><init>(C)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 355
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    add-int/2addr v6, v7

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 358
    :cond_8
    new-instance v0, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$b;

    invoke-direct {v0, v2, v3}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$b;-><init>(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    return-object v0

    :array_0
    .array-data 2
        0x23s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 278
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$AudioLoader;->d()Lcom/meizu/media/gallery/videoeditor/music/MusicSelectActivity$b;

    move-result-object v0

    return-object v0
.end method
