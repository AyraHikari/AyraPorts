.class public Lcom/meizu/media/gallery/trashbin/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/meizu/media/gallery/trashbin/b;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/trashbin/c;

.field private final b:Lcom/meizu/media/gallery/trashbin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-direct {p0}, Lcom/meizu/media/gallery/trashbin/b;->h()V

    .line 36
    invoke-static {}, Lcom/meizu/media/gallery/trashbin/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meizu/media/gallery/trashbin/d;

    invoke-direct {v0}, Lcom/meizu/media/gallery/trashbin/d;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/meizu/media/gallery/trashbin/b;->b:Lcom/meizu/media/gallery/trashbin/d;

    return-void
.end method

.method public static declared-synchronized a()Lcom/meizu/media/gallery/trashbin/b;
    .locals 9

    const-class v0, Lcom/meizu/media/gallery/trashbin/b;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/meizu/media/gallery/trashbin/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x3815

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Lcom/meizu/media/gallery/trashbin/b;

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v1, Lcom/meizu/media/gallery/trashbin/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 27
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meizu/media/gallery/trashbin/b;->c:Lcom/meizu/media/gallery/trashbin/b;

    if-nez v1, :cond_1

    .line 28
    new-instance v1, Lcom/meizu/media/gallery/trashbin/b;

    invoke-direct {v1}, Lcom/meizu/media/gallery/trashbin/b;-><init>()V

    sput-object v1, Lcom/meizu/media/gallery/trashbin/b;->c:Lcom/meizu/media/gallery/trashbin/b;

    .line 31
    :cond_1
    sget-object v1, Lcom/meizu/media/gallery/trashbin/b;->c:Lcom/meizu/media/gallery/trashbin/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b()Lcom/meizu/media/gallery/trashbin/c;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/trashbin/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/trashbin/c;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3817

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/trashbin/c;

    return-object v0

    .line 45
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/trashbin/b;->a()Lcom/meizu/media/gallery/trashbin/b;

    move-result-object v0

    iget-object v0, v0, Lcom/meizu/media/gallery/trashbin/b;->a:Lcom/meizu/media/gallery/trashbin/c;

    if-nez v0, :cond_1

    .line 47
    invoke-static {}, Lcom/meizu/media/gallery/trashbin/b;->a()Lcom/meizu/media/gallery/trashbin/b;

    move-result-object v0

    invoke-direct {v0}, Lcom/meizu/media/gallery/trashbin/b;->h()V

    .line 49
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/trashbin/b;->a()Lcom/meizu/media/gallery/trashbin/b;

    move-result-object v0

    iget-object v0, v0, Lcom/meizu/media/gallery/trashbin/b;->a:Lcom/meizu/media/gallery/trashbin/c;

    return-object v0
.end method

.method public static c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/trashbin/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3818

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/trashbin/b;->a()Lcom/meizu/media/gallery/trashbin/b;

    move-result-object v0

    iget-object v0, v0, Lcom/meizu/media/gallery/trashbin/b;->a:Lcom/meizu/media/gallery/trashbin/c;

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {v0}, Lcom/meizu/media/gallery/trashbin/c;->c()V

    .line 56
    invoke-static {}, Lcom/meizu/media/gallery/trashbin/b;->a()Lcom/meizu/media/gallery/trashbin/b;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/meizu/media/gallery/trashbin/b;->a:Lcom/meizu/media/gallery/trashbin/c;

    :cond_1
    return-void
.end method

