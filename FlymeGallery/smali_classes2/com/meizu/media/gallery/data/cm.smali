.class public Lcom/meizu/media/gallery/data/cm;
.super Lcom/meizu/media/gallery/data/bm;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/a;

.field private b:Lcom/meizu/media/gallery/data/bs;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/a;)V
    .locals 2

    const-string v0, "uri"

    .line 37
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/data/bm;-><init>(Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/meizu/media/gallery/data/cm;->a:Lcom/meizu/media/gallery/a;

    .line 40
    new-instance p1, Lcom/meizu/media/gallery/data/bs;

    invoke-direct {p1}, Lcom/meizu/media/gallery/data/bs;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/data/cm;->b:Lcom/meizu/media/gallery/data/bs;

    .line 41
    iget-object p1, p0, Lcom/meizu/media/gallery/data/cm;->b:Lcom/meizu/media/gallery/data/bs;

    const-string v0, "/uri/image/item/*/*"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/meizu/media/gallery/data/bs;->a(Ljava/lang/String;I)V

    .line 42
    iget-object p1, p0, Lcom/meizu/media/gallery/data/cm;->b:Lcom/meizu/media/gallery/data/bs;

    const-string v0, "/uri/image/email/*"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/meizu/media/gallery/data/bs;->a(Ljava/lang/String;I)V

    .line 43
    iget-object p1, p0, Lcom/meizu/media/gallery/data/cm;->b:Lcom/meizu/media/gallery/data/bs;

    const-string v0, "/uri/image/mms/*"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/meizu/media/gallery/data/bs;->a(Ljava/lang/String;I)V

    .line 44
    iget-object p1, p0, Lcom/meizu/media/gallery/data/cm;->b:Lcom/meizu/media/gallery/data/bs;

    const-string v0, "/uri/image/folder/*"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/meizu/media/gallery/data/bs;->a(Ljava/lang/String;I)V

    .line 45
    iget-object p1, p0, Lcom/meizu/media/gallery/data/cm;->b:Lcom/meizu/media/gallery/data/bs;

    const-string v0, "/uri/image/uri_list/*"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/meizu/media/gallery/data/bs;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;
    .locals 9

    const-string v0, "UTF-8"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x1

    aput-object p1, v2, v4

    sget-object v5, Lcom/meizu/media/gallery/data/cm;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v1, Landroid/content/Intent;

    aput-object v1, v7, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v7, v4

    const-class v8, Lcom/meizu/media/gallery/data/br;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/16 v6, 0xeb4

    move-object v4, v5

    move v5, v1

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/data/br;

    return-object p0

    :cond_0
    const-wide/16 v1, -0x1

    const-string v3, "message_id"

    .line 133
    invoke-virtual {p0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-eqz v1, :cond_1

    .line 135
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "/uri/image/email/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v1, "thread_uri"

    .line 138
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 140
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "/uri/image/mms/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    const-string v1, "/data/system/scsi/"

    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 145
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/uri/image/folder/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 148
    invoke-static {p0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/data/cm;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/net/Uri;

    aput-object v0, v6, v2

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0xeb2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/data/cm;->a:Lcom/meizu/media/gallery/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "image/*"

    :cond_2
    return-object p1
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;
    .locals 9

    const-string v0, "utf-8"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    sget-object v4, Lcom/meizu/media/gallery/data/cm;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v5, Lcom/meizu/media/gallery/data/br;

    aput-object v5, v7, v3

    const-class v8, Lcom/meizu/media/gallery/data/bj;

    const/4 v5, 0x0

    const/16 v6, 0xeb1

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v2

    iget-boolean v3, v2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v3, :cond_0

    iget-object p1, v2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/data/bj;

    return-object p1

    .line 50
    :cond_0
    iget-object v2, p0, Lcom/meizu/media/gallery/data/cm;->b:Lcom/meizu/media/gallery/data/bs;

    invoke-virtual {v2, p1}, Lcom/meizu/media/gallery/data/bs;->a(Lcom/meizu/media/gallery/data/br;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    return-object v3

    .line 75
    :cond_1
    new-instance v0, Lcom/meizu/media/gallery/data/cl;

    iget-object v1, p0, Lcom/meizu/media/gallery/data/cm;->a:Lcom/meizu/media/gallery/a;

    invoke-direct {v0, p1, v1}, Lcom/meizu/media/gallery/data/cl;-><init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;)V

    return-object v0

    .line 72
    :cond_2
    new-instance v0, Lcom/meizu/media/gallery/data/ch;

    iget-object v1, p0, Lcom/meizu/media/gallery/data/cm;->a:Lcom/meizu/media/gallery/a;

    invoke-direct {v0, p1, v1}, Lcom/meizu/media/gallery/data/ch;-><init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;)V

    return-object v0

    .line 70
    :cond_3
    new-instance v0, Lcom/meizu/media/gallery/data/ci;

    iget-object v1, p0, Lcom/meizu/media/gallery/data/cm;->a:Lcom/meizu/media/gallery/a;

    invoke-direct {v0, p1, v1}, Lcom/meizu/media/gallery/data/ci;-><init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;)V

    return-object v0

    .line 68
    :cond_4
    new-instance v0, Lcom/meizu/media/gallery/data/cg;

    iget-object v1, p0, Lcom/meizu/media/gallery/data/cm;->a:Lcom/meizu/media/gallery/a;

    invoke-direct {v0, p1, v1}, Lcom/meizu/media/gallery/data/cg;-><init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;)V

    return-object v0

    .line 52
    :cond_5
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/br;->c()[Ljava/lang/String;

    move-result-object v1

    .line 53
    array-length v2, v1

    const/4 v6, 0x5

    if-eq v2, v6, :cond_6

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bad path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UriSource"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 59
    :cond_6
    :try_start_0
    aget-object v2, v1, v5

    invoke-static {v2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    aget-object v1, v1, v4

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/meizu/media/gallery/data/ck;

    iget-object v3, p0, Lcom/meizu/media/gallery/data/cm;->a:Lcom/meizu/media/gallery/a;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v3, p1, v2, v0}, Lcom/meizu/media/gallery/data/ck;-><init>(Lcom/meizu/media/gallery/a;Lcom/meizu/media/gallery/data/br;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 63
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public a(Landroid/net/Uri;Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/data/cm;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/net/Uri;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/data/br;

    const/4 v0, 0x0

    const/16 v5, 0xeb3

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/data/br;

    return-object p1

    .line 101
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/data/cm;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "image/"

    if-eqz p2, :cond_1

    const-string v2, "*/*"

    .line 104
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "image/*"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object p2, v0

    .line 109
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/uri/image/item/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-static {p1}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "video/"

    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 120
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "file"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 121
    iget-object p2, p0, Lcom/meizu/media/gallery/data/cm;->a:Lcom/meizu/media/gallery/a;

    invoke-interface {p2}, Lcom/meizu/media/gallery/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/meizu/media/gallery/utils/ae;->a(Landroid/content/ContentResolver;Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_4

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/local/video/item/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
