.class public Lcom/meizu/media/gallery/utils/ImageSaveReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/nostra13/universalimageloader/core/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/utils/ImageSaveReceiver;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p3, Landroid/content/Context;

    aput-object p3, v6, v8

    const-class p3, Ljava/lang/String;

    aput-object p3, v6, v9

    const-class p3, Lcom/meizu/media/common/utils/y$c;

    aput-object p3, v6, v2

    const-class v7, Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x3dee

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean v0, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p3, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 64
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object p1

    const-string p3, "video"

    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    const/16 v0, 0x2f

    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1, p3}, Lcom/meizu/media/gallery/utils/w;->a(JZ)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 69
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 71
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v9}, Lcom/meizu/media/gallery/external/util/b;->a(Ljava/io/File;Z)Lcom/meizu/media/gallery/external/entities/b;

    move-result-object p2

    .line 72
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v8, v9

    :cond_1
    iput v8, p2, Lcom/meizu/media/gallery/external/entities/b;->T:I

    .line 73
    invoke-static {}, Lcom/flyme/gallery/scanner/g;->a()Lcom/flyme/gallery/scanner/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flyme/gallery/scanner/g;->c()Lcom/meizu/media/gallery/external/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/external/b;->b()Lcom/meizu/media/gallery/external/entities/c;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/meizu/media/gallery/external/entities/c;->a(Lcom/meizu/media/gallery/external/entities/b;)J

    move-result-wide v1

    if-eqz p3, :cond_2

    .line 76
    sget-object p2, Lcom/meizu/media/gallery/data/az;->a:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {p2, v1, v2}, Lcom/meizu/media/gallery/data/br;->a(J)Lcom/meizu/media/gallery/data/br;

    move-result-object p2

    goto :goto_0

    .line 78
    :cond_2
    sget-object p2, Lcom/meizu/media/gallery/data/ap;->a:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {p2, v1, v2}, Lcom/meizu/media/gallery/data/br;->a(J)Lcom/meizu/media/gallery/data/br;

    move-result-object p2

    .line 81
    :goto_0
    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/data/y;->b(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object p2

    check-cast p2, Lcom/meizu/media/gallery/data/bi;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 83
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    move-object p2, v0

    .line 87
    :goto_1
    instance-of p3, p2, Lcom/meizu/media/gallery/data/ap;

    if-eqz p3, :cond_4

    .line 88
    move-object p3, p2

    check-cast p3, Lcom/meizu/media/gallery/data/ap;

    invoke-virtual {p3}, Lcom/meizu/media/gallery/data/ap;->q()Z

    .line 90
    :try_start_1
    new-instance p3, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p3}, Ljava/io/FileInputStream;->available()I

    move-result p3

    int-to-long v1, p3

    .line 92
    move-object p3, p2

    check-cast p3, Lcom/meizu/media/gallery/data/ap;

    invoke-virtual {p3, v1, v2}, Lcom/meizu/media/gallery/data/ap;->b(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p3

    .line 94
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    .line 98
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/meizu/media/gallery/utils/ImageSaveReceiver;->a()V

    if-eqz p2, :cond_5

    .line 102
    invoke-static {}, Lcom/meizu/media/gallery/external/a;->a()Lcom/meizu/media/gallery/external/a;

    move-result-object p3

    invoke-virtual {p3, p2, v9}, Lcom/meizu/media/gallery/external/a;->a(Lcom/meizu/media/gallery/data/bi;Z)V

    .line 103
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/y;->d()V

    goto :goto_3

    :cond_5
    const-string p1, "ImageSaveReceiver"

    const-string p2, "media item is null."

    .line 105
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-object v0
.end method

.method private a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/ImageSaveReceiver;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ded

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/ImageSaveReceiver;->a:Lcom/nostra13/universalimageloader/core/c;

    if-nez v1, :cond_1

    .line 114
    invoke-static {}, Lcom/meizu/media/gallery/imageloader/a;->a()Lcom/meizu/media/gallery/imageloader/a;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/media/gallery/imageloader/a;->b:Lcom/nostra13/universalimageloader/core/c$a;

    .line 115
    invoke-static {}, Lcom/meizu/media/gallery/imageloader/a;->a()Lcom/meizu/media/gallery/imageloader/a;

    move-result-object v2

    iget-object v2, v2, Lcom/meizu/media/gallery/imageloader/a;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v1, v2}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v1

    .line 116
    invoke-virtual {v1, v0}, Lcom/nostra13/universalimageloader/core/c$a;->f(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 117
    invoke-virtual {v1, v2}, Lcom/nostra13/universalimageloader/core/c$a;->a(I)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v1

    .line 118
    invoke-virtual {v1, v0}, Lcom/nostra13/universalimageloader/core/c$a;->d(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v1

    .line 119
    invoke-virtual {v1, v0}, Lcom/nostra13/universalimageloader/core/c$a;->i(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v1

    .line 120
    invoke-virtual {v1, v0}, Lcom/nostra13/universalimageloader/core/c$a;->c(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c$a;->a()Lcom/nostra13/universalimageloader/core/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/utils/ImageSaveReceiver;->a:Lcom/nostra13/universalimageloader/core/c;

    :cond_1
    return-void
.end method

.method public static synthetic lambda$EBQwSz8Cc-lcsKsk3Frfdg4XivA(Lcom/meizu/media/gallery/utils/ImageSaveReceiver;Landroid/content/Context;Ljava/lang/String;Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/utils/ImageSaveReceiver;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/utils/ImageSaveReceiver;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v0, Landroid/content/Intent;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3dec

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "GalleryAppImpl"

    const-string p2, "context not initialized:ImageSaveReceiver"

    .line 44
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 48
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive: action is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImageSaveReceiver"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    const-string v3, "com.meizu.media.gallery.saveImage"

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "imageUri"

    .line 53
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v3, "com.meizu.media.imageservice.ARC_REFOCUS_FINISH"

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 56
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59
    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive, uri is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_4

    return-void

    .line 63
    :cond_4
    invoke-static {}, Lcom/meizu/media/common/utils/y;->a()Lcom/meizu/media/common/utils/y;

    move-result-object p2

    new-instance v0, Lcom/meizu/media/gallery/utils/-$$Lambda$ImageSaveReceiver$EBQwSz8Cc-lcsKsk3Frfdg4XivA;

    invoke-direct {v0, p0, p1, v1}, Lcom/meizu/media/gallery/utils/-$$Lambda$ImageSaveReceiver$EBQwSz8Cc-lcsKsk3Frfdg4XivA;-><init>(Lcom/meizu/media/gallery/utils/ImageSaveReceiver;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;)Lcom/meizu/media/common/utils/j;

    return-void
.end method
