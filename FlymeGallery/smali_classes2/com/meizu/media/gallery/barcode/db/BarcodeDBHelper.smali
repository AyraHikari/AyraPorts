.class public Lcom/meizu/media/gallery/barcode/db/BarcodeDBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/barcode/db/BarcodeDBHelper$OneBarcode;,
        Lcom/meizu/media/gallery/barcode/db/BarcodeDBHelper$Barcode;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "gallery_barcode_storage.db"

    const/4 v1, 0x0

    const/16 v2, 0xc

    .line 25
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/barcode/db/BarcodeDBHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "BarcodeDBHelper"

    const-string v1, "barcode storage db onCreate()"

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    sget-object v0, Lcom/meizu/media/gallery/barcode/db/BarcodeDBHelper$Barcode;->SCHEMA:Lcom/meizu/media/common/utils/i;

    invoke-virtual {v0, p1}, Lcom/meizu/media/common/utils/i;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 33
    sget-object v0, Lcom/meizu/media/gallery/barcode/db/BarcodeDBHelper$OneBarcode;->SCHEMA:Lcom/meizu/media/common/utils/i;

    invoke-virtual {v0, p1}, Lcom/meizu/media/common/utils/i;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v3, v1, p2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object v3, v1, p3

    sget-object v3, Lcom/meizu/media/gallery/barcode/db/BarcodeDBHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-string p2, "BarcodeDBHelper"

    const-string p3, "barcode storage db onUpgrade()"

    .line 38
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    sget-object p2, Lcom/meizu/media/gallery/barcode/db/BarcodeDBHelper$Barcode;->SCHEMA:Lcom/meizu/media/common/utils/i;

    invoke-virtual {p2, p1}, Lcom/meizu/media/common/utils/i;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 40
    sget-object p2, Lcom/meizu/media/gallery/barcode/db/BarcodeDBHelper$OneBarcode;->SCHEMA:Lcom/meizu/media/common/utils/i;

    invoke-virtual {p2, p1}, Lcom/meizu/media/common/utils/i;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/barcode/db/BarcodeDBHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
