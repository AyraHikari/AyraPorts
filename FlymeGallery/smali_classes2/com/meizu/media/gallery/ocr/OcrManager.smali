.class public Lcom/meizu/media/gallery/ocr/OcrManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/ocr/OcrManager$OcrWorker;,
        Lcom/meizu/media/gallery/ocr/OcrManager$a;,
        Lcom/meizu/media/gallery/ocr/OcrManager$b;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/meizu/media/gallery/ocr/OcrInterface;

.field private c:Lcom/meizu/media/gallery/ocr/data/b;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meizu/media/gallery/ocr/data/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:I

.field private g:Ljava/util/concurrent/CountDownLatch;

.field private h:Lcom/meizu/media/gallery/ocr/OcrManager$a;

.field private i:Landroid/os/HandlerThread;

.field private j:Landroid/os/Handler;

.field private k:Lcom/meizu/media/gallery/ocr/OcrInterface$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/gallery/ocr/OcrInterface$a<",
            "Lmeizu/picker/ocr/OCRResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "_id"

    const-string v1, "_data"

    const-string v2, "_size"

    const-string v3, "datetaken"

    .line 38
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/ocr/OcrManager;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ocr/OcrManager;->e:Z

    .line 55
    iput v0, p0, Lcom/meizu/media/gallery/ocr/OcrManager;->f:I

    .line 62
    new-instance v0, Lcom/meizu/media/gallery/ocr/OcrManager$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/ocr/OcrManager$1;-><init>(Lcom/meizu/media/gallery/ocr/OcrManager;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/ocr/OcrManager;->k:Lcom/meizu/media/gallery/ocr/OcrInterface$a;

    .line 103
    new-instance v0, Lcom/meizu/media/gallery/ocr/picker/PickerOcrImpl;

    invoke-direct {v0}, Lcom/meizu/media/gallery/ocr/picker/PickerOcrImpl;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/ocr/OcrManager;->b:Lcom/meizu/media/gallery/ocr/OcrInterface;

    .line 104
    invoke-static {}, Lcom/meizu/media/gallery/ocr/data/b;->a()Lcom/meizu/media/gallery/ocr/data/b;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/ocr/OcrManager;->c:Lcom/meizu/media/gallery/ocr/data/b;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/ocr/OcrManager;->d:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/ocr/OcrManager$1;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/meizu/media/gallery/ocr/OcrManager;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ocr/OcrManager;)I
    .locals 2

    .line 31
    iget v0, p0, Lcom/meizu/media/gallery/ocr/OcrManager;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/meizu/media/gallery/ocr/OcrManager;->f:I

    return v0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ocr/OcrManager;I)I
    .locals 0

    .line 31
    iput p1, p0, Lcom/meizu/media/gallery/ocr/OcrManager;->f:I

    return p1
.end method