.method public static d()Z
    .locals 2

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/trashbin/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3816

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 40
    :cond_0
    new-instance v1, Lcom/meizu/media/gallery/trashbin/c;

    invoke-direct {v1}, Lcom/meizu/media/gallery/trashbin/c;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/trashbin/b;->a:Lcom/meizu/media/gallery/trashbin/c;

    .line 41
    iget-object v1, p0, Lcom/meizu/media/gallery/trashbin/b;->a:Lcom/meizu/media/gallery/trashbin/c;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/trashbin/c;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/trashbin/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/Collection;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3819

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 64
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    invoke-static {p1, p2}, Lcom/meizu/media/gallery/trashbin/f;->a(Ljava/util/Collection;Z)V

    .line 70
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v8}, Lcom/meizu/media/gallery/trashbin/TrashService;->a(Landroid/content/Context;I)V

    .line 73
    invoke-static {}, Lcom/meizu/media/gallery/localsearch/searchdb/a;->a()Lcom/meizu/media/gallery/localsearch/searchdb/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/localsearch/searchdb/a;->a(Ljava/util/Collection;)V

    .line 75
    invoke-static {}, Lcom/meizu/media/gallery/ocr/OcrManager;->a()Lcom/meizu/media/gallery/ocr/OcrManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/ocr/OcrManager;->a(Ljava/util/Collection;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "TrashBin"

    const-string p2, "bad delete. skip"

    .line 65
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/trashbin/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/List;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x381d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "TrashBin"

    if-eqz p1, :cond_8

    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 101
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/data/bi;

    .line 104
    instance-of v5, v4, Lcom/meizu/media/gallery/data/cd;

    if-eqz v5, :cond_2

    .line 105
    check-cast v4, Lcom/meizu/media/gallery/data/cd;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 113
    iget-object p1, p0, Lcom/meizu/media/gallery/trashbin/b;->b:Lcom/meizu/media/gallery/trashbin/d;

    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/trashbin/d;->b(Ljava/util/ArrayList;)Z

    move-result p1

    goto :goto_1

    :cond_4
    move p1, v8

    .line 116
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 117
    new-instance p1, Lcom/meizu/media/gallery/trashbin/b$1;

    const-string v2, "_id"

    invoke-direct {p1, p0, v2, v3}, Lcom/meizu/media/gallery/trashbin/b$1;-><init>(Lcom/meizu/media/gallery/trashbin/b;Ljava/lang/String;Ljava/util/Collection;)V

    .line 122
    invoke-virtual {p1}, Lcom/meizu/media/gallery/trashbin/b$1;->a()Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-static {}, Lcom/meizu/media/gallery/trashbin/c;->a()Lcom/meizu/media/gallery/trashbin/TrashDB;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, p1, v3}, Lcom/meizu/media/gallery/trashbin/TrashDB;->a(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "permanentDelete. updateStep failed. skip"

    .line 126
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 130
    :cond_5
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/meizu/media/gallery/trashbin/TrashService;->a(Landroid/content/Context;I)V

    move p1, v0

    :cond_6
    if-eqz p1, :cond_7

    .line 133
    invoke-static {}, Lcom/meizu/media/gallery/data/cb;->m()Lcom/meizu/media/gallery/data/cb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/cb;->l()V

    :cond_7
    return-void

    :cond_8
    :goto_2
    const-string p1, "bad permanentDelete. skip"

    .line 97
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/trashbin/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x381f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_6

    .line 143
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 148
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/data/bi;

    .line 151
    instance-of v3, v2, Lcom/meizu/media/gallery/data/cd;

    if-eqz v3, :cond_2

    .line 152
    check-cast v2, Lcom/meizu/media/gallery/data/cd;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 159
    iget-object p1, p0, Lcom/meizu/media/gallery/trashbin/b;->b:Lcom/meizu/media/gallery/trashbin/d;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/trashbin/d;->a(Ljava/util/ArrayList;)V

    .line 161
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 162
    invoke-static {v1}, Lcom/meizu/media/gallery/trashbin/h;->a(Ljava/util/List;)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    const-string p1, "TrashBin"

    const-string v0, "bad recover. skip"

    .line 144
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/trashbin/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x381a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/trashbin/b;->b:Lcom/meizu/media/gallery/trashbin/d;

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {v0}, Lcom/meizu/media/gallery/trashbin/d;->a()V

    .line 83
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/trashbin/f;->a()V

    return-void
.end method

.method public f()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/trashbin/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x381b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 86
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->j(Landroid/content/Context;)Z

    move-result v0

    .line 87
    invoke-static {}, Lcom/meizu/media/gallery/trashbin/c;->a()Lcom/meizu/media/gallery/trashbin/TrashDB;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/trashbin/TrashDB;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/trashbin/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x381e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/trashbin/b;->a:Lcom/meizu/media/gallery/trashbin/c;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/trashbin/c;->b()V

    .line 139
    iget-object v0, p0, Lcom/meizu/media/gallery/trashbin/b;->b:Lcom/meizu/media/gallery/trashbin/d;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/trashbin/d;->b()V

    return-void
.end method
