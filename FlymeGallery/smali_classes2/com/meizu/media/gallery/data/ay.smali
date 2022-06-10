.class public Lcom/meizu/media/gallery/data/ay;
.super Lcom/meizu/media/gallery/data/bm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/data/ay$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/meizu/media/gallery/data/bm$a;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/meizu/media/gallery/a;

.field private c:Lcom/meizu/media/gallery/data/bs;

.field private final d:Landroid/content/UriMatcher;

.field private e:Landroid/content/ContentProviderClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lcom/meizu/media/gallery/data/ay$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/data/ay$a;-><init>(Lcom/meizu/media/gallery/data/ay$1;)V

    sput-object v0, Lcom/meizu/media/gallery/data/ay;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/meizu/media/gallery/a;)V
    .locals 3

    const-string v0, "local"

    .line 96
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/data/bm;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/data/ay;->d:Landroid/content/UriMatcher;

    .line 97
    iput-object p1, p0, Lcom/meizu/media/gallery/data/ay;->b:Lcom/meizu/media/gallery/a;

    .line 98
    invoke-static {}, Lcom/meizu/media/gallery/data/ay;->a()Lcom/meizu/media/gallery/data/bs;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/data/ay;->c:Lcom/meizu/media/gallery/data/bs;

    .line 100
    iget-object p1, p0, Lcom/meizu/media/gallery/data/ay;->d:Landroid/content/UriMatcher;

    const-string v0, "com.meizu.media.gallery.store"

    const-string v1, "external/images/media/#"

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    iget-object p1, p0, Lcom/meizu/media/gallery/data/ay;->d:Landroid/content/UriMatcher;

    const-string v1, "external/video/media/#"

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    iget-object p1, p0, Lcom/meizu/media/gallery/data/ay;->d:Landroid/content/UriMatcher;

    const-string v1, "external/images/media"

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    iget-object p1, p0, Lcom/meizu/media/gallery/data/ay;->d:Landroid/content/UriMatcher;

    const-string v1, "external/video/media"

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    iget-object p1, p0, Lcom/meizu/media/gallery/data/ay;->d:Landroid/content/UriMatcher;

    const-string v1, "external/file"

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/data/ay;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v5, 0xd70

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return p1

    .line 236
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v0, p0, 0x5

    if-eqz v0, :cond_2

    return p0

    :catch_0
    move-exception v0

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LocalSource"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return p1
.end method

