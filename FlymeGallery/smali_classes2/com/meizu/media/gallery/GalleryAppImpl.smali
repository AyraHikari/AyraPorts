.class public Lcom/meizu/media/gallery/GalleryAppImpl;
.super Lcom/meizu/media/gallery/AbstractGalleryApp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/GalleryAppImpl$b;,
        Lcom/meizu/media/gallery/GalleryAppImpl$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static e:Lcom/meizu/media/gallery/data/y;

.field private static o:Landroid/content/Context;

.field private static final r:Ljava/lang/String;


# instance fields
.field public a:Lcom/meizu/media/gallery/GalleryAppImpl$a;

.field b:Lcom/flyme/gallery/scanner/b/a;

.field private c:Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;

.field private final d:Ljava/lang/Object;

.field private f:Lcom/meizu/media/common/utils/DownloadCache;

.field private g:Lcom/meizu/media/gallery/data/CustomFolder;

.field private h:Lcom/meizu/media/gallery/data/CloudBackupDB;

.field private i:Lcom/meizu/media/gallery/cloud/IncomingController;

.field private j:Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;

.field private k:Lcom/meizu/media/common/utils/g;

.field private l:Lcom/meizu/media/common/utils/y;

.field private m:Lcom/meizu/media/common/utils/y;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/AbstractGalleryActivity;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:Z

.field private s:Lcom/meizu/media/gallery/GalleryAppImpl$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Android/data/com.meizu.media.gallery/cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/GalleryAppImpl;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Lcom/meizu/media/gallery/AbstractGalleryApp;-><init>()V

    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->i:Lcom/meizu/media/gallery/cloud/IncomingController;

    .line 71
    iput-object v0, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->j:Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;

    .line 74
    iput-object v0, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->l:Lcom/meizu/media/common/utils/y;

    .line 75
    iput-object v0, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->m:Lcom/meizu/media/common/utils/y;

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->n:Ljava/util/ArrayList;

    .line 279
    iput-object v0, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->p:Ljava/lang/String;

    .line 280
    iput-object v0, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->a:Lcom/meizu/media/gallery/GalleryAppImpl$a;

    const/4 v1, 0x0

    .line 290
    iput-boolean v1, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->q:Z

    .line 324
    iput-object v0, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->s:Lcom/meizu/media/gallery/GalleryAppImpl$b;

    .line 444
    new-instance v1, Lcom/flyme/gallery/scanner/b/a;

    invoke-direct {v1, v0}, Lcom/flyme/gallery/scanner/b/a;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->b:Lcom/flyme/gallery/scanner/b/a;

    return-void
.end method

.method private A()Ljava/io/File;
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/GalleryAppImpl;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/io/File;

    const/4 v4, 0x0

    const/16 v5, 0x1fd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0

    .line 346
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/AbstractGalleryApp;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    move v2, v0

    :goto_0
    if-nez v1, :cond_1

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 348
    invoke-static {}, Lcom/meizu/media/gallery/utils/j;->a()V

    .line 349
    invoke-super {p0}, Lcom/meizu/media/gallery/AbstractGalleryApp;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "Resourcebusy"

    const/4 v3, 0x1

    if-nez v1, :cond_4

    .line 356
    :goto_1
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/meizu/media/gallery/GalleryAppImpl;->r:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    goto :goto_1

    .line 358
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resource busy, making alias:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 363
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 365
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_4

    .line 368
    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v7, v0

    :goto_3
    if-ge v0, v6, :cond_7

    aget-object v8, v5, v0

    .line 369
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v10, "cache-"

    .line 370
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 371
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 372
    invoke-virtual {v9, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 373
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Busy status released, but alias exists, Renaming:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v7, v3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    if-eqz v7, :cond_8

    .line 379
    invoke-static {}, Lcom/meizu/media/gallery/utils/j;->a()V

    :cond_8
    :goto_4
    return-object v1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/GalleryAppImpl;Lcom/meizu/media/gallery/GalleryAppImpl$b;)Lcom/meizu/media/gallery/GalleryAppImpl$b;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->s:Lcom/meizu/media/gallery/GalleryAppImpl$b;

    return-object p1
.end method

