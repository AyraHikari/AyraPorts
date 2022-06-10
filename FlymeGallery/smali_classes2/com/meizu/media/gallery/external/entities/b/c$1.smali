.class public Lcom/meizu/media/gallery/external/entities/b/c$1;
.super Landroid/arch/persistence/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/external/entities/b/c;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/persistence/room/EntityInsertionAdapter<",
        "Lcom/meizu/media/gallery/external/entities/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/external/entities/b/c;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/external/entities/b/c;Landroid/arch/persistence/room/RoomDatabase;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/meizu/media/gallery/external/entities/b/c$1;->a:Lcom/meizu/media/gallery/external/entities/b/c;

    invoke-direct {p0, p2}, Landroid/arch/persistence/room/EntityInsertionAdapter;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/arch/persistence/db/SupportSQLiteStatement;Lcom/meizu/media/gallery/external/entities/b/a;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/external/entities/b/c$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/arch/persistence/db/SupportSQLiteStatement;

    aput-object v4, v6, v2

    const-class v2, Lcom/meizu/media/gallery/external/entities/b/a;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x10b6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 49
    :cond_0
    iget-wide v1, p2, Lcom/meizu/media/gallery/external/entities/b/a;->a:J

    invoke-interface {p1, v8, v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 50
    iget-wide v1, p2, Lcom/meizu/media/gallery/external/entities/b/a;->b:J

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x3

    .line 51
    iget v1, p2, Lcom/meizu/media/gallery/external/entities/b/a;->c:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x4

    .line 52
    iget-wide v1, p2, Lcom/meizu/media/gallery/external/entities/b/a;->d:D

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 54
    iget-boolean p2, p2, Lcom/meizu/media/gallery/external/entities/b/a;->e:Z

    const/4 v0, 0x5

    int-to-long v1, p2

    .line 55
    invoke-interface {p1, v0, v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public synthetic bind(Landroid/arch/persistence/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p2, Lcom/meizu/media/gallery/external/entities/b/a;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/external/entities/b/c$1;->a(Landroid/arch/persistence/db/SupportSQLiteStatement;Lcom/meizu/media/gallery/external/entities/b/a;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `scenes`(`_id`,`media_id`,`scene_type`,`confidence`,`is_cover`) VALUES (nullif(?, 0),?,?,?,?)"

    return-object v0
.end method
