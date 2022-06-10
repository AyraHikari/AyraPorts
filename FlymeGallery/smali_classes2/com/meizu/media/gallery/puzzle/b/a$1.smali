.class public final Lcom/meizu/media/gallery/puzzle/b/a$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/puzzle/b/a;->a(Landroid/content/Context;Ljava/util/List;IZLcom/meizu/media/gallery/puzzle/b/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;",
        "Ljava/lang/Void;",
        "Lcom/meizu/media/gallery/puzzle/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:I

.field final synthetic g:J

.field final synthetic h:Z

.field final synthetic i:Lcom/meizu/media/gallery/puzzle/b/a$a;

.field final synthetic j:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Landroid/content/Context;IIILjava/util/ArrayList;IJZLcom/meizu/media/gallery/puzzle/b/a$a;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/b/a$1;->a:Landroid/content/Context;

    iput p2, p0, Lcom/meizu/media/gallery/puzzle/b/a$1;->b:I

    iput p3, p0, Lcom/meizu/media/gallery/puzzle/b/a$1;->c:I

    iput p4, p0, Lcom/meizu/media/gallery/puzzle/b/a$1;->d:I

    iput-object p5, p0, Lcom/meizu/media/gallery/puzzle/b/a$1;->e:Ljava/util/ArrayList;

    iput p6, p0, Lcom/meizu/media/gallery/puzzle/b/a$1;->f:I

    iput-wide p7, p0, Lcom/meizu/media/gallery/puzzle/b/a$1;->g:J

    iput-boolean p9, p0, Lcom/meizu/media/gallery/puzzle/b/a$1;->h:Z

    iput-object p10, p0, Lcom/meizu/media/gallery/puzzle/b/a$1;->i:Lcom/meizu/media/gallery/puzzle/b/a$a;

    iput-object p11, p0, Lcom/meizu/media/gallery/puzzle/b/a$1;->j:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private static synthetic b(Lcom/meizu/media/gallery/puzzle/a/g;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/puzzle/b/a$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/puzzle/a/g;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3391

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/a/g;->g()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    return v0
.end method

.method public static synthetic lambda$POEQ_VsYLWNpXRMLBRxiu1Zzl2o(Lcom/meizu/media/gallery/puzzle/a/g;)I
    .locals 0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/a/g;->h()I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$SjTHAlkFt985yaobwKrSXM9tnhc(Lcom/meizu/media/gallery/puzzle/a/g;)Z
    .locals 0

    invoke-static {p0}, Lcom/meizu/media/gallery/puzzle/b/a$1;->b(Lcom/meizu/media/gallery/puzzle/a/g;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a([Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;)Lcom/meizu/media/gallery/puzzle/a/g;
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/puzzle/b/a$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, [Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    aput-object v2, v6, v8

    const-class v7, Lcom/meizu/media/gallery/puzzle/a/g;

    const/4 v4, 0x0

    const/16 v5, 0x338f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/puzzle/a/g;

    return-object p1

    .line 70
    :cond_0
    aget-object p1, p1, v8

    .line 71
    invoke-virtual {p1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->d()Landroid/net/Uri;

    move-result-object v1

    .line 72
    new-instance v2, Lcom/meizu/media/gallery/puzzle/a/g;

    invoke-direct {v2, v1}, Lcom/meizu/media/gallery/puzzle/a/g;-><init>(Landroid/net/Uri;)V

    const/4 v3, 0x0

    .line 75
    :try_start_0
    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/b/a$1;->a:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/meizu/media/gallery/filtershow/a/c;->b(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v4

    .line 77
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 78
    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 79
    iget-object v6, p0, Lcom/meizu/media/gallery/puzzle/b/a$1;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 80
    :try_start_1
    invoke-static {v6, v3, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 81
    invoke-static {v6}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    .line 82
    iput-boolean v8, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 84
    new-instance v7, Landroid/graphics/Point;

    iget v8, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v9, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v7, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    move v8, v0

    .line 85
    :goto_0
    iget v9, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v10, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/2addr v9, v10

    iget v10, p0, Lcom/meizu/media/gallery/puzzle/b/a$1;->b:I

    if-le v9, v10, :cond_1

    shl-int/lit8 v8, v8, 0x1

    .line 87
    iget v9, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    shr-int/2addr v9, v0

    iput v9, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 88
    iget v9, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    shr-int/2addr v9, v0

    iput v9, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_0

    .line 90
    :cond_1
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/b/a$1;->c:I

    const/4 v9, 0x4

    if-gt v0, v9, :cond_2

    if-lt v8, v9, :cond_2

    shr-int/lit8 v8, v8, 0x1

    .line 95
    :cond_2
    iput v8, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 96
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/b/a$1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    :try_start_2
    invoke-static {v0, v3, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v3, "puzzle/loader"

    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load bmp size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    const-string v6, "null"

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " originSize:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/puzzle/a/g;->a(Landroid/graphics/Bitmap;)V

    .line 101
    invoke-virtual {v2, v4}, Lcom/meizu/media/gallery/puzzle/a/g;->a(I)V

    .line 102
    invoke-virtual {v2, p1}, Lcom/meizu/media/gallery/puzzle/a/g;->a(Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;)V

    .line 103
    iget p1, p0, Lcom/meizu/media/gallery/puzzle/b/a$1;->d:I

    invoke-virtual {v2, p1}, Lcom/meizu/media/gallery/puzzle/a/g;->b(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v3, v0

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v6

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v3, v6

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v0, v3

    goto :goto_4

    :catch_2
    move-exception p1

    .line 105
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 107
    invoke-static {v3}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    :goto_3
    return-object v2

    :goto_4
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    .line 108
    throw p1
.end method

.method public a(Lcom/meizu/media/gallery/puzzle/a/g;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/b/a$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/puzzle/a/g;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3390

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/b/a$1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/a/g;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " loaded ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/b/a$1;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/meizu/media/gallery/puzzle/b/a$1;->f:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "puzzle/loader"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/b/a$1;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v1, p0, Lcom/meizu/media/gallery/puzzle/b/a$1;->f:I

    if-ne p1, v1, :cond_2

    .line 118
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/b/a$1;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lcom/meizu/media/gallery/puzzle/b/-$$Lambda$a$1$POEQ_VsYLWNpXRMLBRxiu1Zzl2o;->INSTANCE:Lcom/meizu/media/gallery/puzzle/b/-$$Lambda$a$1$POEQ_VsYLWNpXRMLBRxiu1Zzl2o;

    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lcom/meizu/media/gallery/puzzle/b/-$$Lambda$a$1$SjTHAlkFt985yaobwKrSXM9tnhc;->INSTANCE:Lcom/meizu/media/gallery/puzzle/b/-$$Lambda$a$1$SjTHAlkFt985yaobwKrSXM9tnhc;

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load finished cost time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/meizu/media/gallery/puzzle/b/a$1;->g:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " resultSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-boolean v0, p0, Lcom/meizu/media/gallery/puzzle/b/a$1;->h:Z

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/b/a$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/b/a$1;->i:Lcom/meizu/media/gallery/puzzle/b/a$a;

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/b/a$1;->j:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p1, v1, v2}, Lcom/meizu/media/gallery/puzzle/b/a;->a(Landroid/content/Context;Ljava/util/List;Lcom/meizu/media/gallery/puzzle/b/a$a;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/b/a$1;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 124
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/b/a$1;->i:Lcom/meizu/media/gallery/puzzle/b/a$a;

    if-eqz v0, :cond_2

    .line 125
    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/puzzle/b/a$a;->a(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 67
    check-cast p1, [Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/puzzle/b/a$1;->a([Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;)Lcom/meizu/media/gallery/puzzle/a/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 67
    check-cast p1, Lcom/meizu/media/gallery/puzzle/a/g;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/puzzle/b/a$1;->a(Lcom/meizu/media/gallery/puzzle/a/g;)V

    return-void
.end method