.method public static a()Lcom/meizu/media/gallery/ocr/OcrManager;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ocr/OcrManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/ocr/OcrManager;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3096

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/ocr/OcrManager;

    return-object v0

    .line 109
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/ocr/OcrManager$b;->a()Lcom/meizu/media/gallery/ocr/OcrManager;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 14

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ocr/OcrManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/database/Cursor;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x309d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "OcrManager"

    if-eqz p1, :cond_7

    .line 193
    iget-object v2, p0, Lcom/meizu/media/gallery/ocr/OcrManager;->b:Lcom/meizu/media/gallery/ocr/OcrInterface;

    invoke-interface {v2}, Lcom/meizu/media/gallery/ocr/OcrInterface;->a()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 198
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 201
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 202
    iget-boolean v4, p0, Lcom/meizu/media/gallery/ocr/OcrManager;->e:Z

    if-nez v4, :cond_2

    const-string v4, "scanImages: worker is canceled! break while."

    .line 203
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string v4, "_id"

    .line 207
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const-string v4, "_data"

    .line 208
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_size"

    .line 209
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-string v5, "datetaken"

    .line 210
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 212
    iget-object v5, p0, Lcom/meizu/media/gallery/ocr/OcrManager;->c:Lcom/meizu/media/gallery/ocr/data/b;

    invoke-static {v10, v11, v8, v9}, Lcom/meizu/media/gallery/ocr/data/b;->a(JJ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/meizu/media/gallery/ocr/data/b;->b(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 217
    :cond_3
    iget-object v12, p0, Lcom/meizu/media/gallery/ocr/OcrManager;->d:Ljava/util/Map;

    new-instance v13, Lcom/meizu/media/gallery/ocr/data/a;

    move-object v5, v13

    move-object v7, v4

    invoke-direct/range {v5 .. v11}, Lcom/meizu/media/gallery/ocr/data/a;-><init>(ILjava/lang/String;JJ)V

    invoke-interface {v12, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "scanImages: recognize file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    iget v4, p0, Lcom/meizu/media/gallery/ocr/OcrManager;->f:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/meizu/media/gallery/ocr/OcrManager;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 222
    :cond_4
    :goto_1
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    .line 225
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scanImages: new CountDownLatch(), count="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/meizu/media/gallery/ocr/OcrManager;->f:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    iget v4, p0, Lcom/meizu/media/gallery/ocr/OcrManager;->f:I

    invoke-direct {p1, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/media/gallery/ocr/OcrManager;->g:Ljava/util/concurrent/CountDownLatch;

    .line 228
    :try_start_1
    iget-object p1, p0, Lcom/meizu/media/gallery/ocr/OcrManager;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 229
    iget-object v5, p0, Lcom/meizu/media/gallery/ocr/OcrManager;->b:Lcom/meizu/media/gallery/ocr/OcrInterface;

    invoke-interface {v5, v4, v0}, Lcom/meizu/media/gallery/ocr/OcrInterface;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 232
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scanImages: exception >> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    iget p1, p0, Lcom/meizu/media/gallery/ocr/OcrManager;->f:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/meizu/media/gallery/ocr/OcrManager;->f:I

    .line 234
    iget-object p1, p0, Lcom/meizu/media/gallery/ocr/OcrManager;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 237
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "scanImages: cost "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    iget p1, p0, Lcom/meizu/media/gallery/ocr/OcrManager;->f:I

    if-gtz p1, :cond_6

    .line 239
    invoke-direct {p0}, Lcom/meizu/media/gallery/ocr/OcrManager;->e()V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 222
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    .line 223
    throw v0

    .line 194
    :cond_7
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scanImages: mediaCursor ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isInitSuccess()="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/meizu/media/gallery/ocr/OcrManager;->b:Lcom/meizu/media/gallery/ocr/OcrInterface;

    .line 195
    invoke-interface {p1}, Lcom/meizu/media/gallery/ocr/OcrInterface;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 194
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ocr/OcrManager;Landroid/database/Cursor;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ocr/OcrManager;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ocr/OcrManager;Ljava/util/List;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ocr/OcrManager;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ocr/OcrManager;Lmeizu/picker/ocr/OCRResult;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ocr/OcrManager;->a(Lmeizu/picker/ocr/OCRResult;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmeizu/picker/ocr/OCRResult;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ocr/OcrManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3099

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 153
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmeizu/picker/ocr/OCRResult;

    .line 154
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/ocr/OcrManager;->a(Lmeizu/picker/ocr/OCRResult;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lmeizu/picker/ocr/OCRResult;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ocr/OcrManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lmeizu/picker/ocr/OCRResult;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3097

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-virtual {p1}, Lmeizu/picker/ocr/OCRResult;->a()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {p1}, Lmeizu/picker/ocr/OCRResult;->b()Ljava/util/List;

    move-result-object p1

    .line 116
    iget-object v1, p0, Lcom/meizu/media/gallery/ocr/OcrManager;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/ocr/data/a;

    const-string v7, "OcrManager"

    if-nez v1, :cond_2

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insertOcrResult: bean is null, filePath="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 122
    :cond_2
    invoke-virtual {v1}, Lcom/meizu/media/gallery/ocr/data/a;->a()I

    move-result v8

    .line 123
    iget-object v2, p0, Lcom/meizu/media/gallery/ocr/OcrManager;->c:Lcom/meizu/media/gallery/ocr/data/b;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ocr/data/a;->c()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ocr/data/a;->b()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/meizu/media/gallery/ocr/data/b;->a(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Lcom/meizu/media/gallery/ocr/data/b;->a(ILjava/lang/String;)V

    if-nez p1, :cond_3

    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insertOcrResult: lineResultList==null, path="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 130
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmeizu/picker/ocr/LineResult;

    .line 131
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/ocr/OcrManager;->a(Lmeizu/picker/ocr/LineResult;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v1, "invalid line result, continue."

    .line 132
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 135
    :cond_4
    iget-object v2, p0, Lcom/meizu/media/gallery/ocr/OcrManager;->c:Lcom/meizu/media/gallery/ocr/data/b;

    invoke-virtual {v1}, Lmeizu/picker/ocr/LineResult;->b()Ljava/lang/String;

    move-result-object v4

    .line 136
    invoke-virtual {v1}, Lmeizu/picker/ocr/LineResult;->a()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lmeizu/picker/ocr/LineResult;->c()F

    move-result v6

    move-object v1, v2

    move v2, v8

    move-object v3, v0

    .line 135
    invoke-virtual/range {v1 .. v6}, Lcom/meizu/media/gallery/ocr/data/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a(Lmeizu/picker/ocr/LineResult;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ocr/OcrManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lmeizu/picker/ocr/LineResult;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3098

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v8

    .line 144
    :cond_1
    invoke-virtual {p1}, Lmeizu/picker/ocr/LineResult;->b()Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {p1}, Lmeizu/picker/ocr/LineResult;->c()F

    move-result p1

    .line 146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x3f4ccccd    # 0.8f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v8
.end method

.method static synthetic b(Lcom/meizu/media/gallery/ocr/OcrManager;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/meizu/media/gallery/ocr/OcrManager;->g:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/ocr/OcrManager;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/meizu/media/gallery/ocr/OcrManager;->e()V

    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/ocr/OcrManager;)Landroid/os/Handler;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/meizu/media/gallery/ocr/OcrManager;->j:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/ocr/OcrManager;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/meizu/media/gallery/ocr/OcrManager;->f:I

    return p0
.end method

.method private e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ocr/OcrManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x309a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 159
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/ocr/OcrManager;->f:I

    if-gtz v0, :cond_2

    const-string v0, "OcrManager"

    const-string v1, "destroyWorkerIfNeeded: OCR all tasks is finished, destroy worker thread!!"

    .line 160
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object v0, p0, Lcom/meizu/media/gallery/ocr/OcrManager;->h:Lcom/meizu/media/gallery/ocr/OcrManager$a;

    if-eqz v0, :cond_1

    .line 162
    invoke-interface {v0}, Lcom/meizu/media/gallery/ocr/OcrManager$a;->a()V

    .line 164
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ocr/OcrManager;->d()V

    :cond_2
    return-void
.end method

.method private f()Landroid/database/Cursor;
    .locals 14

    const-string v0, "OcrManager"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/meizu/media/gallery/ocr/OcrManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Landroid/database/Cursor;

    const/4 v5, 0x0

    const/16 v6, 0x309f

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v2

    iget-boolean v3, v2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v3, :cond_0

    iget-object v0, v2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 266
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 268
    iget-object v5, p0, Lcom/meizu/media/gallery/ocr/OcrManager;->c:Lcom/meizu/media/gallery/ocr/data/b;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/meizu/media/gallery/ocr/data/b;->a(Z)I

    move-result v5

    .line 269
    iget-object v6, p0, Lcom/meizu/media/gallery/ocr/OcrManager;->c:Lcom/meizu/media/gallery/ocr/data/b;

    invoke-virtual {v6, v1}, Lcom/meizu/media/gallery/ocr/data/b;->a(Z)I

    move-result v6

    .line 270
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "queryImgFromMediaDB: maxMediaId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", minMediaId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "_id>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " or "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_id"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 274
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    sget-object v10, Lcom/meizu/media/gallery/ocr/OcrManager;->a:[Ljava/lang/String;

    const/4 v12, 0x0

    const-string v13, "_id DESC"

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 277
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 278
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "queryImgFromMediaDB: cost "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms., count="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryImgFromMediaDB: Exception>>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v2
.end method

.method static synthetic f(Lcom/meizu/media/gallery/ocr/OcrManager;)Landroid/database/Cursor;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/meizu/media/gallery/ocr/OcrManager;->f()Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private synthetic g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ocr/OcrManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x30a1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ocr/OcrManager;->b:Lcom/meizu/media/gallery/ocr/OcrInterface;

    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meizu/media/gallery/ocr/OcrInterface;->a(Landroid/content/Context;)Z

    .line 185
    iget-object v0, p0, Lcom/meizu/media/gallery/ocr/OcrManager;->b:Lcom/meizu/media/gallery/ocr/OcrInterface;

    iget-object v1, p0, Lcom/meizu/media/gallery/ocr/OcrManager;->k:Lcom/meizu/media/gallery/ocr/OcrInterface$a;

    invoke-interface {v0, v1}, Lcom/meizu/media/gallery/ocr/OcrInterface;->setCallback(Lcom/meizu/media/gallery/ocr/OcrInterface$a;)V

    return-void
.end method

.method public static synthetic lambda$5yjhpziyY0ahHWneVfy4j8f3Jfc(Lcom/meizu/media/gallery/ocr/OcrManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/ocr/OcrManager;->g()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/ocr/OcrManager$a;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ocr/OcrManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/ocr/OcrManager$a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x309b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 172
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/ocr/OcrManager;->h:Lcom/meizu/media/gallery/ocr/OcrManager$a;

    .line 173
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ocr/OcrManager;->b()V

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ocr/OcrManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/Collection;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x30a0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ocr/OcrManager;->c:Lcom/meizu/media/gallery/ocr/data/b;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/ocr/data/b;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ocr/OcrManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x309c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 177
    :cond_0
    const-class v0, Lcom/meizu/media/gallery/ocr/OcrManager;

    monitor-enter v0

    .line 178
    :try_start_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/ocr/OcrManager;->e:Z

    if-nez v1, :cond_1

    .line 179
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "OCR Thread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/ocr/OcrManager;->i:Landroid/os/HandlerThread;

    .line 180
    iget-object v1, p0, Lcom/meizu/media/gallery/ocr/OcrManager;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 181
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/meizu/media/gallery/ocr/OcrManager;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/ocr/OcrManager;->j:Landroid/os/Handler;

    .line 183
    iget-object v1, p0, Lcom/meizu/media/gallery/ocr/OcrManager;->j:Landroid/os/Handler;

    new-instance v2, Lcom/meizu/media/gallery/ocr/-$$Lambda$OcrManager$5yjhpziyY0ahHWneVfy4j8f3Jfc;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/ocr/-$$Lambda$OcrManager$5yjhpziyY0ahHWneVfy4j8f3Jfc;-><init>(Lcom/meizu/media/gallery/ocr/OcrManager;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    .line 187
    iput-boolean v1, p0, Lcom/meizu/media/gallery/ocr/OcrManager;->e:Z

    .line 189
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ocr/OcrManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x309e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 247
    :cond_0
    const-class v1, Lcom/meizu/media/gallery/ocr/OcrManager;

    monitor-enter v1

    .line 248
    :try_start_0
    iget-boolean v2, p0, Lcom/meizu/media/gallery/ocr/OcrManager;->e:Z

    if-nez v2, :cond_1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 251
    :cond_1
    :try_start_1
    iput v0, p0, Lcom/meizu/media/gallery/ocr/OcrManager;->f:I

    .line 252
    iget-object v2, p0, Lcom/meizu/media/gallery/ocr/OcrManager;->b:Lcom/meizu/media/gallery/ocr/OcrInterface;

    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/meizu/media/gallery/ocr/OcrInterface;->b(Landroid/content/Context;)V

    .line 253
    iget-object v2, p0, Lcom/meizu/media/gallery/ocr/OcrManager;->b:Lcom/meizu/media/gallery/ocr/OcrInterface;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/meizu/media/gallery/ocr/OcrInterface;->setCallback(Lcom/meizu/media/gallery/ocr/OcrInterface$a;)V

    .line 254
    iget-object v2, p0, Lcom/meizu/media/gallery/ocr/OcrManager;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 255
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ocr/OcrManager;->e:Z

    .line 256
    iget-object v0, p0, Lcom/meizu/media/gallery/ocr/OcrManager;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "OcrManager"

    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cancel(): Exception>>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
