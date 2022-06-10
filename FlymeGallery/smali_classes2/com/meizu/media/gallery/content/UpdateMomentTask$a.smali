.class public Lcom/meizu/media/gallery/content/UpdateMomentTask$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/content/UpdateMomentTask;
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

.field c:I


# direct methods
.method private constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-wide p1, p0, Lcom/meizu/media/gallery/content/UpdateMomentTask$a;->a:J

    .line 230
    iput-object p3, p0, Lcom/meizu/media/gallery/content/UpdateMomentTask$a;->b:Ljava/lang/String;

    .line 231
    iput p4, p0, Lcom/meizu/media/gallery/content/UpdateMomentTask$a;->c:I

    return-void
.end method

.method static a(Landroid/database/Cursor;)Lcom/meizu/media/gallery/content/UpdateMomentTask$a;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/content/UpdateMomentTask$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/database/Cursor;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/content/UpdateMomentTask$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xa76

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/content/UpdateMomentTask$a;

    return-object p0

    :cond_0
    const-string v0, "_id"

    .line 235
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-string v2, "_data"

    .line 236
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "media_type"

    .line 237
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    .line 239
    new-instance v3, Lcom/meizu/media/gallery/content/UpdateMomentTask$a;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/meizu/media/gallery/content/UpdateMomentTask$a;-><init>(JLjava/lang/String;I)V

    return-object v3
.end method
