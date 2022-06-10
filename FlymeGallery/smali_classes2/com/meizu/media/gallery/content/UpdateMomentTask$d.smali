.class public Lcom/meizu/media/gallery/content/UpdateMomentTask$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/content/UpdateMomentTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:F

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:I

.field public n:I


# direct methods
.method private constructor <init>(JFILjava/lang/String;IJIIILjava/lang/String;Ljava/lang/String;FII)V
    .locals 3

    move-object v0, p0

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 311
    iput-wide v1, v0, Lcom/meizu/media/gallery/content/UpdateMomentTask$d;->a:J

    move v1, p3

    .line 312
    iput v1, v0, Lcom/meizu/media/gallery/content/UpdateMomentTask$d;->b:F

    move v1, p4

    .line 313
    iput v1, v0, Lcom/meizu/media/gallery/content/UpdateMomentTask$d;->c:I

    move-object v1, p5

    .line 314
    iput-object v1, v0, Lcom/meizu/media/gallery/content/UpdateMomentTask$d;->d:Ljava/lang/String;

    move v1, p6

    .line 315
    iput v1, v0, Lcom/meizu/media/gallery/content/UpdateMomentTask$d;->e:I

    move-wide v1, p7

    .line 316
    iput-wide v1, v0, Lcom/meizu/media/gallery/content/UpdateMomentTask$d;->f:J

    move v1, p9

    .line 317
    iput v1, v0, Lcom/meizu/media/gallery/content/UpdateMomentTask$d;->g:I

    move v1, p10

    .line 318
    iput v1, v0, Lcom/meizu/media/gallery/content/UpdateMomentTask$d;->h:I

    move v1, p11

    .line 319
    iput v1, v0, Lcom/meizu/media/gallery/content/UpdateMomentTask$d;->i:I

    move-object v1, p12

    .line 320
    iput-object v1, v0, Lcom/meizu/media/gallery/content/UpdateMomentTask$d;->j:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 321
    iput-object v1, v0, Lcom/meizu/media/gallery/content/UpdateMomentTask$d;->k:Ljava/lang/String;

    move/from16 v1, p14

    .line 322
    iput v1, v0, Lcom/meizu/media/gallery/content/UpdateMomentTask$d;->l:F

    move/from16 v1, p15

    .line 323
    iput v1, v0, Lcom/meizu/media/gallery/content/UpdateMomentTask$d;->m:I

    move/from16 v1, p16

    .line 324
    iput v1, v0, Lcom/meizu/media/gallery/content/UpdateMomentTask$d;->n:I

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lcom/meizu/media/gallery/content/UpdateMomentTask$d;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v2, v9

    sget-object v4, Lcom/meizu/media/gallery/content/UpdateMomentTask$d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v3, Landroid/database/Cursor;

    aput-object v3, v7, v9

    const-class v8, Lcom/meizu/media/gallery/content/UpdateMomentTask$d;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v6, 0xa79

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v2

    iget-boolean v3, v2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v3, :cond_0

    iget-object v0, v2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/content/UpdateMomentTask$d;

    return-object v0

    .line 328
    :cond_0
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 329
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v5

    const/4 v1, 0x2

    .line 330
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v1, 0x3

    .line 331
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x4

    .line 332
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v1, 0x5

    .line 333
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v1, 0x6

    .line 334
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v1, 0x7

    .line 335
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/16 v1, 0x8

    .line 336
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const/16 v1, 0x9

    .line 337
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v1, 0xa

    .line 338
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v1, 0xb

    .line 339
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v16

    const/16 v1, 0xc

    .line 340
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/16 v1, 0xd

    .line 341
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 343
    new-instance v0, Lcom/meizu/media/gallery/content/UpdateMomentTask$d;

    move-object v2, v0

    invoke-direct/range {v2 .. v18}, Lcom/meizu/media/gallery/content/UpdateMomentTask$d;-><init>(JFILjava/lang/String;IJIIILjava/lang/String;Ljava/lang/String;FII)V

    return-object v0
.end method