.method private a(Landroid/net/Uri;I)Lcom/meizu/media/gallery/data/br;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v3, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/data/ay;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/net/Uri;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v7, Lcom/meizu/media/gallery/data/br;

    const/4 v4, 0x0

    const/16 v5, 0xd71

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/data/br;

    return-object p1

    :cond_0
    const-string v0, "mediaTypes"

    .line 252
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-static {v0, p2}, Lcom/meizu/media/gallery/data/ay;->a(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "bucketId"

    .line 254
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 257
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq p2, v8, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    .line 268
    sget-object p2, Lcom/meizu/media/gallery/data/an;->b:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/data/br;->a(I)Lcom/meizu/media/gallery/data/br;

    move-result-object p1

    return-object p1

    .line 266
    :cond_1
    sget-object p2, Lcom/meizu/media/gallery/data/an;->d:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/data/br;->a(I)Lcom/meizu/media/gallery/data/br;

    move-result-object p1

    return-object p1

    .line 264
    :cond_2
    sget-object p2, Lcom/meizu/media/gallery/data/an;->c:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/data/br;->a(I)Lcom/meizu/media/gallery/data/br;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p2

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid bucket id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocalSource"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public static a()Lcom/meizu/media/gallery/data/bs;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/ay;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/data/bs;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xd6e

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/data/bs;

    return-object v0

    .line 113
    :cond_0
    new-instance v1, Lcom/meizu/media/gallery/data/bs;

    invoke-direct {v1}, Lcom/meizu/media/gallery/data/bs;-><init>()V

    const-string v2, "/local/image"

    .line 115
    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/gallery/data/bs;->a(Ljava/lang/String;I)V

    const/4 v0, 0x1

    const-string v2, "/local/video"

    .line 116
    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/gallery/data/bs;->a(Ljava/lang/String;I)V

    const/4 v0, 0x2

    const-string v2, "/local/image_record"

    .line 117
    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/gallery/data/bs;->a(Ljava/lang/String;I)V

    const/4 v0, 0x3

    const-string v2, "/local/all"

    .line 118
    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/gallery/data/bs;->a(Ljava/lang/String;I)V

    const/4 v0, 0x4

    const-string v2, "/local/image/*"

    .line 120
    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/gallery/data/bs;->a(Ljava/lang/String;I)V

    const/4 v0, 0x5

    const-string v2, "/local/video/*"

    .line 121
    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/gallery/data/bs;->a(Ljava/lang/String;I)V

    const/4 v0, 0x6

    const-string v2, "/local/all/*"

    .line 122
    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/gallery/data/bs;->a(Ljava/lang/String;I)V

    const/4 v0, 0x7

    const-string v2, "/local/view/*"

    .line 123
    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/gallery/data/bs;->a(Ljava/lang/String;I)V

    const/16 v0, 0x8

    const-string v2, "/local/camera/all"

    .line 124
    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/gallery/data/bs;->a(Ljava/lang/String;I)V

    const/16 v0, 0x9

    const-string v2, "/local/camera/image"

    .line 125
    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/gallery/data/bs;->a(Ljava/lang/String;I)V

    const/16 v0, 0xa

    const-string v2, "/local/camera/video"

    .line 126
    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/gallery/data/bs;->a(Ljava/lang/String;I)V

    const/16 v0, 0xb

    const-string v2, "/local/secure_camera/*"

    .line 127
    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/gallery/data/bs;->a(Ljava/lang/String;I)V

    const/16 v0, 0xc

    const-string v2, "/local/image/item/*"

    .line 129
    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/gallery/data/bs;->a(Ljava/lang/String;I)V

    const/16 v0, 0xd

    const-string v2, "/local/video/item/*"

    .line 130
    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/gallery/data/bs;->a(Ljava/lang/String;I)V

    const/16 v0, 0xe

    const-string v2, "/local/latest_both"

    .line 132
    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/gallery/data/bs;->a(Ljava/lang/String;I)V

    const/16 v0, 0xf

    const-string v2, "/local/latest_image"

    .line 133
    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/gallery/data/bs;->a(Ljava/lang/String;I)V

    const/16 v0, 0x10

    const-string v2, "/local/latest_video"

    .line 134
    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/gallery/data/bs;->a(Ljava/lang/String;I)V

    const/16 v0, 0x17

    const-string v2, "/local/all_both"

    .line 136
    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/gallery/data/bs;->a(Ljava/lang/String;I)V

    const/16 v0, 0x18

    const-string v2, "/local/all_image"

    .line 137
    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/gallery/data/bs;->a(Ljava/lang/String;I)V

    const/16 v0, 0x19

    const-string v2, "/local/all_video"

    .line 138
    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/gallery/data/bs;->a(Ljava/lang/String;I)V

    const/16 v0, 0x12

    const-string v2, "/local/geo/*"

    .line 140
    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/gallery/data/bs;->a(Ljava/lang/String;I)V

    const/16 v0, 0x13

    const-string v2, "/local/geo/province/*"

    .line 141
    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/gallery/data/bs;->a(Ljava/lang/String;I)V

    const/16 v0, 0x14

    const-string v2, "/local/geo/city/*"

    .line 142
    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/gallery/data/bs;->a(Ljava/lang/String;I)V

    const/16 v0, 0x15

    const-string v2, "/local/privacy"

    .line 143
    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/gallery/data/bs;->a(Ljava/lang/String;I)V

    const/16 v0, 0x16

    const-string v2, "/local/boxed"

    .line 145
    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/gallery/data/bs;->a(Ljava/lang/String;I)V

    return-object v1
.end method

.method public static a(J)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/data/ay;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0xd6d

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/local/secure_camera/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/data/ay;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/data/br;

    aput-object v2, v6, v8

    const-class v7, Lcom/meizu/media/gallery/data/bj;

    const/4 v4, 0x0

    const/16 v5, 0xd6f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/data/bj;

    return-object p1

    .line 151
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/data/ay;->b:Lcom/meizu/media/gallery/a;

    .line 152
    iget-object v2, p0, Lcom/meizu/media/gallery/data/ay;->c:Lcom/meizu/media/gallery/data/bs;

    invoke-virtual {v2, p1}, Lcom/meizu/media/gallery/data/bs;->a(Lcom/meizu/media/gallery/data/br;)I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    .line 228
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bad path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocalSource"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    .line 221
    :pswitch_1
    new-instance v0, Lcom/meizu/media/gallery/data/ao;

    iget-object v1, p0, Lcom/meizu/media/gallery/data/ay;->b:Lcom/meizu/media/gallery/a;

    invoke-direct {v0, p1, v1, v4}, Lcom/meizu/media/gallery/data/ao;-><init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;I)V

    return-object v0

    .line 219
    :pswitch_2
    new-instance v1, Lcom/meizu/media/gallery/data/ao;

    iget-object v2, p0, Lcom/meizu/media/gallery/data/ay;->b:Lcom/meizu/media/gallery/a;

    invoke-direct {v1, p1, v2, v0}, Lcom/meizu/media/gallery/data/ao;-><init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;I)V

    return-object v1

    .line 217
    :pswitch_3
    new-instance v0, Lcom/meizu/media/gallery/data/ao;

    iget-object v1, p0, Lcom/meizu/media/gallery/data/ay;->b:Lcom/meizu/media/gallery/a;

    invoke-direct {v0, p1, v1, v8}, Lcom/meizu/media/gallery/data/ao;-><init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;I)V

    return-object v0

    .line 226
    :pswitch_4
    new-instance v0, Lcom/meizu/media/gallery/data/i;

    iget-object v1, p0, Lcom/meizu/media/gallery/data/ay;->b:Lcom/meizu/media/gallery/a;

    invoke-direct {v0, p1, v1}, Lcom/meizu/media/gallery/data/i;-><init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;)V

    return-object v0

    .line 224
    :pswitch_5
    new-instance v0, Lcom/meizu/media/gallery/data/av;

    iget-object v1, p0, Lcom/meizu/media/gallery/data/ay;->b:Lcom/meizu/media/gallery/a;

    invoke-direct {v0, p1, v1}, Lcom/meizu/media/gallery/data/av;-><init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;)V

    return-object v0

    .line 175
    :pswitch_6
    new-instance v2, Lcom/meizu/media/gallery/data/aj;

    iget-object v3, p0, Lcom/meizu/media/gallery/data/ay;->c:Lcom/meizu/media/gallery/data/bs;

    invoke-virtual {v3, v8}, Lcom/meizu/media/gallery/data/bs;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, p1, v0, v3}, Lcom/meizu/media/gallery/data/aj;-><init>(Lcom/meizu/media/gallery/a;Lcom/meizu/media/gallery/data/br;ILjava/lang/String;)V

    return-object v2

    .line 172
    :pswitch_7
    new-instance v0, Lcom/meizu/media/gallery/data/aj;

    iget-object v2, p0, Lcom/meizu/media/gallery/data/ay;->c:Lcom/meizu/media/gallery/data/bs;

    invoke-virtual {v2, v8}, Lcom/meizu/media/gallery/data/bs;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v8, v2}, Lcom/meizu/media/gallery/data/aj;-><init>(Lcom/meizu/media/gallery/a;Lcom/meizu/media/gallery/data/br;ILjava/lang/String;)V

    return-object v0

    .line 169
    :pswitch_8
    new-instance v0, Lcom/meizu/media/gallery/data/ak;

    iget-object v1, p0, Lcom/meizu/media/gallery/data/ay;->b:Lcom/meizu/media/gallery/a;

    invoke-direct {v0, p1, v1}, Lcom/meizu/media/gallery/data/ak;-><init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;)V

    return-object v0

    .line 211
    :pswitch_9
    new-instance v0, Lcom/meizu/media/gallery/data/ar;

    iget-object v1, p0, Lcom/meizu/media/gallery/data/ay;->b:Lcom/meizu/media/gallery/a;

    invoke-direct {v0, p1, v1, v4}, Lcom/meizu/media/gallery/data/ar;-><init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;I)V

    return-object v0

    .line 213
    :pswitch_a
    new-instance v1, Lcom/meizu/media/gallery/data/ar;

    iget-object v2, p0, Lcom/meizu/media/gallery/data/ay;->b:Lcom/meizu/media/gallery/a;

    invoke-direct {v1, p1, v2, v0}, Lcom/meizu/media/gallery/data/ar;-><init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;I)V

    return-object v1

    .line 207
    :pswitch_b
    new-instance v0, Lcom/meizu/media/gallery/data/ar;

    iget-object v2, p0, Lcom/meizu/media/gallery/data/ay;->b:Lcom/meizu/media/gallery/a;

    invoke-direct {v0, p1, v2}, Lcom/meizu/media/gallery/data/ar;-><init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;)V

    .line 208
    invoke-interface {v1}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/data/y;->a(Lcom/meizu/media/gallery/data/bk;)V

    return-object v0

    .line 199
    :pswitch_c
    :try_start_0
    new-instance v0, Lcom/meizu/media/gallery/data/az;

    iget-object v1, p0, Lcom/meizu/media/gallery/data/ay;->b:Lcom/meizu/media/gallery/a;

    iget-object v2, p0, Lcom/meizu/media/gallery/data/ay;->c:Lcom/meizu/media/gallery/data/bs;

    invoke-virtual {v2, v8}, Lcom/meizu/media/gallery/data/bs;->b(I)I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lcom/meizu/media/gallery/data/az;-><init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 201
    invoke-static {p1}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    return-object v5

    .line 192
    :pswitch_d
    :try_start_1
    new-instance v0, Lcom/meizu/media/gallery/data/ap;

    iget-object v1, p0, Lcom/meizu/media/gallery/data/ay;->b:Lcom/meizu/media/gallery/a;

    iget-object v2, p0, Lcom/meizu/media/gallery/data/ay;->c:Lcom/meizu/media/gallery/data/bs;

    invoke-virtual {v2, v8}, Lcom/meizu/media/gallery/data/bs;->b(I)I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lcom/meizu/media/gallery/data/ap;-><init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    .line 194
    invoke-static {p1}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    return-object v5

    .line 189
    :pswitch_e
    new-instance v0, Lcom/meizu/media/gallery/data/k;

    iget-object v2, p0, Lcom/meizu/media/gallery/data/ay;->c:Lcom/meizu/media/gallery/data/bs;

    invoke-virtual {v2, v8}, Lcom/meizu/media/gallery/data/bs;->c(I)J

    move-result-wide v2

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/meizu/media/gallery/data/k;-><init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;J)V

    return-object v0

    .line 186
    :pswitch_f
    new-instance v2, Lcom/meizu/media/gallery/data/k;

    invoke-direct {v2, p1, v1, v8, v0}, Lcom/meizu/media/gallery/data/k;-><init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;ZZ)V

    return-object v2

    .line 183
    :pswitch_10
    new-instance v2, Lcom/meizu/media/gallery/data/k;

    invoke-direct {v2, p1, v1, v0, v8}, Lcom/meizu/media/gallery/data/k;-><init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;ZZ)V

    return-object v2

    .line 178
    :pswitch_11
    new-instance v2, Lcom/meizu/media/gallery/data/k;

    invoke-direct {v2, p1, v1, v0, v0}, Lcom/meizu/media/gallery/data/k;-><init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;ZZ)V

    .line 179
    invoke-interface {v1}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/data/y;->a(Lcom/meizu/media/gallery/data/bk;)V

    return-object v2

    .line 167
    :pswitch_12
    iget-object v0, p0, Lcom/meizu/media/gallery/data/ay;->c:Lcom/meizu/media/gallery/data/bs;

    invoke-virtual {v0, v8}, Lcom/meizu/media/gallery/data/bs;->b(I)I

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/meizu/media/gallery/data/am;->a(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;I)Lcom/meizu/media/gallery/data/am;

    move-result-object p1

    return-object p1

    .line 154
    :pswitch_13
    new-instance v1, Lcom/meizu/media/gallery/data/an;

    iget-object v2, p0, Lcom/meizu/media/gallery/data/ay;->b:Lcom/meizu/media/gallery/a;

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/meizu/media/gallery/data/an;-><init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;IZ)V

    return-object v1

    .line 160
    :pswitch_14
    new-instance v0, Lcom/meizu/media/gallery/data/an;

    iget-object v2, p0, Lcom/meizu/media/gallery/data/ay;->b:Lcom/meizu/media/gallery/a;

    invoke-direct {v0, p1, v2, v3, v8}, Lcom/meizu/media/gallery/data/an;-><init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;IZ)V

    .line 161
    invoke-interface {v1}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/data/y;->a(Lcom/meizu/media/gallery/data/bk;)V

    return-object v0

    .line 158
    :pswitch_15
    new-instance v0, Lcom/meizu/media/gallery/data/an;

    iget-object v1, p0, Lcom/meizu/media/gallery/data/ay;->b:Lcom/meizu/media/gallery/a;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1, v2, v8}, Lcom/meizu/media/gallery/data/an;-><init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;IZ)V

    return-object v0

    .line 156
    :pswitch_16
    new-instance v0, Lcom/meizu/media/gallery/data/an;

    iget-object v1, p0, Lcom/meizu/media/gallery/data/ay;->b:Lcom/meizu/media/gallery/a;

    invoke-direct {v0, p1, v1, v4, v8}, Lcom/meizu/media/gallery/data/an;-><init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;IZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/net/Uri;Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/data/ay;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p2, Landroid/net/Uri;

    aput-object p2, v6, v8

    const-class p2, Ljava/lang/String;

    aput-object p2, v6, v9

    const-class v7, Lcom/meizu/media/gallery/data/br;

    const/4 v4, 0x0

    const/16 v5, 0xd72

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean v0, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/data/br;

    return-object p1

    :cond_0
    const/4 p2, 0x0

    .line 275
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/data/ay;->d:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    const/4 v2, 0x5

    if-eq v0, v2, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    const/16 v1, 0xc

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 281
    :cond_1
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    .line 282
    sget-object v2, Lcom/meizu/media/gallery/data/az;->a:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v2, v0, v1}, Lcom/meizu/media/gallery/data/br;->a(J)Lcom/meizu/media/gallery/data/br;

    move-result-object p2

    :cond_2
    return-object p2

    .line 277
    :cond_3
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_4

    .line 278
    sget-object v2, Lcom/meizu/media/gallery/data/ap;->a:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v2, v0, v1}, Lcom/meizu/media/gallery/data/br;->a(J)Lcom/meizu/media/gallery/data/br;

    move-result-object p2

    :cond_4
    return-object p2

    .line 291
    :cond_5
    invoke-direct {p0, p1, v8}, Lcom/meizu/media/gallery/data/ay;->a(Landroid/net/Uri;I)Lcom/meizu/media/gallery/data/br;

    move-result-object p1

    return-object p1

    .line 288
    :cond_6
    invoke-direct {p0, p1, v1}, Lcom/meizu/media/gallery/data/ay;->a(Landroid/net/Uri;I)Lcom/meizu/media/gallery/data/br;

    move-result-object p1

    return-object p1

    .line 285
    :cond_7
    invoke-direct {p0, p1, v9}, Lcom/meizu/media/gallery/data/ay;->a(Landroid/net/Uri;I)Lcom/meizu/media/gallery/data/br;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LocalSource"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p2
.end method

.method public b(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/br;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/data/ay;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/br;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/data/br;

    const/4 v4, 0x0

    const/16 v5, 0xd73

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/data/br;

    return-object p1

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/data/ay;->b:Lcom/meizu/media/gallery/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/data/y;->b(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object p1

    .line 303
    instance-of v0, p1, Lcom/meizu/media/gallery/data/at;

    if-eqz v0, :cond_1

    .line 304
    sget-object v0, Lcom/meizu/media/gallery/data/an;->e:Lcom/meizu/media/gallery/data/br;

    check-cast p1, Lcom/meizu/media/gallery/data/at;

    .line 305
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/at;->U()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 304
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/data/br;->a(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/ay;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xd74

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/data/ay;->b:Lcom/meizu/media/gallery/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.meizu.media.gallery.store"

    .line 332
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/data/ay;->e:Landroid/content/ContentProviderClient;

    return-void
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/ay;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xd75

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/data/ay;->e:Landroid/content/ContentProviderClient;

    if-eqz v0, :cond_1

    .line 338
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    const/4 v0, 0x0

    .line 339
    iput-object v0, p0, Lcom/meizu/media/gallery/data/ay;->e:Landroid/content/ContentProviderClient;

    :cond_1
    return-void
.end method
