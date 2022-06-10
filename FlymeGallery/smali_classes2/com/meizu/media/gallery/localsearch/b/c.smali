.class public Lcom/meizu/media/gallery/localsearch/b/c;
.super Lcom/meizu/media/gallery/localsearch/b/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/meizu/media/gallery/localsearch/b/e;-><init>()V

    return-void
.end method

.method private a(Landroid/database/Cursor;Lcom/meizu/media/gallery/localsearch/a/e;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lcom/meizu/media/gallery/localsearch/a/e;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/localsearch/a/e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/localsearch/b/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/database/Cursor;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/localsearch/a/e;

    aput-object v0, v6, v3

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x2d87

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 55
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 56
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void

    :cond_2
    const-string v0, "title"

    .line 60
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "moment_id"

    .line 61
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "album"

    .line 62
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    .line 70
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 71
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 72
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 73
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v3, :cond_3

    .line 75
    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 76
    invoke-virtual {v4, v5, v6}, Lcom/meizu/media/gallery/localsearch/a/e;->a(J)V

    goto :goto_0

    .line 78
    :cond_3
    new-instance v4, Lcom/meizu/media/gallery/localsearch/a/e;

    invoke-direct {v4}, Lcom/meizu/media/gallery/localsearch/a/e;-><init>()V

    if-eqz p2, :cond_4

    .line 80
    invoke-virtual {p2}, Lcom/meizu/media/gallery/localsearch/a/e;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/meizu/media/gallery/localsearch/a/e;->b(Ljava/util/ArrayList;)V

    .line 81
    invoke-virtual {p2}, Lcom/meizu/media/gallery/localsearch/a/e;->g()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/meizu/media/gallery/localsearch/a/e;->a(Ljava/util/ArrayList;)V

    .line 84
    :cond_4
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f10032d

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-virtual {v4, v7}, Lcom/meizu/media/gallery/localsearch/a/e;->a(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v4, v3}, Lcom/meizu/media/gallery/localsearch/a/e;->b(Ljava/lang/String;)V

    const/16 v3, 0xb

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/meizu/media/gallery/localsearch/a/e;->b(Ljava/lang/Integer;)V

    .line 90
    invoke-virtual {v4, v7}, Lcom/meizu/media/gallery/localsearch/a/e;->c(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v4, v5, v6}, Lcom/meizu/media/gallery/localsearch/a/e;->a(J)V

    .line 92
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/localsearch/b/c;->a(I)Lcom/meizu/media/gallery/data/bi;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/meizu/media/gallery/localsearch/a/e;->a(Lcom/meizu/media/gallery/data/bi;)V

    .line 94
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v7

    goto :goto_0

    .line 99
    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/meizu/media/gallery/localsearch/a/e;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meizu/media/gallery/localsearch/a/e;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/localsearch/a/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/localsearch/b/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/localsearch/a/e;

    aput-object v0, v6, v3

    const-class v7, Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/16 v5, 0x2d86

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 25
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getInstance()Lcom/meizu/media/gallery/moment/data/MomentDataManager;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getMomentByNameAndIds(Ljava/lang/String;Ljava/util/HashSet;)Landroid/database/Cursor;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1, v1, v0}, Lcom/meizu/media/gallery/localsearch/b/c;->a(Landroid/database/Cursor;Lcom/meizu/media/gallery/localsearch/a/e;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p2}, Lcom/meizu/media/gallery/localsearch/a/e;->g()Ljava/util/ArrayList;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xb

    if-eq v3, v4, :cond_2

    return-object v1

    .line 35
    :cond_3
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getInstance()Lcom/meizu/media/gallery/moment/data/MomentDataManager;

    move-result-object v1

    invoke-virtual {p2}, Lcom/meizu/media/gallery/localsearch/a/e;->h()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getMomentByNameAndIds(Ljava/lang/String;Ljava/util/HashSet;)Landroid/database/Cursor;

    move-result-object p1

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/media/gallery/localsearch/b/c;->a(Landroid/database/Cursor;Lcom/meizu/media/gallery/localsearch/a/e;Ljava/util/ArrayList;)V

    :goto_0
    return-object v0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
