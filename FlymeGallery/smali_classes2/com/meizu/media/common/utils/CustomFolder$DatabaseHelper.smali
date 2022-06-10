.class public final Lcom/meizu/media/common/utils/CustomFolder$DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/common/utils/CustomFolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DatabaseHelper"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "custom_folder.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 92
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 97
    sget-object v0, Lcom/meizu/media/common/utils/CustomFolder$FolderEntry;->SCHEMA:Lcom/meizu/media/common/utils/i;

    invoke-virtual {v0, p1}, Lcom/meizu/media/common/utils/i;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 102
    sget-object p2, Lcom/meizu/media/common/utils/CustomFolder$FolderEntry;->SCHEMA:Lcom/meizu/media/common/utils/i;

    invoke-virtual {p2, p1}, Lcom/meizu/media/common/utils/i;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 103
    invoke-virtual {p0, p1}, Lcom/meizu/media/common/utils/CustomFolder$DatabaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
