.class public Lcom/meizu/media/gallery/content/CopyLocationInfoTask$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/content/CopyLocationInfoTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:J

.field b:Ljava/lang/String;

.field c:D

.field d:D

.field e:I


# direct methods
.method private constructor <init>(JLjava/lang/String;DDI)V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-wide p1, p0, Lcom/meizu/media/gallery/content/CopyLocationInfoTask$a;->a:J

    .line 205
    iput-object p3, p0, Lcom/meizu/media/gallery/content/CopyLocationInfoTask$a;->b:Ljava/lang/String;

    .line 206
    iput-wide p4, p0, Lcom/meizu/media/gallery/content/CopyLocationInfoTask$a;->c:D

    .line 207
    iput-wide p6, p0, Lcom/meizu/media/gallery/content/CopyLocationInfoTask$a;->d:D

    .line 208
    iput p8, p0, Lcom/meizu/media/gallery/content/CopyLocationInfoTask$a;->e:I

    return-void
.end method

.method static a(Landroid/database/Cursor;)Lcom/meizu/media/gallery/content/CopyLocationInfoTask$a;
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/content/CopyLocationInfoTask$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/database/Cursor;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/content/CopyLocationInfoTask$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xa56

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/content/CopyLocationInfoTask$a;

    return-object p0

    :cond_0
    const-string v0, "_id"

    .line 212
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v0, "_data"

    .line 213
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "latitude"

    .line 214
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    long-to-double v5, v0

    const-string v0, "longitude"

    .line 215
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    long-to-double v7, v0

    const-string v0, "media_type"

    .line 216
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 218
    new-instance p0, Lcom/meizu/media/gallery/content/CopyLocationInfoTask$a;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/meizu/media/gallery/content/CopyLocationInfoTask$a;-><init>(JLjava/lang/String;DDI)V

    return-object p0
.end method