.method private static synthetic a(Landroid/content/Intent;Z)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x1

    aput-object p0, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/GalleryAppImpl;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p0, Landroid/content/Intent;

    aput-object p0, v6, v2

    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object p0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x206

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p0

    iget-boolean p0, p0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p0, :cond_0

    return-void

    .line 151
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/utils/SDCardHelper;->e()Z

    move-result p0

    const-string p1, "GalleryAppImpl"

    if-eqz p0, :cond_1

    const-string p0, "registerSdcardStateObserver: sdcard is monted, start scan."

    .line 152
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    invoke-static {}, Lcom/flyme/gallery/scanner/g;->a()Lcom/flyme/gallery/scanner/g;

    move-result-object p0

    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/flyme/gallery/scanner/g;->a(Ljava/lang/String;)V

    .line 154
    sget-object p0, Lcom/meizu/media/gallery/data/bl;->bj:[Ljava/lang/String;

    invoke-static {p0}, Lcom/flyme/gallery/scanner/d;->a([Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "registerSdcardStateObserver: sdcard is unmonted, start scan."

    .line 157
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    sget-object p0, Lcom/meizu/media/gallery/data/bl;->bj:[Ljava/lang/String;

    invoke-static {p0}, Lcom/flyme/gallery/scanner/d;->a([Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/GalleryAppImpl;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/meizu/media/gallery/GalleryAppImpl;->y()V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/GalleryAppImpl;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/meizu/media/gallery/GalleryAppImpl;->z()V

    return-void
.end method

.method public static synthetic lambda$r-kg0t72ECk87CautB-n5ji00fI(Landroid/content/Intent;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meizu/media/gallery/GalleryAppImpl;->a(Landroid/content/Intent;Z)V

    return-void
.end method

.method public static q()Landroid/content/Context;
    .locals 1

    .line 81
    sget-object v0, Lcom/meizu/media/gallery/GalleryAppImpl;->o:Landroid/content/Context;

    return-object v0
.end method

.method public static r()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/GalleryAppImpl;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1f2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 210
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/GalleryAppImpl;->e:Lcom/meizu/media/gallery/data/y;

    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/y;->d()V

    :cond_1
    return-void
.end method

.method static synthetic x()Landroid/content/Context;
    .locals 1

    .line 58
    sget-object v0, Lcom/meizu/media/gallery/GalleryAppImpl;->o:Landroid/content/Context;

    return-object v0
.end method

.method private y()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/GalleryAppImpl;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ed

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 131
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/meizu/media/gallery/utils/w;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/Gallery_local/location_clean_mask"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const-string v2, "GalleryAppImpl"

    const-string v3, "cleanOldLocationData"

    .line 134
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    const-string v4, "location"

    .line 136
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryAppImpl;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/meizu/media/gallery/content/a$b;->a:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v3, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 138
    invoke-static {}, Lcom/meizu/media/gallery/localsearch/a/b;->a()Lcom/meizu/media/gallery/localsearch/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/localsearch/a/b;->d()V

    .line 142
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 144
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 146
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "~cleanOldLocationData:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private z()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/GalleryAppImpl;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ee

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 150
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/gallery/-$$Lambda$GalleryAppImpl$r-kg0t72ECk87CautB-n5ji00fI;->INSTANCE:Lcom/meizu/media/gallery/-$$Lambda$GalleryAppImpl$r-kg0t72ECk87CautB-n5ji00fI;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a(Lcom/meizu/media/gallery/utils/SDCardHelper$c;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/GalleryAppImpl;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ef

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 164
    :cond_0
    new-instance v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    invoke-direct {v0, p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    .line 165
    invoke-virtual {v0, p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->a(I)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object p1

    const-wide/32 v0, 0xc800000

    .line 166
    invoke-virtual {p1, v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->a(J)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object p1

    const/high16 v0, 0xf00000

    .line 167
    invoke-virtual {p1, v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->d(I)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object p1

    new-instance v0, Lcom/nostra13/universalimageloader/a/b/a/b;

    const/high16 v1, 0x1900000

    invoke-direct {v0, v1}, Lcom/nostra13/universalimageloader/a/b/a/b;-><init>(I)V

    .line 168
    invoke-virtual {p1, v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->a(Lcom/nostra13/universalimageloader/a/b/c;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object p1

    .line 169
    invoke-static {}, Lcom/meizu/media/gallery/imageloader/a;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->b(I)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object p1

    const/4 v0, 0x4

    .line 170
    invoke-virtual {p1, v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->c(I)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object p1

    sget-object v0, Lcom/nostra13/universalimageloader/core/a/g;->a:Lcom/nostra13/universalimageloader/core/a/g;

    .line 171
    invoke-virtual {p1, v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->a(Lcom/nostra13/universalimageloader/core/a/g;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->a()Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    move-result-object p1

    .line 173
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nostra13/universalimageloader/core/d;->a(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;)V

    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "count="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meizu/media/gallery/imageloader/a;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GalleryAppImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/AbstractGalleryActivity;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/GalleryAppImpl;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/AbstractGalleryActivity;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ff

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/GalleryAppImpl;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 286
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->p:Ljava/lang/String;

    .line 287
    iget-object p1, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->a:Lcom/meizu/media/gallery/GalleryAppImpl$a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->p:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/meizu/media/gallery/GalleryAppImpl$a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/GalleryAppImpl;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1eb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/AbstractGalleryApp;->attachBaseContext(Landroid/content/Context;)V

    const-string p1, "GalleryAppImpl"

    const-string v0, "attachBaseContext: "

    .line 87
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    sput-object p0, Lcom/meizu/media/gallery/GalleryAppImpl;->o:Landroid/content/Context;

    .line 92
    invoke-static {p0}, Lcom/flyme/gallery/scanner/g;->a(Landroid/app/Application;)Lcom/flyme/gallery/scanner/g;

    return-void
.end method

.method public b(Lcom/meizu/media/gallery/AbstractGalleryActivity;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/GalleryAppImpl;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/AbstractGalleryActivity;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x200

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 292
    iput-boolean p1, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->q:Z

    return-void
.end method

.method public declared-synchronized f()Lcom/meizu/media/gallery/data/y;
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/GalleryAppImpl;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x1f1

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/data/y;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/data/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 202
    :cond_0
    :try_start_1
    sget-object v0, Lcom/meizu/media/gallery/GalleryAppImpl;->e:Lcom/meizu/media/gallery/data/y;

    if-nez v0, :cond_1

    .line 203
    new-instance v0, Lcom/meizu/media/gallery/data/y;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/data/y;-><init>(Lcom/meizu/media/gallery/a;)V

    sput-object v0, Lcom/meizu/media/gallery/GalleryAppImpl;->e:Lcom/meizu/media/gallery/data/y;

    .line 204
    sget-object v0, Lcom/meizu/media/gallery/GalleryAppImpl;->e:Lcom/meizu/media/gallery/data/y;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/y;->a()V

    .line 206
    :cond_1
    sget-object v0, Lcom/meizu/media/gallery/GalleryAppImpl;->e:Lcom/meizu/media/gallery/data/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()Lcom/meizu/media/gallery/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExternalCacheDir()Ljava/io/File;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/GalleryAppImpl;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/io/File;

    const/4 v4, 0x0

    const/16 v5, 0x1fc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->s:Lcom/meizu/media/gallery/GalleryAppImpl$b;

    if-eqz v0, :cond_2

    .line 329
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/GalleryAppImpl$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->s:Lcom/meizu/media/gallery/GalleryAppImpl$b;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/GalleryAppImpl$b;->stopWatching()V

    const/4 v0, 0x0

    .line 334
    iput-object v0, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->s:Lcom/meizu/media/gallery/GalleryAppImpl$b;

    .line 338
    :cond_2
    invoke-direct {p0}, Lcom/meizu/media/gallery/GalleryAppImpl;->A()Ljava/io/File;

    move-result-object v0

    .line 339
    new-instance v1, Lcom/meizu/media/gallery/GalleryAppImpl$b;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x600

    invoke-direct {v1, p0, v2, v3}, Lcom/meizu/media/gallery/GalleryAppImpl$b;-><init>(Lcom/meizu/media/gallery/GalleryAppImpl;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->s:Lcom/meizu/media/gallery/GalleryAppImpl$b;

    .line 340
    iget-object v1, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->s:Lcom/meizu/media/gallery/GalleryAppImpl$b;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/GalleryAppImpl$b;->startWatching()V

    return-object v0
.end method

.method public h()Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/GalleryAppImpl;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;

    const/4 v4, 0x0

    const/16 v5, 0x1f3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;

    return-object v0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 224
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->c:Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;

    if-nez v1, :cond_1

    .line 225
    new-instance v1, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryAppImpl;->o()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->c:Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;

    .line 227
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->c:Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 228
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized i()Lcom/meizu/media/common/utils/DownloadCache;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/GalleryAppImpl;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x1f6

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/common/utils/DownloadCache;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/common/utils/DownloadCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 257
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->f:Lcom/meizu/media/common/utils/DownloadCache;

    if-nez v0, :cond_3

    .line 258
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryAppImpl;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "download"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 260
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 262
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 266
    new-instance v1, Lcom/meizu/media/common/utils/DownloadCache;

    const-wide/32 v2, 0x4000000

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/meizu/media/common/utils/DownloadCache;-><init>(Landroid/content/Context;Ljava/io/File;J)V

    iput-object v1, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->f:Lcom/meizu/media/common/utils/DownloadCache;

    goto :goto_0

    .line 263
    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail to create: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 268
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->f:Lcom/meizu/media/common/utils/DownloadCache;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()Lcom/meizu/media/gallery/data/CustomFolder;
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/GalleryAppImpl;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x1f7

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/data/CustomFolder;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/data/CustomFolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 273
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->g:Lcom/meizu/media/gallery/data/CustomFolder;

    if-nez v0, :cond_1

    .line 274
    new-instance v0, Lcom/meizu/media/gallery/data/CustomFolder;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/data/CustomFolder;-><init>(Lcom/meizu/media/gallery/a;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->g:Lcom/meizu/media/gallery/data/CustomFolder;

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->g:Lcom/meizu/media/gallery/data/CustomFolder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()Lcom/meizu/media/gallery/data/CloudBackupDB;
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/GalleryAppImpl;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x1fa

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/data/CloudBackupDB;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/data/CloudBackupDB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 309
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->h:Lcom/meizu/media/gallery/data/CloudBackupDB;

    if-nez v0, :cond_1

    .line 310
    new-instance v0, Lcom/meizu/media/gallery/data/CloudBackupDB;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/data/CloudBackupDB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->h:Lcom/meizu/media/gallery/data/CloudBackupDB;

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->h:Lcom/meizu/media/gallery/data/CloudBackupDB;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l()Lcom/meizu/media/gallery/cloud/IncomingController;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/GalleryAppImpl;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/cloud/IncomingController;

    const/4 v4, 0x0

    const/16 v5, 0x1fb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/cloud/IncomingController;

    return-object v0

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->i:Lcom/meizu/media/gallery/cloud/IncomingController;

    if-nez v0, :cond_1

    .line 318
    new-instance v0, Lcom/meizu/media/gallery/cloud/IncomingController;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/cloud/IncomingController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->i:Lcom/meizu/media/gallery/cloud/IncomingController;

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->i:Lcom/meizu/media/gallery/cloud/IncomingController;

    return-object v0
.end method

.method public declared-synchronized m()Lcom/meizu/media/common/utils/y;
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/GalleryAppImpl;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x1f4

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/common/utils/y;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/common/utils/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 239
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->l:Lcom/meizu/media/common/utils/y;

    if-nez v0, :cond_1

    .line 240
    new-instance v0, Lcom/meizu/media/common/utils/y;

    invoke-direct {v0}, Lcom/meizu/media/common/utils/y;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->l:Lcom/meizu/media/common/utils/y;

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->l:Lcom/meizu/media/common/utils/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n()Lcom/meizu/media/common/utils/y;
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/GalleryAppImpl;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x1f5

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/common/utils/y;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/common/utils/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 248
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->m:Lcom/meizu/media/common/utils/y;

    if-nez v0, :cond_1

    .line 249
    new-instance v0, Lcom/meizu/media/common/utils/y;

    invoke-direct {v0}, Lcom/meizu/media/common/utils/y;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->m:Lcom/meizu/media/common/utils/y;

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->m:Lcom/meizu/media/common/utils/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public o()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/GalleryAppImpl;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/res/Configuration;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x205

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 457
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/AbstractGalleryApp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "GalleryAppImpl"

    const-string v0, "onConfigurationChanged"

    .line 458
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/GalleryAppImpl;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ec

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/AbstractGalleryApp;->onCreate()V

    .line 104
    invoke-static {p0}, Lme/weishu/a/b;->a(Landroid/content/Context;)I

    .line 106
    invoke-static {}, Lcom/flyme/gallery/scanner/g;->a()Lcom/flyme/gallery/scanner/g;

    move-result-object v0

    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flyme/gallery/scanner/g;->a(Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/meizu/media/gallery/GalleryAppImpl;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/perf/sdk/b;->a(Landroid/content/Context;)Lcom/meizu/perf/sdk/b;

    .line 110
    invoke-static {p0}, Lcom/meizu/media/gallery/data/bb;->a(Landroid/app/Application;)Lcom/meizu/media/gallery/data/bb;

    .line 111
    invoke-static {}, Lcom/meizu/media/gallery/utils/d;->a()Lcom/meizu/media/gallery/utils/d;

    .line 113
    invoke-static {p0}, Lcom/meizu/media/gallery/ad/b;->a(Landroid/content/Context;)V

    .line 114
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/w;->j(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/ae;->a(Z)V

    .line 115
    invoke-static {}, Lcom/meizu/media/common/utils/y;->a()Lcom/meizu/media/common/utils/y;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/GalleryAppImpl$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/GalleryAppImpl$1;-><init>(Lcom/meizu/media/gallery/GalleryAppImpl;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;)Lcom/meizu/media/common/utils/j;

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/GalleryAppImpl;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1f0

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/AbstractGalleryApp;->onTrimMemory(I)V

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrimMemory level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GalleryAppImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    invoke-static {p1}, Lcom/meizu/media/gallery/imageloader/b/a;->b(I)V

    const/16 v0, 0x50

    if-lt p1, v0, :cond_1

    .line 183
    invoke-static {}, Lcom/meizu/media/gallery/external/a;->a()Lcom/meizu/media/gallery/external/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/external/a;->d()V

    .line 184
    invoke-static {}, Lcom/meizu/media/gallery/data/bi;->N()Lcom/meizu/media/gallery/data/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/j;->b()V

    .line 185
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/y;->g()V

    .line 186
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/d;->b()V

    .line 188
    invoke-static {}, Lcom/meizu/media/gallery/utils/aq;->b()Lcom/meizu/media/gallery/utils/aq;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 190
    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/aq;->c()V

    :cond_1
    return-void
.end method

.method public p()Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/GalleryAppImpl;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;

    const/4 v4, 0x0

    const/16 v5, 0x1fe

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;

    return-object v0

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->j:Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;

    if-nez v0, :cond_1

    .line 412
    new-instance v0, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->j:Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->j:Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;

    return-object v0
.end method

.method public s()V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 233
    :try_start_0
    iput-object v1, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->c:Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;

    .line 234
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->p:Ljava/lang/String;

    return-object v0
.end method

.method public u()Lcom/meizu/media/common/utils/g;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/GalleryAppImpl;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/common/utils/g;

    const/4 v4, 0x0

    const/16 v5, 0x1f9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/common/utils/g;

    return-object v0

    .line 300
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->k:Lcom/meizu/media/common/utils/g;

    if-nez v0, :cond_1

    .line 301
    sget-object v0, Lcom/meizu/media/gallery/GalleryAppImpl;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/media/common/service/DlnaService;->createInstance(Landroid/content/Context;)V

    .line 302
    new-instance v0, Lcom/meizu/media/common/utils/g;

    invoke-direct {v0}, Lcom/meizu/media/common/utils/g;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->k:Lcom/meizu/media/common/utils/g;

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->k:Lcom/meizu/media/common/utils/g;

    return-object v0
.end method

.method public v()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/GalleryAppImpl;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x201

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method w()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/GalleryAppImpl;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x204

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 447
    :cond_0
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 448
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 450
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryAppImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 451
    iget-object v3, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->b:Lcom/flyme/gallery/scanner/b/a;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 452
    iget-object v0, p0, Lcom/meizu/media/gallery/GalleryAppImpl;->b:Lcom/flyme/gallery/scanner/b/a;

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method
