.class public Lcom/meizu/media/gallery/data/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/data/bb$g;,
        Lcom/meizu/media/gallery/data/bb$b;,
        Lcom/meizu/media/gallery/data/bb$c;,
        Lcom/meizu/media/gallery/data/bb$d;,
        Lcom/meizu/media/gallery/data/bb$a;,
        Lcom/meizu/media/gallery/data/bb$h;,
        Lcom/meizu/media/gallery/data/bb$f;,
        Lcom/meizu/media/gallery/data/bb$e;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static f:Lcom/meizu/media/gallery/data/bb;

.field private static g:Z

.field private static final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bb$e;",
            ">;"
        }
    .end annotation
.end field

.field private static k:I

.field private static volatile n:I

.field private static o:Lcom/meizu/media/gallery/data/bb$b;

.field private static p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:[Ljava/lang/String;

.field private static final s:[Ljava/lang/String;

.field private static t:Ljava/lang/reflect/Field;


# instance fields
.field private b:Landroid/app/Application;

.field private c:Lcom/meizu/media/gallery/data/AMapLocationProvider;

.field private d:Z

.field private e:Lcom/amap/api/location/AMapLocation;

.field private i:Z

.field private j:Lcom/meizu/media/gallery/data/bb$e;

.field private l:J

.field private m:Z

.field private q:Lcom/meizu/media/common/utils/k;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 60
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->m()Z

    move-result v0

    sput-boolean v0, Lcom/meizu/media/gallery/data/bb;->g:Z

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/data/bb;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 106
    sput v0, Lcom/meizu/media/gallery/data/bb;->k:I

    .line 297
    sput v0, Lcom/meizu/media/gallery/data/bb;->n:I

    .line 557
    invoke-static {}, Lcom/meizu/media/gallery/data/bb$b;->a()Lcom/meizu/media/gallery/data/bb$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/data/bb;->o:Lcom/meizu/media/gallery/data/bb$b;

    .line 559
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/meizu/media/gallery/data/bb;->p:Ljava/util/ArrayList;

    const-string v2, "_id"

    const-string v3, "title"

    const-string v4, "mime_type"

    const-string v5, "latitude"

    const-string v6, "longitude"

    const-string v7, "datetaken"

    const-string v8, "date_added"

    const-string v9, "date_modified"

    const-string v10, "_data"

    const-string v11, "duration"

    const-string v12, "bucket_id"

    const-string v13, "_size"

    const-string v14, "resolution"

    const-string v15, "width"

    const-string v16, "height"

    .line 668
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/data/bb;->r:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "title"

    const-string v3, "mime_type"

    const-string v4, "latitude"

    const-string v5, "longitude"

    const-string v6, "datetaken"

    const-string v7, "date_added"

    const-string v8, "date_modified"

    const-string v9, "_data"

    const-string v10, "orientation"

    const-string v11, "bucket_id"

    const-string v12, "_size"

    const-string v13, "width"

    const-string v14, "height"

    .line 686
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/data/bb;->s:[Ljava/lang/String;

    const-string v1, "media_id"

    const-string v2, "title"

    const-string v3, "mime_type"

    const-string v4, "latitude"

    const-string v5, "longitude"

    const-string v6, "datetaken"

    const-string v7, "date_added"

    const-string v8, "date_modified"

    const-string v9, "_data"

    const-string v10, "duration"

    const-string v11, "bucket_id"

    const-string v12, "_size"

    const-string v13, "resolution"

    const-string v14, "width"

    const-string v15, "height"

    const-string v16, "orientation"

    const-string v17, "group_idx"

    .line 703
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/data/bb;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Lcom/meizu/media/gallery/data/bb$e;)V
    .locals 1

    .line 629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lcom/meizu/media/gallery/data/bb;->m:Z

    .line 599
    new-instance v0, Lcom/meizu/media/gallery/data/bb$3;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/data/bb$3;-><init>(Lcom/meizu/media/gallery/data/bb;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/data/bb;->q:Lcom/meizu/media/common/utils/k;

    .line 630
    iput-object p1, p0, Lcom/meizu/media/gallery/data/bb;->b:Landroid/app/Application;

    .line 631
    iput-object p2, p0, Lcom/meizu/media/gallery/data/bb;->j:Lcom/meizu/media/gallery/data/bb$e;

    .line 632
    iget-object p2, p0, Lcom/meizu/media/gallery/data/bb;->b:Landroid/app/Application;

    invoke-static {p2}, Lcom/meizu/media/gallery/data/bb$a;->a(Landroid/content/Context;)V

    .line 633
    new-instance p2, Lcom/meizu/media/gallery/data/AMapLocationProvider;

    invoke-direct {p2, p1}, Lcom/meizu/media/gallery/data/AMapLocationProvider;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/data/bb;->c:Lcom/meizu/media/gallery/data/AMapLocationProvider;

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .line 48
    sput p0, Lcom/meizu/media/gallery/data/bb;->n:I

    return p0
.end method

.method public static declared-synchronized a()Lcom/meizu/media/gallery/data/bb;
    .locals 2

    const-class v0, Lcom/meizu/media/gallery/data/bb;

    monitor-enter v0

    .line 74
    :try_start_0
    sget-object v1, Lcom/meizu/media/gallery/data/bb;->f:Lcom/meizu/media/gallery/data/bb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/app/Application;)Lcom/meizu/media/gallery/data/bb;
    .locals 9

    const-class v0, Lcom/meizu/media/gallery/data/bb;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meizu/media/gallery/data/bb;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v6, 0x1

    const/16 v7, 0xd87

    new-array v1, v1, [Ljava/lang/Class;

    const-class v8, Landroid/app/Application;

    aput-object v8, v1, v3

    const-class v8, Lcom/meizu/media/gallery/data/bb;

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v1

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/data/bb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 64
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meizu/media/gallery/data/bb;->f:Lcom/meizu/media/gallery/data/bb;

    if-nez v1, :cond_1

    .line 65
    new-instance v1, Lcom/meizu/media/gallery/data/bb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/meizu/media/gallery/data/bb;-><init>(Landroid/app/Application;Lcom/meizu/media/gallery/data/bb$e;)V

    sput-object v1, Lcom/meizu/media/gallery/data/bb;->f:Lcom/meizu/media/gallery/data/bb;

    .line 67
    :cond_1
    sget-boolean v1, Lcom/meizu/media/gallery/data/bb;->g:Z

    if-nez v1, :cond_2

    .line 68
    invoke-static {p0}, Lcom/meizu/media/gallery/data/bb$a;->a(Landroid/content/Context;)V

    .line 70
    :cond_2
    sget-object p0, Lcom/meizu/media/gallery/data/bb;->f:Lcom/meizu/media/gallery/data/bb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;Landroid/location/Address;J)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    sget-object v4, Lcom/meizu/media/gallery/data/bb;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v0, Landroid/location/Address;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0xd91

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 270
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 271
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 273
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/meizu/media/gallery/data/be;->a(Ljava/io/DataOutputStream;Landroid/location/Address;Ljava/lang/String;)V

    .line 274
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 275
    sget-object p1, Lcom/meizu/media/gallery/content/a$b;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 276
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const-string p3, "location"

    .line 277
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p2, p3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 278
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, p3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 282
    invoke-static {v0}, Lcom/meizu/media/common/utils/aa;->a(Ljava/io/Closeable;)V

    .line 283
    invoke-static {v1}, Lcom/meizu/media/common/utils/aa;->a(Ljava/io/Closeable;)V

    .line 284
    throw p0

    .line 282
    :catch_0
    :goto_0
    invoke-static {v0}, Lcom/meizu/media/common/utils/aa;->a(Ljava/io/Closeable;)V

    .line 283
    invoke-static {v1}, Lcom/meizu/media/common/utils/aa;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public static a(Lcom/meizu/media/gallery/data/bb$e;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/data/bb;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bb$e;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xd88

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 85
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/data/bb;->h:Ljava/util/ArrayList;

    monitor-enter v0

    .line 86
    :try_start_0
    sget-object v1, Lcom/meizu/media/gallery/data/bb;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 87
    sget-object v1, Lcom/meizu/media/gallery/data/bb;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Landroid/location/Address;Ljava/util/Locale;)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/data/bb;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/location/Address;

    aput-object v0, v6, v8

    const-class v0, Ljava/util/Locale;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xd9c

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 778
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/data/bb;->t:Ljava/lang/reflect/Field;

    const-string v1, "LocateManager"

    if-nez v0, :cond_1

    .line 780
    :try_start_0
    const-class v0, Landroid/location/Address;

    const-string v2, "mLocale"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/data/bb;->t:Ljava/lang/reflect/Field;

    .line 781
    sget-object v0, Lcom/meizu/media/gallery/data/bb;->t:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 783
    invoke-static {p0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    const-string p1, "NoSuchFieldException in setAddressLocale()"

    .line 784
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v8

    .line 790
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lcom/meizu/media/gallery/data/bb;->t:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return v9

    :catch_1
    move-exception p0

    const-string p1, "IllegalAccessException in setAddressLocale()"

    .line 792
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v8
.end method

.method static synthetic a(Lcom/meizu/media/gallery/data/bb;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/meizu/media/gallery/data/bb;->i:Z

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/data/bb;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/meizu/media/gallery/data/bb;->m:Z

    return p1
.end method

.method public static final a(Ljava/util/Locale;Ljava/util/Locale;)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/data/bb;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/Locale;

    aput-object v0, v6, v8

    const-class v0, Ljava/util/Locale;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xd90

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 266
    :cond_0
    sget-boolean v0, Lcom/meizu/media/gallery/data/bb;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    move v8, v9

    :cond_1
    return v8
.end method

.method static synthetic b(I)I
    .locals 0

    .line 48
    sput p0, Lcom/meizu/media/gallery/data/bb;->k:I

    return p0
.end method

.method private static b(DD)J
    .locals 4

    const-wide v0, 0x4056800000000000L    # 90.0

    add-double/2addr p0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr p0, v2

    mul-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    add-double/2addr p2, v0

    add-double/2addr p0, p2

    const-wide p2, 0x415854a640000000L    # 6378137.0

    mul-double/2addr p0, p2

    double-to-long p0, p0

    return-wide p0
.end method

.method private static b(Landroid/content/Context;)Lcom/meizu/media/gallery/data/bb$d;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/data/bb;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/data/bb$d;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xd93

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/data/bb$d;

    return-object p0

    .line 493
    :cond_0
    sget-boolean v0, Lcom/meizu/media/gallery/data/bb;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/meizu/media/gallery/data/bb$h;

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/gallery/data/bb$h;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/bb$1;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/meizu/media/gallery/data/bb$a;

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/data/bb$a;-><init>(Lcom/meizu/media/gallery/data/bb$1;)V

    :goto_0
    return-object v0
.end method

.method public static b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/bb;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xd8a

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 101
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/data/bb;->h:Ljava/util/ArrayList;

    monitor-enter v0

    .line 102
    :try_start_0
    sget-object v1, Lcom/meizu/media/gallery/data/bb;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 103
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b(Lcom/meizu/media/gallery/data/bb$e;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/data/bb;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bb$e;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xd89

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/data/bb;->h:Ljava/util/ArrayList;

    monitor-enter v0

    .line 94
    :try_start_0
    sget-object v1, Lcom/meizu/media/gallery/data/bb;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    sget-object v1, Lcom/meizu/media/gallery/data/bb;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 97
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v2, v9

    sget-object v4, Lcom/meizu/media/gallery/data/bb;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v7, v9

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0xd8f

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 202
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 205
    new-array v2, v1, [I

    .line 206
    new-array v3, v1, [J

    move v4, v9

    move v5, v4

    :goto_0
    const-string v6, "datetaken"

    if-ge v4, v1, :cond_1

    .line 211
    aput v9, v2, v4

    .line 212
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/database/Cursor;

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v7

    add-int/2addr v5, v7

    .line 213
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/database/Cursor;

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 214
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/database/Cursor;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/database/Cursor;

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    aput-wide v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 218
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move v2, v9

    :goto_1
    if-ge v2, v5, :cond_b

    const/4 v4, -0x1

    move v8, v4

    move v7, v9

    :goto_2
    if-ge v7, v1, :cond_4

    if-eq v8, v4, :cond_2

    .line 224
    aget-wide v10, v3, v7

    aget-wide v12, v3, v8

    cmp-long v10, v10, v12

    if-ltz v10, :cond_3

    :cond_2
    move v8, v7

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    if-eq v8, v4, :cond_b

    .line 228
    aget-wide v10, v3, v8

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v4, v10, v12

    if-nez v4, :cond_5

    goto :goto_4

    .line 231
    :cond_5
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/database/Cursor;

    .line 234
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    const-string v7, "latitude"

    .line 238
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-static {v4, v7}, Lcom/meizu/media/gallery/utils/bs;->c(Landroid/database/Cursor;I)D

    move-result-wide v15

    const-string v7, "longitude"

    .line 239
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-static {v4, v7}, Lcom/meizu/media/gallery/utils/bs;->c(Landroid/database/Cursor;I)D

    move-result-wide v17

    const-wide v10, -0x3f70c00000000000L    # -1000.0

    cmpl-double v7, v15, v10

    if-eqz v7, :cond_a

    cmpl-double v7, v17, v10

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    const/16 v19, 0x0

    move-object/from16 v14, p0

    .line 244
    invoke-virtual/range {v14 .. v19}, Lcom/meizu/media/gallery/data/bb;->a(DDLcom/meizu/media/common/utils/k;)V

    .line 246
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 247
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 248
    invoke-static {v4, v7}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;I)J

    move-result-wide v10

    const-wide/16 v12, -0x3e8

    cmp-long v4, v10, v12

    if-nez v4, :cond_8

    const-string v4, "LocateManager"

    const-string v7, "reOrderToLocal, cursor errorCode=-1000"

    .line 250
    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    :cond_8
    aput-wide v10, v3, v8

    goto :goto_3

    .line 254
    :cond_9
    aput-wide v12, v3, v8

    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    :goto_4
    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/data/bb;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/meizu/media/gallery/data/bb;->i:Z

    return p1
.end method

.method static synthetic f()Ljava/util/ArrayList;
    .locals 1

    .line 48
    sget-object v0, Lcom/meizu/media/gallery/data/bb;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g()I
    .locals 2

    .line 48
    sget v0, Lcom/meizu/media/gallery/data/bb;->n:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/meizu/media/gallery/data/bb;->n:I

    return v0
.end method

.method static synthetic h()I
    .locals 1

    .line 48
    sget v0, Lcom/meizu/media/gallery/data/bb;->k:I

    return v0
.end method

.method static synthetic i()I
    .locals 1

    .line 48
    sget v0, Lcom/meizu/media/gallery/data/bb;->n:I

    return v0
.end method

.method static synthetic j()Ljava/util/ArrayList;
    .locals 1

    .line 48
    sget-object v0, Lcom/meizu/media/gallery/data/bb;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static k()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/bb;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xd9b

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 744
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_data LIKE \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/meizu/media/gallery/data/bl;->E:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/%\' OR "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_data"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " LIKE \'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/meizu/media/gallery/data/bl;->u:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/%\' AND "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "bucket_display_name"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " <> \'Burst\'"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 747
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/meizu/media/gallery/data/bl;->L:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/meizu/media/gallery/data/bl;->x:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " <> \'Refocus\'"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 751
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/meizu/media/gallery/data/bl;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/meizu/media/gallery/data/bl;->r:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 753
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/meizu/media/gallery/data/bl;->I:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/meizu/media/gallery/data/bl;->K:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 755
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meizu/media/gallery/utils/ae;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " AND ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "bucket_id"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " IN ("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Lcom/meizu/media/gallery/data/bl;->e:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Lcom/meizu/media/gallery/data/bl;->h:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") OR "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_id"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " IN (SELECT "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    invoke-static {v2}, Lcom/meizu/media/gallery/utils/ae;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " FROM files WHERE ("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") OR ("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") GROUP BY "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "))"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(DD)Landroid/location/Address;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, p3, p4}, Ljava/lang/Double;-><init>(D)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/data/bb;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, Landroid/location/Address;

    const/4 v4, 0x0

    const/16 v0, 0xd92

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/location/Address;

    return-object p1

    :cond_0
    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_6

    cmpl-double v0, p3, v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 466
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/meizu/media/gallery/data/bb;->b(DD)J

    move-result-wide v0

    .line 467
    iget-object v2, p0, Lcom/meizu/media/gallery/data/bb;->b:Landroid/app/Application;

    invoke-static {v2}, Lcom/meizu/media/gallery/data/be;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/data/be;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/meizu/media/gallery/data/be;->a(J)Landroid/location/Address;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    .line 471
    :cond_2
    sget-boolean v2, Lcom/meizu/media/gallery/utils/w;->p:Z

    const/16 v3, -0x7b

    if-eqz v2, :cond_5

    .line 474
    iget-object v2, p0, Lcom/meizu/media/gallery/data/bb;->b:Landroid/app/Application;

    const-string v4, "connectivity"

    invoke-virtual {v2, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 475
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 479
    iget-object v2, p0, Lcom/meizu/media/gallery/data/bb;->b:Landroid/app/Application;

    invoke-static {v2}, Lcom/meizu/media/gallery/data/bb;->b(Landroid/content/Context;)Lcom/meizu/media/gallery/data/bb$d;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/meizu/media/gallery/data/bb$d;->a(DD)Landroid/location/Address;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 482
    iget-object p2, p0, Lcom/meizu/media/gallery/data/bb;->b:Landroid/app/Application;

    invoke-static {p2}, Lcom/meizu/media/gallery/data/be;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/data/be;

    move-result-object p2

    invoke-virtual {p2, v0, v1, p1}, Lcom/meizu/media/gallery/data/be;->a(JLandroid/location/Address;)V

    :cond_3
    return-object p1

    .line 476
    :cond_4
    new-instance p1, Lcom/meizu/media/gallery/cloud/o;

    const-string p2, "network invalid"

    invoke-direct {p1, v3, p2}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw p1

    .line 472
    :cond_5
    new-instance p1, Lcom/meizu/media/gallery/cloud/o;

    const-string p2, "network not allowed"

    invoke-direct {p1, v3, p2}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_6
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(J)Lcom/amap/api/location/AMapLocation;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/data/bb;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p1

    const-class v7, Lcom/amap/api/location/AMapLocation;

    const/4 v4, 0x0

    const/16 v5, 0xd97

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p2, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/location/AMapLocation;

    return-object p1

    .line 646
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/data/bb;->c:Lcom/meizu/media/gallery/data/AMapLocationProvider;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/AMapLocationProvider;->a()Lcom/amap/api/location/AMapLocation;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/data/bb;->e:Lcom/amap/api/location/AMapLocation;

    .line 647
    iget-boolean p1, p0, Lcom/meizu/media/gallery/data/bb;->d:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/meizu/media/gallery/data/bb;->e:Lcom/amap/api/location/AMapLocation;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(DDJ)V
    .locals 19

    move-object/from16 v8, p0

    move-wide/from16 v13, p1

    move-wide/from16 v11, p3

    move-wide/from16 v9, p5

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v13, v14}, Ljava/lang/Double;-><init>(D)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v11, v12}, Ljava/lang/Double;-><init>(D)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/data/bb;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xd95

    move-object/from16 v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    add-double v2, v13, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    mul-double/2addr v2, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    add-double/2addr v0, v11

    add-double/2addr v2, v0

    const-wide v0, 0x415854a640000000L    # 6378137.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    .line 577
    sget-object v2, Lcom/meizu/media/gallery/data/bb;->p:Ljava/util/ArrayList;

    monitor-enter v2

    .line 578
    :try_start_0
    sget-object v3, Lcom/meizu/media/gallery/data/bb;->p:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v3, -0x1

    cmp-long v3, v9, v3

    if-nez v3, :cond_1

    .line 581
    iget-object v0, v8, Lcom/meizu/media/gallery/data/bb;->q:Lcom/meizu/media/common/utils/k;

    new-instance v1, Lcom/meizu/media/gallery/data/bb$g;

    new-instance v3, Landroid/location/Address;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/location/Address;-><init>(Ljava/util/Locale;)V

    invoke-direct {v1, v3}, Lcom/meizu/media/gallery/data/bb$g;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/meizu/media/common/utils/k;->onFutureDone(Lcom/meizu/media/common/utils/j;)V

    .line 582
    monitor-exit v2

    return-void

    .line 584
    :cond_1
    iget-object v3, v8, Lcom/meizu/media/gallery/data/bb;->b:Landroid/app/Application;

    invoke-static {v3}, Lcom/meizu/media/gallery/data/be;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/data/be;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/meizu/media/gallery/data/be;->a(J)Landroid/location/Address;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 586
    iget-object v0, v8, Lcom/meizu/media/gallery/data/bb;->b:Landroid/app/Application;

    invoke-static {v0, v3, v9, v10}, Lcom/meizu/media/gallery/data/bb;->a(Landroid/content/Context;Landroid/location/Address;J)V

    .line 588
    iget-object v0, v8, Lcom/meizu/media/gallery/data/bb;->q:Lcom/meizu/media/common/utils/k;

    new-instance v1, Lcom/meizu/media/gallery/data/bb$g;

    invoke-direct {v1, v3}, Lcom/meizu/media/gallery/data/bb$g;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/meizu/media/common/utils/k;->onFutureDone(Lcom/meizu/media/common/utils/j;)V

    .line 589
    monitor-exit v2

    return-void

    .line 593
    :cond_2
    sget-object v3, Lcom/meizu/media/gallery/data/bb;->p:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 596
    sget-object v2, Lcom/meizu/media/gallery/data/bb;->o:Lcom/meizu/media/gallery/data/bb$b;

    new-instance v3, Lcom/meizu/media/gallery/data/bb$c;

    iget-object v4, v8, Lcom/meizu/media/gallery/data/bb;->b:Landroid/app/Application;

    move-object v9, v3

    move-object v10, v4

    move-wide v11, v0

    move-wide/from16 v13, p1

    move-wide/from16 v15, p3

    move-wide/from16 v17, p5

    invoke-direct/range {v9 .. v18}, Lcom/meizu/media/gallery/data/bb$c;-><init>(Landroid/content/Context;JDDJ)V

    iget-object v0, v8, Lcom/meizu/media/gallery/data/bb;->q:Lcom/meizu/media/common/utils/k;

    invoke-virtual {v2, v3, v0}, Lcom/meizu/media/gallery/data/bb$b;->a(Lcom/meizu/media/common/utils/y$b;Lcom/meizu/media/common/utils/k;)Lcom/meizu/media/common/utils/j;

    return-void

    :catchall_0
    move-exception v0

    .line 595
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(DDLcom/meizu/media/common/utils/k;)V
    .locals 16

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v5, v6}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v9, v2

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v7, v8}, Ljava/lang/Double;-><init>(D)V

    const/4 v3, 0x1

    aput-object v1, v9, v3

    const/4 v1, 0x2

    aput-object p5, v9, v1

    sget-object v11, Lcom/meizu/media/gallery/data/bb;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v0, v14, v2

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v0, v14, v3

    const-class v0, Lcom/meizu/media/common/utils/k;

    aput-object v0, v14, v1

    sget-object v15, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    const/16 v13, 0xd94

    move-object/from16 v10, p0

    invoke-static/range {v9 .. v15}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    add-double v2, v5, v0

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v9

    mul-double/2addr v2, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    add-double/2addr v0, v7

    add-double/2addr v2, v0

    const-wide v0, 0x415854a640000000L    # 6378137.0

    mul-double/2addr v2, v0

    double-to-long v3, v2

    .line 564
    sget-object v1, Lcom/meizu/media/gallery/data/bb;->p:Ljava/util/ArrayList;

    monitor-enter v1

    .line 565
    :try_start_0
    sget-object v0, Lcom/meizu/media/gallery/data/bb;->p:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 567
    monitor-exit v1

    return-void

    .line 569
    :cond_1
    sget-object v0, Lcom/meizu/media/gallery/data/bb;->p:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 572
    sget-object v0, Lcom/meizu/media/gallery/data/bb;->o:Lcom/meizu/media/gallery/data/bb$b;

    new-instance v11, Lcom/meizu/media/gallery/data/bb$c;

    move-object/from16 v12, p0

    iget-object v2, v12, Lcom/meizu/media/gallery/data/bb;->b:Landroid/app/Application;

    const-wide/16 v9, -0x1

    move-object v1, v11

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    invoke-direct/range {v1 .. v10}, Lcom/meizu/media/gallery/data/bb$c;-><init>(Landroid/content/Context;JDDJ)V

    const/4 v1, 0x0

    invoke-virtual {v0, v11, v1}, Lcom/meizu/media/gallery/data/bb$b;->a(Lcom/meizu/media/common/utils/y$b;Lcom/meizu/media/common/utils/k;)Lcom/meizu/media/common/utils/j;

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v12, p0

    .line 571
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/data/bb;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xd8e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 190
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 191
    iput-wide v0, p0, Lcom/meizu/media/gallery/data/bb;->l:J

    .line 192
    sget v0, Lcom/meizu/media/gallery/data/bb;->k:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/meizu/media/gallery/data/bb;->k:I

    .line 193
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_2

    .line 194
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/bi;

    .line 195
    instance-of v1, v0, Lcom/meizu/media/gallery/data/at;

    if-eqz v1, :cond_1

    .line 196
    check-cast v0, Lcom/meizu/media/gallery/data/at;

    iget-wide v2, v0, Lcom/meizu/media/gallery/data/at;->f:D

    iget-wide v4, v0, Lcom/meizu/media/gallery/data/at;->g:D

    iget-wide v6, v0, Lcom/meizu/media/gallery/data/at;->B:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/meizu/media/gallery/data/bb;->a(DDJ)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/data/bb;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0xd96

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 641
    :cond_0
    iput-boolean p1, p0, Lcom/meizu/media/gallery/data/bb;->d:Z

    .line 642
    iget-object p1, p0, Lcom/meizu/media/gallery/data/bb;->c:Lcom/meizu/media/gallery/data/AMapLocationProvider;

    iget-boolean v0, p0, Lcom/meizu/media/gallery/data/bb;->d:Z

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/data/AMapLocationProvider;->a(Z)V

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/data/bb;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xd8b

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

    .line 113
    :cond_0
    sget-boolean v1, Lcom/meizu/media/gallery/utils/w;->p:Z

    if-nez v1, :cond_1

    return v8

    .line 117
    :cond_1
    invoke-static {p1}, Lcom/meizu/media/gallery/data/be;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/data/be;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/data/be;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 118
    sget-boolean p1, Lcom/meizu/media/gallery/data/bb;->g:Z

    if-eqz p1, :cond_2

    .line 119
    invoke-static {}, Lcom/meizu/media/gallery/data/bb$h;->a()V

    .line 121
    :cond_2
    iput-boolean v0, p0, Lcom/meizu/media/gallery/data/bb;->i:Z

    .line 122
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/bb;->c()V

    return v0

    :cond_3
    const-string p1, "LocateManager"

    const-string v0, "no need to upgrade location."

    .line 125
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v8
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/bb;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xd8c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 130
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/data/bb;->m:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/meizu/media/gallery/data/bb;->m:Z

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    new-instance v0, Lcom/meizu/media/gallery/data/bb$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/data/bb$1;-><init>(Lcom/meizu/media/gallery/data/bb;)V

    new-instance v1, Lcom/meizu/media/gallery/data/bb$2;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/data/bb$2;-><init>(Lcom/meizu/media/gallery/data/bb;)V

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/cloud/g;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 12

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/bb;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xd8d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 153
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 154
    iput-wide v1, p0, Lcom/meizu/media/gallery/data/bb;->l:J

    .line 157
    sget-object v4, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    .line 160
    iget-object v1, p0, Lcom/meizu/media/gallery/data/bb;->b:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v5, Lcom/meizu/media/gallery/data/bb;->s:[Ljava/lang/String;

    invoke-static {}, Lcom/meizu/media/gallery/data/bb;->k()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    const-string v8, "datetaken DESC, _id DESC"

    move-object v6, v9

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_1

    move v2, v0

    goto :goto_0

    .line 161
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 163
    :goto_0
    sget-object v10, Lcom/meizu/media/gallery/external/provider/a$d$a;->b:Landroid/net/Uri;

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meizu/media/gallery/utils/ae;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "bucket_id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " IN ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/meizu/media/gallery/data/bl;->ap:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/meizu/media/gallery/data/bl;->t:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 166
    iget-object v3, p0, Lcom/meizu/media/gallery/data/bb;->b:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v5, Lcom/meizu/media/gallery/data/bb;->r:[Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "datetaken DESC, _id DESC"

    move-object v4, v10

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_2

    move v4, v0

    goto :goto_1

    .line 167
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 170
    :goto_1
    iget-object v5, p0, Lcom/meizu/media/gallery/data/bb;->b:Landroid/app/Application;

    invoke-virtual {v5}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v8, Lcom/meizu/media/gallery/data/bb;->r:[Ljava/lang/String;

    const/4 v5, 0x0

    const-string v11, "datetaken DESC, _id DESC"

    move-object v7, v10

    move-object v10, v5

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 171
    :cond_3
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 176
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    if-lez v2, :cond_4

    .line 177
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-lez v4, :cond_5

    .line 178
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-lez v0, :cond_6

    .line 179
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_6
    invoke-direct {p0, v6}, Lcom/meizu/media/gallery/data/bb;->b(Ljava/util/ArrayList;)V

    .line 183
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    .line 184
    invoke-static {v3}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    .line 185
    invoke-static {v5}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/bb;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xd98

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 653
    iput-object v0, p0, Lcom/meizu/media/gallery/data/bb;->e:Lcom/amap/api/location/AMapLocation;

    .line 654
    iget-object v0, p0, Lcom/meizu/media/gallery/data/bb;->c:Lcom/meizu/media/gallery/data/AMapLocationProvider;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/AMapLocationProvider;->b()V

    return-void
.end method
