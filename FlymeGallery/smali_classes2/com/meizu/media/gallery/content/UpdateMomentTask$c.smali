.class public Lcom/meizu/media/gallery/content/UpdateMomentTask$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/content/UpdateMomentTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:J

.field public c:J


# direct methods
.method private constructor <init>(JJJ)V
    .locals 0

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput-wide p1, p0, Lcom/meizu/media/gallery/content/UpdateMomentTask$c;->a:J

    .line 276
    iput-wide p3, p0, Lcom/meizu/media/gallery/content/UpdateMomentTask$c;->b:J

    .line 277
    iput-wide p5, p0, Lcom/meizu/media/gallery/content/UpdateMomentTask$c;->c:J

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lcom/meizu/media/gallery/content/UpdateMomentTask$c;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/content/UpdateMomentTask$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/database/Cursor;

    aput-object v2, v6, v8

    const-class v7, Lcom/meizu/media/gallery/content/UpdateMomentTask$c;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xa78

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/content/UpdateMomentTask$c;

    return-object p0

    .line 281
    :cond_0
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 282
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v0, 0x2

    .line 283
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 285
    new-instance p0, Lcom/meizu/media/gallery/content/UpdateMomentTask$c;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/meizu/media/gallery/content/UpdateMomentTask$c;-><init>(JJJ)V

    return-object p0
.end method
