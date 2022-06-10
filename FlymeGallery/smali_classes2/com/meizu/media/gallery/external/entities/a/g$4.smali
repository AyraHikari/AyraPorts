.class public Lcom/meizu/media/gallery/external/entities/a/g$4;
.super Landroid/arch/persistence/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/external/entities/a/g;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/persistence/room/EntityInsertionAdapter<",
        "Lcom/meizu/media/gallery/external/entities/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/external/entities/a/g;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/external/entities/a/g;Landroid/arch/persistence/room/RoomDatabase;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/meizu/media/gallery/external/entities/a/g$4;->a:Lcom/meizu/media/gallery/external/entities/a/g;

    invoke-direct {p0, p2}, Landroid/arch/persistence/room/EntityInsertionAdapter;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/arch/persistence/db/SupportSQLiteStatement;Lcom/meizu/media/gallery/external/entities/a/a;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/external/entities/a/g$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/arch/persistence/db/SupportSQLiteStatement;

    aput-object v4, v6, v2

    const-class v2, Lcom/meizu/media/gallery/external/entities/a/a;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x107c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 112
    :cond_0
    iget-wide v1, p2, Lcom/meizu/media/gallery/external/entities/a/a;->a:J

    invoke-interface {p1, v8, v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 113
    iget-wide v1, p2, Lcom/meizu/media/gallery/external/entities/a/a;->b:J

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x3

    .line 114
    iget v1, p2, Lcom/meizu/media/gallery/external/entities/a/a;->c:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x4

    .line 115
    iget-wide v1, p2, Lcom/meizu/media/gallery/external/entities/a/a;->d:D

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindDouble(ID)V

    const/4 v0, 0x5

    .line 116
    iget v1, p2, Lcom/meizu/media/gallery/external/entities/a/a;->e:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 117
    iget-object v0, p2, Lcom/meizu/media/gallery/external/entities/a/a;->f:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    .line 118
    invoke-interface {p1, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p2, Lcom/meizu/media/gallery/external/entities/a/a;->f:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 123
    :goto_0
    iget-boolean v0, p2, Lcom/meizu/media/gallery/external/entities/a/a;->g:Z

    const/4 v1, 0x7

    int-to-long v2, v0

    .line 124
    invoke-interface {p1, v1, v2, v3}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 125
    iget-object v0, p2, Lcom/meizu/media/gallery/external/entities/a/a;->h:Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_2

    .line 126
    invoke-interface {p1, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 128
    :cond_2
    iget-object v0, p2, Lcom/meizu/media/gallery/external/entities/a/a;->h:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    const/16 v0, 0x9

    .line 130
    iget p2, p2, Lcom/meizu/media/gallery/external/entities/a/a;->i:I

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public synthetic bind(Landroid/arch/persistence/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 104
    check-cast p2, Lcom/meizu/media/gallery/external/entities/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/external/entities/a/g$4;->a(Landroid/arch/persistence/db/SupportSQLiteStatement;Lcom/meizu/media/gallery/external/entities/a/a;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `faces`(`_id`,`media_id`,`face_id`,`confidence`,`face_count`,`feature`,`is_cover`,`rect`,`rotation`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?)"

    return-object v0
.end method
