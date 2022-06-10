.class public Lcom/meizu/media/gallery/liveEdit/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[B

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/meizu/media/gallery/liveEdit/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    const-class v0, Lcom/meizu/media/gallery/liveEdit/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/liveEdit/b;->a:Ljava/lang/String;

    .line 29
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "LIVE_CVR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/liveEdit/b;->b:[B

    return-void
.end method

.method public constructor <init>(Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;Lcom/meizu/media/gallery/data/ap;ZIIILcom/meizu/media/gallery/liveEdit/a$a;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/liveEdit/b;->c:Ljava/lang/ref/WeakReference;

    .line 41
    iget-object p1, p2, Lcom/meizu/media/gallery/data/ap;->L:Ljava/lang/String;

    iput-object p1, p0, Lcom/meizu/media/gallery/liveEdit/b;->d:Ljava/lang/String;

    .line 42
    iget-object p1, p2, Lcom/meizu/media/gallery/data/ap;->e:Lcom/meizu/media/gallery/external/util/d;

    iget-wide v0, p1, Lcom/meizu/media/gallery/external/util/d;->a:J

    iput-wide v0, p0, Lcom/meizu/media/gallery/liveEdit/b;->e:J

    .line 43
    iput-boolean p3, p0, Lcom/meizu/media/gallery/liveEdit/b;->f:Z

    .line 44
    iput p4, p0, Lcom/meizu/media/gallery/liveEdit/b;->g:I

    .line 45
    iput p5, p0, Lcom/meizu/media/gallery/liveEdit/b;->h:I

    .line 46
    iput p6, p0, Lcom/meizu/media/gallery/liveEdit/b;->i:I

    .line 47
    iput-object p7, p0, Lcom/meizu/media/gallery/liveEdit/b;->j:Lcom/meizu/media/gallery/liveEdit/a$a;

    .line 48
    sget-object p1, Lcom/meizu/media/gallery/liveEdit/b;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "saving:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " path:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meizu/media/gallery/liveEdit/b;->d:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " crop:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p7, Lcom/meizu/media/gallery/liveEdit/a$a;->e:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p7, Lcom/meizu/media/gallery/liveEdit/a$a;->f:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " newCrop:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcom/meizu/media/gallery/liveEdit/b;->g:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/meizu/media/gallery/liveEdit/b;->h:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " mute:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p7, Lcom/meizu/media/gallery/liveEdit/a$a;->d:Z

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " newMute:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/meizu/media/gallery/liveEdit/b;->f:Z

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " originCover:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p7, Lcom/meizu/media/gallery/liveEdit/a$a;->b:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " currentCover:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p7, Lcom/meizu/media/gallery/liveEdit/a$a;->c:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " newCover:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/meizu/media/gallery/liveEdit/b;->i:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a([BI[B)I
    .locals 5

    .line 225
    array-length v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 230
    :goto_0
    array-length v2, p2

    sub-int v2, p1, v2

    add-int/lit8 v2, v2, 0x1

    if-ge v0, v2, :cond_3

    move v2, v1

    .line 231
    :goto_1
    array-length v3, p2

    if-ge v2, v3, :cond_2

    add-int v3, v0, v2

    .line 232
    aget-byte v3, p0, v3

    aget-byte v4, p2, v2

    if-eq v3, v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method private a()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/liveEdit/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2cbd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 99
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/liveEdit/b;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 101
    :try_start_0
    new-instance v2, Lcom/meizu/media/gallery/filtershow/b/c;

    invoke-direct {v2}, Lcom/meizu/media/gallery/filtershow/b/c;-><init>()V

    .line 102
    iget-object v3, p0, Lcom/meizu/media/gallery/liveEdit/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/filtershow/b/c;->a(Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Lcom/meizu/media/gallery/liveEdit/b;->f()Ljava/lang/String;

    move-result-object v3

    .line 104
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    return v0

    :cond_1
    const/16 v5, 0x5f

    .line 109
    invoke-static {v4, v2, v1, v5}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(Ljava/io/File;Lcom/meizu/media/gallery/filtershow/b/c;Landroid/graphics/Bitmap;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    iget-object v1, p0, Lcom/meizu/media/gallery/liveEdit/b;->d:Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lcom/meizu/media/gallery/liveEdit/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    sget-object v1, Lcom/meizu/media/gallery/liveEdit/b;->b:[B

    const/4 v2, 0x1

    invoke-static {v4, v1, v2}, Lcom/meizu/media/gallery/cloud/s;->a(Ljava/io/File;[BZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 112
    iget-object v1, p0, Lcom/meizu/media/gallery/liveEdit/b;->d:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lcom/meizu/media/gallery/cloud/s;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 113
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/meizu/media/gallery/liveEdit/b;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 119
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    const-string v0, "http://com.meizu.media/camera/2.0"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v2, v9

    const/4 v10, 0x1

    aput-object p2, v2, v10

    sget-object v4, Lcom/meizu/media/gallery/liveEdit/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v7, v9

    const-class v1, Ljava/lang/String;

    aput-object v1, v7, v10

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x2cbc

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 81
    :cond_0
    invoke-static {p1}, Lcom/meizu/media/gallery/external/util/j;->a(Ljava/lang/String;)Lcom/a/a/e;

    move-result-object p1

    if-nez p1, :cond_1

    return v9

    :cond_1
    :try_start_0
    const-string v1, "LiveMute"

    .line 87
    iget-boolean v2, p0, Lcom/meizu/media/gallery/liveEdit/b;->f:Z

    if-eqz v2, :cond_2

    move v2, v10

    goto :goto_0

    :cond_2
    move v2, v9

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "LiveCrop"

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/media/gallery/liveEdit/b;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/media/gallery/liveEdit/b;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "LiveCover"

    .line 89
    iget v2, p0, Lcom/meizu/media/gallery/liveEdit/b;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    invoke-static {p2, p1}, Lcom/meizu/media/gallery/external/util/j;->a(Ljava/lang/String;Lcom/a/a/e;)Z
    :try_end_0
    .catch Lcom/a/a/c; {:try_start_0 .. :try_end_0} :catch_0

    return v10

    :catch_0
    move-exception p1

    .line 93
    invoke-virtual {p1}, Lcom/a/a/c;->printStackTrace()V

    return v9
.end method

.method private b()Z
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/liveEdit/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2cbe

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 125
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/liveEdit/b;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 127
    :try_start_0
    new-instance v2, Lcom/meizu/media/gallery/filtershow/b/c;

    invoke-direct {v2}, Lcom/meizu/media/gallery/filtershow/b/c;-><init>()V

    .line 128
    iget-object v3, p0, Lcom/meizu/media/gallery/liveEdit/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/filtershow/b/c;->a(Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Lcom/meizu/media/gallery/liveEdit/b;->f()Ljava/lang/String;

    move-result-object v3

    .line 130
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    return v0

    :cond_1
    const/16 v5, 0x5f

    .line 135
    invoke-static {v4, v2, v1, v5}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(Ljava/io/File;Lcom/meizu/media/gallery/filtershow/b/c;Landroid/graphics/Bitmap;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 136
    iget-object v1, p0, Lcom/meizu/media/gallery/liveEdit/b;->d:Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lcom/meizu/media/gallery/liveEdit/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 137
    sget-object v1, Lcom/meizu/media/gallery/liveEdit/b;->b:[B

    const/4 v2, 0x1

    invoke-static {v4, v1, v2}, Lcom/meizu/media/gallery/cloud/s;->a(Ljava/io/File;[BZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 138
    invoke-direct {p0}, Lcom/meizu/media/gallery/liveEdit/b;->e()I

    move-result v1

    if-gez v1, :cond_2

    return v0

    .line 143
    :cond_2
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v5, p0, Lcom/meizu/media/gallery/liveEdit/b;->d:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    int-to-long v5, v1

    .line 144
    invoke-virtual {v3, v5, v6}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-nez v1, :cond_3

    .line 145
    invoke-static {v3, v4, v2}, Lcom/meizu/media/gallery/cloud/s;->a(Ljava/io/InputStream;Ljava/io/File;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 146
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/meizu/media/gallery/liveEdit/b;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 153
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    return v0
.end method

.method private c()Z
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/liveEdit/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2cbf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 160
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/liveEdit/b;->f()Ljava/lang/String;

    move-result-object v1

    .line 161
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    .line 166
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/liveEdit/b;->e()I

    move-result v3

    if-gez v3, :cond_2

    return v0

    .line 171
    :cond_2
    new-instance v4, Ljava/io/FileInputStream;

    iget-object v5, p0, Lcom/meizu/media/gallery/liveEdit/b;->d:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    int-to-long v5, v3

    .line 172
    invoke-virtual {v4, v5, v6}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_3

    .line 173
    invoke-static {v4, v2, v0}, Lcom/meizu/media/gallery/cloud/s;->a(Ljava/io/InputStream;Ljava/io/File;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 174
    iget-object v3, p0, Lcom/meizu/media/gallery/liveEdit/b;->d:Ljava/lang/String;

    invoke-direct {p0, v3, v1}, Lcom/meizu/media/gallery/liveEdit/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 175
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/meizu/media/gallery/liveEdit/b;->d:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 180
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    return v0
.end method

.method private d()Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/liveEdit/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x2cc0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 187
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/meizu/media/gallery/liveEdit/b;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 188
    :try_start_1
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v3

    int-to-long v5, v3

    iget-wide v7, p0, Lcom/meizu/media/gallery/liveEdit/b;->e:J

    sub-long/2addr v5, v7

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v2

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 190
    iget v3, p0, Lcom/meizu/media/gallery/liveEdit/b;->i:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 196
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v3

    :catchall_0
    move-exception v3

    goto :goto_0

    :catchall_1
    move-exception v3

    move-object v2, v0

    .line 187
    :goto_0
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v4

    .line 191
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    :try_start_6
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_4
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    .line 192
    :goto_2
    :try_start_7
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v2, :cond_1

    .line 196
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_1
    return-object v0

    :catchall_5
    move-exception v0

    :goto_3
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 198
    :cond_2
    throw v0
.end method

.method private e()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/liveEdit/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2cc1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 204
    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/meizu/media/gallery/liveEdit/b;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x2000

    new-array v2, v2, [B

    move v3, v0

    .line 210
    :goto_0
    array-length v4, v2

    invoke-virtual {v1, v2, v0, v4}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ltz v4, :cond_2

    .line 211
    sget-object v6, Lcom/meizu/media/gallery/liveEdit/b;->b:[B

    invoke-static {v2, v4, v6}, Lcom/meizu/media/gallery/liveEdit/b;->a([BI[B)I

    move-result v6

    if-ne v6, v5, :cond_1

    add-int/2addr v3, v4

    goto :goto_0

    :cond_1
    add-int/2addr v3, v6

    .line 217
    sget-object v0, Lcom/meizu/media/gallery/liveEdit/b;->b:[B

    array-length v0, v0

    add-int/2addr v3, v0

    return v3

    :cond_2
    return v5
.end method

.method private f()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/liveEdit/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x2cc2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/liveEdit/b;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/meizu/media/gallery/liveEdit/b;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/cloud/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/liveEdit/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, [Ljava/lang/Void;

    aput-object p1, v6, v8

    const-class v7, Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/16 v5, 0x2cbb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 57
    :cond_0
    iget p1, p0, Lcom/meizu/media/gallery/liveEdit/b;->i:I

    iget-object v1, p0, Lcom/meizu/media/gallery/liveEdit/b;->j:Lcom/meizu/media/gallery/liveEdit/a$a;

    iget v1, v1, Lcom/meizu/media/gallery/liveEdit/a$a;->c:I

    if-ne p1, v1, :cond_1

    .line 58
    iget-object p1, p0, Lcom/meizu/media/gallery/liveEdit/b;->d:Ljava/lang/String;

    invoke-direct {p0, p1, p1}, Lcom/meizu/media/gallery/liveEdit/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 59
    sget-object v1, Lcom/meizu/media/gallery/liveEdit/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "copyAndWriteXmp.success:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/liveEdit/b;->j:Lcom/meizu/media/gallery/liveEdit/a$a;

    iget p1, p1, Lcom/meizu/media/gallery/liveEdit/a$a;->b:I

    iget-object v1, p0, Lcom/meizu/media/gallery/liveEdit/b;->j:Lcom/meizu/media/gallery/liveEdit/a$a;

    iget v1, v1, Lcom/meizu/media/gallery/liveEdit/a$a;->c:I

    if-ne p1, v1, :cond_2

    .line 61
    invoke-direct {p0}, Lcom/meizu/media/gallery/liveEdit/b;->a()Z

    move-result p1

    .line 62
    sget-object v1, Lcom/meizu/media/gallery/liveEdit/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addCoverAndSave.success:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 63
    :cond_2
    iget p1, p0, Lcom/meizu/media/gallery/liveEdit/b;->i:I

    iget-object v1, p0, Lcom/meizu/media/gallery/liveEdit/b;->j:Lcom/meizu/media/gallery/liveEdit/a$a;

    iget v1, v1, Lcom/meizu/media/gallery/liveEdit/a$a;->b:I

    if-ne p1, v1, :cond_3

    .line 64
    invoke-direct {p0}, Lcom/meizu/media/gallery/liveEdit/b;->c()Z

    move-result p1

    .line 65
    sget-object v1, Lcom/meizu/media/gallery/liveEdit/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteCoverAndSave.success:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 67
    :cond_3
    invoke-direct {p0}, Lcom/meizu/media/gallery/liveEdit/b;->b()Z

    move-result p1

    .line 68
    sget-object v1, Lcom/meizu/media/gallery/liveEdit/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "modifyCoverAndSave.success:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p1, :cond_4

    .line 72
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/media/gallery/liveEdit/b;->d:Ljava/lang/String;

    aput-object v2, v0, v8

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 73
    sget-object v0, Lcom/meizu/media/gallery/liveEdit/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scan:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/liveEdit/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/liveEdit/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Boolean;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2cc3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/liveEdit/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;

    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {v0}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 251
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->a(Z)V

    :cond_1
    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/liveEdit/b;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/liveEdit/b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
