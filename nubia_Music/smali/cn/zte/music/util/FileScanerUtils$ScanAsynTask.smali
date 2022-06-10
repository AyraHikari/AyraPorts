.class Lcn/zte/music/util/FileScanerUtils$ScanAsynTask;
.super Landroid/os/AsyncTask;
.source "FileScanerUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/util/FileScanerUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ScanAsynTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private isCancel:Z

.field private mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mPrompt:Landroid/widget/TextView;

.field private mScannedFile:Landroid/widget/TextView;

.field private mUtils:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/zte/music/util/FileScanerUtils;",
            ">;"
        }
    .end annotation
.end field

.field private pb:Landroid/widget/ProgressBar;

.field private pdialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcn/zte/music/util/FileScanerUtils;Landroid/content/Context;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcn/zte/music/util/FileScanerUtils$ScanAsynTask;->isCancel:Z

    .line 72
    iput-boolean v0, p0, Lcn/zte/music/util/FileScanerUtils$ScanAsynTask;->isCancel:Z

    .line 73
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/zte/music/util/FileScanerUtils$ScanAsynTask;->mUtils:Ljava/lang/ref/WeakReference;

    .line 74
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/zte/music/util/FileScanerUtils$ScanAsynTask;->mContext:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic lambda$onPreExecute$0(Lcn/zte/music/util/FileScanerUtils$ScanAsynTask;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 319
    invoke-direct {p0}, Lcn/zte/music/util/FileScanerUtils$ScanAsynTask;->updateSongsNum()V

    .line 320
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method public static synthetic lambda$onPreExecute$1(Lcn/zte/music/util/FileScanerUtils$ScanAsynTask;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 326
    invoke-direct {p0}, Lcn/zte/music/util/FileScanerUtils$ScanAsynTask;->updateSongsNum()V

    .line 327
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method public static synthetic lambda$onPreExecute$2(Lcn/zte/music/util/FileScanerUtils$ScanAsynTask;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x1

    .line 332
    iput-boolean v0, p0, Lcn/zte/music/util/FileScanerUtils$ScanAsynTask;->isCancel:Z

    .line 333
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private updateAlbumAndArtist()V
    .locals 3

    .line 279
    iget-object v0, p0, Lcn/zte/music/util/FileScanerUtils$ScanAsynTask;->mContext:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string p0, "FileScanerUtils"

    const-string v0, "ScanAsynTask, updateAlbumAndArtist: mContext is null !!!"

    .line 280
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 283
    :cond_0
    iget-object p0, p0, Lcn/zte/music/util/FileScanerUtils$ScanAsynTask;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-nez p0, :cond_1

    const-string p0, "FileScanerUtils"

    const-string v0, "ScanAsynTask, updateAlbumAndArtist, context is null !!!"

    .line 285
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 290
    :cond_1
    :try_start_0
    instance-of v0, p0, Lcn/zte/music/activity/AllMusicActivity;

    if-eqz v0, :cond_2

    const-string v0, "FileScanerUtils"

    const-string v1, "updateAlbumAndArtist, scan over updateAlbumAndArtist"

    .line 291
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    check-cast p0, Lcn/zte/music/activity/AllMusicActivity;

    invoke-virtual {p0}, Lcn/zte/music/activity/AllMusicActivity;->updateAlbumAndArtist()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 295
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "FileScanerUtils"

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ScanAsynTask, updateAlbumAndArtist, Exception e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private updateSongsNum()V
    .locals 2

    .line 264
    iget-object v0, p0, Lcn/zte/music/util/FileScanerUtils$ScanAsynTask;->mContext:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string p0, "FileScanerUtils"

    const-string v0, "ScanAsynTask, updateSongsNum: mContext is null !!!"

    .line 265
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 268
    :cond_0
    iget-object p0, p0, Lcn/zte/music/util/FileScanerUtils$ScanAsynTask;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-nez p0, :cond_1

    const-string p0, "FileScanerUtils"

    const-string v0, "ScanAsynTask, updateSongsNum, context is null !!!"

    .line 270
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 274
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "rescan_message"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 60
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/zte/music/util/FileScanerUtils$ScanAsynTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 79
    iget-object v1, v0, Lcn/zte/music/util/FileScanerUtils$ScanAsynTask;->mUtils:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/zte/music/util/FileScanerUtils;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "FileScanerUtils"

    const-string v1, "ScanAsynTask, doInBackground, utils is null !!!"

    .line 81
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 85
    :cond_0
    iget-object v3, v0, Lcn/zte/music/util/FileScanerUtils$ScanAsynTask;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-nez v3, :cond_1

    const-string v0, "FileScanerUtils"

    const-string v1, "ScanAsynTask, doInBackground, context is null !!!"

    .line 87
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 91
    :cond_1
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 92
    invoke-static {v1}, Lcn/zte/music/util/FileScanerUtils;->access$000(Lcn/zte/music/util/FileScanerUtils;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 93
    new-instance v5, Ljava/io/File;

    invoke-static {v1}, Lcn/zte/music/util/FileScanerUtils;->access$000(Lcn/zte/music/util/FileScanerUtils;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v4, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 96
    :cond_2
    invoke-static {v1}, Lcn/zte/music/util/FileScanerUtils;->access$100(Lcn/zte/music/util/FileScanerUtils;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 97
    new-instance v5, Ljava/io/File;

    invoke-static {v1}, Lcn/zte/music/util/FileScanerUtils;->access$100(Lcn/zte/music/util/FileScanerUtils;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v4, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_3
    const-string v5, "FileScanerUtils"

    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ScanAsynTask, doInBackground, utils.InnerBeforePath="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcn/zte/music/util/FileScanerUtils;->access$000(Lcn/zte/music/util/FileScanerUtils;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", utils.SdoutBeforePath="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcn/zte/music/util/FileScanerUtils;->access$100(Lcn/zte/music/util/FileScanerUtils;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    .line 103
    new-array v6, v5, [Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v0, v6}, Lcn/zte/music/util/FileScanerUtils$ScanAsynTask;->publishProgress([Ljava/lang/Object;)V

    .line 104
    :goto_0
    invoke-virtual {v4}, Ljava/util/Vector;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_13

    .line 105
    iget-boolean v6, v0, Lcn/zte/music/util/FileScanerUtils$ScanAsynTask;->isCancel:Z

    if-eqz v6, :cond_4

    const-string v3, "FileScanerUtils"

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ScanAsynTask, doInBackground, isCancel="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, Lcn/zte/music/util/FileScanerUtils$ScanAsynTask;->isCancel:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 109
    :cond_4
    invoke-virtual {v4}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 110
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 111
    array-length v9, v8

    if-lez v9, :cond_12

    .line 112
    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v9

    .line 113
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/.nomedia"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 115
    array-length v10, v8

    move v11, v7

    move v12, v11

    :goto_1
    if-ge v11, v10, :cond_6

    aget-object v13, v8, v11

    .line 116
    invoke-virtual {v13}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    move v12, v5

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_6
    if-nez v12, :cond_12

    .line 121
    array-length v9, v8

    move v10, v7

    :goto_2
    if-ge v10, v9, :cond_12

    aget-object v11, v8, v10

    .line 122
    iget-boolean v12, v0, Lcn/zte/music/util/FileScanerUtils$ScanAsynTask;->isCancel:Z

    if-eqz v12, :cond_7

    goto/16 :goto_6

    .line 125
    :cond_7
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 126
    invoke-virtual {v4, v11}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 127
    :cond_8
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v12

    if-eqz v12, :cond_11

    .line 128
    invoke-virtual {v11}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    const-string v13, ".mp3"

    .line 129
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v13, ".mp4"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v13, ".m4a"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v13, ".3gp"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v13, ".3gpp"

    .line 130
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v13, ".3g2"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v13, ".3gpp2"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v13, ".mpeg"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v13, ".ogg"

    .line 131
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v13, ".mid"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v13, ".smf"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v13, ".imy"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v13, ".aac"

    .line 132
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v13, ".wav"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v13, ".amr"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v13, ".midi"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v13, ".xmf"

    .line 133
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v13, ".rtttl"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v13, ".rtx"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v13, ".ota"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v13, ".mkv"

    .line 134
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v13, ".mka"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v13, ".webm"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v13, ".ts"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v13, ".fl"

    .line 135
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v13, ".flac"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v13, ".mxmf"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v13, ".avi"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v13, ".mpeg"

    .line 136
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v13, ".mpg"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v13, ".awb"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v13, ".mpga"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v13, ".mov"

    .line 137
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v13, ".3ga"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v13, ".qcp"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v13, ".ac3"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v13, ".dts"

    .line 138
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v13, ".wmv"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v13, ".ec3"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v13, ".mov"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v13, ".flv"

    .line 139
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v13, ".ape"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v13, ".oga"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v13, ".aif"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v13, ".aiff"

    .line 140
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v13, ".wma"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v13, ".dsf"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v13, ".dff"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v13, ".dsd"

    .line 141
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 142
    :cond_9
    invoke-static {v1, v12}, Lcn/zte/music/util/FileScanerUtils;->access$202(Lcn/zte/music/util/FileScanerUtils;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lcn/zte/music/db/DBUtils;->getCursorByData(Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v12

    if-eqz v12, :cond_b

    .line 144
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v13

    if-gtz v13, :cond_a

    goto :goto_3

    .line 153
    :cond_a
    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v13

    if-nez v13, :cond_c

    .line 154
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :cond_b
    :goto_3
    const-string v13, "FileScanerUtils"

    .line 145
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "ScanAsynTask, doInBackground, node.getPath()-->"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    new-instance v13, Landroid/content/Intent;

    const-string v14, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 147
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "file://"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    .line 148
    invoke-virtual {v13, v14}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 149
    invoke-virtual {v3, v13}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    if-eqz v12, :cond_c

    .line 151
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 158
    :cond_c
    :goto_4
    sget-boolean v12, Lcn/zte/music/config/Config;->filterLess60Audio:Z

    if-eqz v12, :cond_f

    .line 159
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lcn/zte/music/db/DBUtils;->getCursorByData(Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_d

    .line 160
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v12

    if-nez v12, :cond_e

    :cond_d
    const-string v12, "FileScanerUtils"

    const-string v13, "ScanAsynTask, doInBackground, removeElement 1"

    .line 161
    invoke-static {v12, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    if-eqz v11, :cond_f

    .line 164
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 167
    :cond_f
    invoke-static {v1}, Lcn/zte/music/util/FileScanerUtils;->access$200(Lcn/zte/music/util/FileScanerUtils;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ".wma"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    const-string v11, "FileScanerUtils"

    const-string v12, "ScanAsynTask, doInBackground, removeElement 4"

    .line 168
    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :cond_10
    new-array v11, v5, [Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-virtual {v0, v11}, Lcn/zte/music/util/FileScanerUtils$ScanAsynTask;->publishProgress([Ljava/lang/Object;)V

    :cond_11
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    .line 176
    :cond_12
    :goto_6
    invoke-virtual {v4, v6}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_13
    :goto_7
    const-wide/16 v3, 0x3e8

    .line 180
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "title != \'\' AND title  != \'hangout_dingtone\' "

    .line 184
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AND is_music=1"

    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    sget-boolean v3, Lcn/zte/music/config/Config;->filterLess60Audio:Z

    if-eqz v3, :cond_14

    const-string v3, " AND duration>60000"

    .line 188
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    const-string v3, "FileScanerUtils"

    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doInBackground, scan file where = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    sget-object v9, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 192
    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_16

    :try_start_1
    const-string v0, "FileScanerUtils"

    const-string v4, "doInBackground, ret is null"

    .line 195
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    invoke-static {v1, v7}, Lcn/zte/music/util/FileScanerUtils;->access$302(Lcn/zte/music/util/FileScanerUtils;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_15

    .line 206
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_15
    return-object v2

    :catch_0
    move-exception v0

    goto :goto_8

    .line 199
    :cond_16
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v1, v0}, Lcn/zte/music/util/FileScanerUtils;->access$302(Lcn/zte/music/util/FileScanerUtils;I)I

    const-string v0, "FileScanerUtils"

    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doInBackground, scan file totalSongs= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcn/zte/music/util/FileScanerUtils;->access$300(Lcn/zte/music/util/FileScanerUtils;)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_17

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v3, v2

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v3, v2

    .line 202
    :goto_8
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "FileScanerUtils"

    .line 203
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ScanAsynTask, doInBackground, Exception e="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_17

    .line 206
    :goto_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_17
    return-object v2

    :catchall_1
    move-exception v0

    :goto_a
    if-eqz v3, :cond_18

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 208
    :cond_18
    throw v0
.end method

.method protected onCancelled()V
    .locals 0

    .line 214
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/zte/music/util/FileScanerUtils$ScanAsynTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 3

    .line 219
    iget-object v0, p0, Lcn/zte/music/util/FileScanerUtils$ScanAsynTask;->mUtils:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zte/music/util/FileScanerUtils;

    if-nez v0, :cond_0

    const-string p0, "FileScanerUtils"

    const-string p1, "ScanAsynTask, onPostExecute, utils is null !!!"

    .line 221
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 225
    :cond_0
    iget-object v1, p0, Lcn/zte/music/util/FileScanerUtils$ScanAsynTask;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_1

    const-string p0, "FileScanerUtils"

    const-string p1, "ScanAsynTask, onPostExecute, context is null !!!"

    .line 227
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 231
    :cond_1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 233
    :try_start_0
    iget-object p1, p0, Lcn/zte/music/util/FileScanerUtils$ScanAsynTask;->pb:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 235
    invoke-static {v0}, Lcn/zte/music/util/FileScanerUtils;->access$300(Lcn/zte/music/util/FileScanerUtils;)I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    const p1, 0x7f100116

    .line 236
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const p1, 0x7f100117

    .line 238
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 240
    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcn/zte/music/util/FileScanerUtils;->access$300(Lcn/zte/music/util/FileScanerUtils;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 241
    iget-object v0, p0, Lcn/zte/music/util/FileScanerUtils$ScanAsynTask;->mPrompt:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "FileScanerUtils"

    const-string v0, "ScanAsynTask, start to update all music task."

    .line 243
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    new-instance p1, Lcn/zte/music/util/MusicUtils$UpdateAllMusicTask;

    invoke-direct {p1}, Lcn/zte/music/util/MusicUtils$UpdateAllMusicTask;-><init>()V

    .line 245
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Lcn/zte/music/util/MusicUtils$UpdateAllMusicTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const-string p1, "FileScanerUtils"

    const-string v0, "ScanAsynTask, end to update all music task."

    .line 246
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    invoke-direct {p0}, Lcn/zte/music/util/FileScanerUtils$ScanAsynTask;->updateSongsNum()V

    .line 249
    invoke-direct {p0}, Lcn/zte/music/util/FileScanerUtils$ScanAsynTask;->updateAlbumAndArtist()V

    .line 252
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object p1

    iget-boolean p1, p1, Lcn/zte/music/config/Config;->isStock:Z

    const/4 v0, -0x2

    if-eqz p1, :cond_3

    .line 253
    iget-object p0, p0, Lcn/zte/music/util/FileScanerUtils$ScanAsynTask;->pdialog:Landroid/app/Dialog;

    check-cast p0, Landroid/app/AlertDialog;

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    goto :goto_1

    .line 255
    :cond_3
    iget-object p0, p0, Lcn/zte/music/util/FileScanerUtils$ScanAsynTask;->pdialog:Landroid/app/Dialog;

    check-cast p0, Lcom/zte/mifavor/widget/AlertDialog;

    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    :goto_1
    const p1, 0x7f1000da

    .line 257
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 259
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method protected onPreExecute()V
    .locals 5

    .line 302
    iget-object v0, p0, Lcn/zte/music/util/FileScanerUtils$ScanAsynTask;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p0, "FileScanerUtils"

    const-string v0, "ScanAsynTask, onPreExecute, context is null !!!"

    .line 304
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 307
    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0047

    const/4 v3, 0x0

    .line 308
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f09023e

    .line 310
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcn/zte/music/util/FileScanerUtils$ScanAsynTask;->mScannedFile:Landroid/widget/TextView;

    .line 311
    iget-object v2, p0, Lcn/zte/music/util/FileScanerUtils$ScanAsynTask;->mScannedFile:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v2, 0x7f09020d

    .line 312
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcn/zte/music/util/FileScanerUtils$ScanAsynTask;->mPrompt:Landroid/widget/TextView;

    const v2, 0x7f09027d

    .line 313
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcn/zte/music/util/FileScanerUtils$ScanAsynTask;->pb:Landroid/widget/ProgressBar;

    .line 314
    iget-object v2, p0, Lcn/zte/music/util/FileScanerUtils$ScanAsynTask;->pb:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 315
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v2

    iget-boolean v2, v2, Lcn/zte/music/config/Config;->isStock:Z

    const v4, 0x7f10003b

    if-eqz v2, :cond_1

    .line 316
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 317
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcn/zte/music/util/-$$Lambda$FileScanerUtils$ScanAsynTask$zagQgsRZYYhwgi5uKhcZjXozy6k;

    invoke-direct {v1, p0}, Lcn/zte/music/util/-$$Lambda$FileScanerUtils$ScanAsynTask$zagQgsRZYYhwgi5uKhcZjXozy6k;-><init>(Lcn/zte/music/util/FileScanerUtils$ScanAsynTask;)V

    .line 318
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/util/FileScanerUtils$ScanAsynTask;->pdialog:Landroid/app/Dialog;

    goto :goto_0

    .line 323
    :cond_1
    new-instance v2, Lcom/zte/mifavor/widget/AlertDialog$Builder;

    invoke-direct {v2, v0}, Lcom/zte/mifavor/widget/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 324
    invoke-virtual {v2, v1}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setView(Landroid/view/View;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcn/zte/music/util/-$$Lambda$FileScanerUtils$ScanAsynTask$KeUgIAfjxvGUxLFoRmuwtlQRjAA;

    invoke-direct {v1, p0}, Lcn/zte/music/util/-$$Lambda$FileScanerUtils$ScanAsynTask$KeUgIAfjxvGUxLFoRmuwtlQRjAA;-><init>(Lcn/zte/music/util/FileScanerUtils$ScanAsynTask;)V

    .line 325
    invoke-virtual {v0, v4, v1}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->create()Lcom/zte/mifavor/widget/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/util/FileScanerUtils$ScanAsynTask;->pdialog:Landroid/app/Dialog;

    .line 331
    :goto_0
    iget-object v0, p0, Lcn/zte/music/util/FileScanerUtils$ScanAsynTask;->pdialog:Landroid/app/Dialog;

    new-instance v1, Lcn/zte/music/util/-$$Lambda$FileScanerUtils$ScanAsynTask$E3dOAGfLo0WWhX_jTQ9QNxEYSMk;

    invoke-direct {v1, p0}, Lcn/zte/music/util/-$$Lambda$FileScanerUtils$ScanAsynTask$E3dOAGfLo0WWhX_jTQ9QNxEYSMk;-><init>(Lcn/zte/music/util/FileScanerUtils$ScanAsynTask;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 335
    iget-object v0, p0, Lcn/zte/music/util/FileScanerUtils$ScanAsynTask;->pdialog:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 336
    iget-object v0, p0, Lcn/zte/music/util/FileScanerUtils$ScanAsynTask;->pdialog:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 337
    iget-object p0, p0, Lcn/zte/music/util/FileScanerUtils$ScanAsynTask;->pdialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 4

    .line 342
    iget-object p1, p0, Lcn/zte/music/util/FileScanerUtils$ScanAsynTask;->mUtils:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/zte/music/util/FileScanerUtils;

    if-nez p1, :cond_0

    const-string p0, "FileScanerUtils"

    const-string p1, "ScanAsynTask, onProgressUpdate, utils is null !!!"

    .line 344
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lcn/zte/music/util/FileScanerUtils$ScanAsynTask;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string p0, "FileScanerUtils"

    const-string p1, "ScanAsynTask, onProgressUpdate, context is null !!!"

    .line 350
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const v1, 0x7f100118

    .line 354
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 355
    iget-object v1, p0, Lcn/zte/music/util/FileScanerUtils$ScanAsynTask;->mPrompt:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    invoke-static {p1}, Lcn/zte/music/util/FileScanerUtils;->access$200(Lcn/zte/music/util/FileScanerUtils;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 360
    :cond_2
    invoke-static {p1}, Lcn/zte/music/util/FileScanerUtils;->access$200(Lcn/zte/music/util/FileScanerUtils;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcn/zte/music/util/FileScanerUtils;->access$000(Lcn/zte/music/util/FileScanerUtils;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 361
    invoke-static {p1}, Lcn/zte/music/util/FileScanerUtils;->access$200(Lcn/zte/music/util/FileScanerUtils;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcn/zte/music/util/FileScanerUtils;->access$000(Lcn/zte/music/util/FileScanerUtils;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-static {p1}, Lcn/zte/music/util/FileScanerUtils;->access$400(Lcn/zte/music/util/FileScanerUtils;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 361
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/zte/music/util/FileScanerUtils;->access$202(Lcn/zte/music/util/FileScanerUtils;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 363
    :cond_3
    invoke-static {p1}, Lcn/zte/music/util/FileScanerUtils;->access$200(Lcn/zte/music/util/FileScanerUtils;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcn/zte/music/util/FileScanerUtils;->access$100(Lcn/zte/music/util/FileScanerUtils;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 364
    invoke-static {p1}, Lcn/zte/music/util/FileScanerUtils;->access$200(Lcn/zte/music/util/FileScanerUtils;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcn/zte/music/util/FileScanerUtils;->access$100(Lcn/zte/music/util/FileScanerUtils;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-static {p1}, Lcn/zte/music/util/FileScanerUtils;->access$500(Lcn/zte/music/util/FileScanerUtils;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 364
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/zte/music/util/FileScanerUtils;->access$202(Lcn/zte/music/util/FileScanerUtils;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 366
    :cond_4
    invoke-static {p1}, Lcn/zte/music/util/FileScanerUtils;->access$200(Lcn/zte/music/util/FileScanerUtils;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcn/zte/music/util/FileScanerUtils;->access$000(Lcn/zte/music/util/FileScanerUtils;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 367
    invoke-static {p1}, Lcn/zte/music/util/FileScanerUtils;->access$200(Lcn/zte/music/util/FileScanerUtils;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcn/zte/music/util/FileScanerUtils;->access$100(Lcn/zte/music/util/FileScanerUtils;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 368
    :cond_5
    invoke-static {p1}, Lcn/zte/music/util/FileScanerUtils;->access$200(Lcn/zte/music/util/FileScanerUtils;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcn/zte/music/util/FileScanerUtils;->access$000(Lcn/zte/music/util/FileScanerUtils;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcn/zte/music/util/FileScanerUtils;->access$400(Lcn/zte/music/util/FileScanerUtils;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/zte/music/util/FileScanerUtils;->access$202(Lcn/zte/music/util/FileScanerUtils;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 370
    :cond_6
    invoke-static {p1}, Lcn/zte/music/util/FileScanerUtils;->access$200(Lcn/zte/music/util/FileScanerUtils;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcn/zte/music/util/FileScanerUtils;->access$100(Lcn/zte/music/util/FileScanerUtils;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcn/zte/music/util/FileScanerUtils;->access$500(Lcn/zte/music/util/FileScanerUtils;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/zte/music/util/FileScanerUtils;->access$202(Lcn/zte/music/util/FileScanerUtils;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    :cond_7
    :goto_0
    iget-object p0, p0, Lcn/zte/music/util/FileScanerUtils$ScanAsynTask;->mScannedFile:Landroid/widget/TextView;

    invoke-static {p1}, Lcn/zte/music/util/FileScanerUtils;->access$200(Lcn/zte/music/util/FileScanerUtils;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p0, "FileScanerUtils"

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScanAsynTask, onProgressUpdate, utils.scanningFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcn/zte/music/util/FileScanerUtils;->access$200(Lcn/zte/music/util/FileScanerUtils;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcn/zte/music/util/FileScanerUtils$ScanAsynTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
