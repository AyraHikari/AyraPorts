.class public Lcom/meizu/media/gallery/fragment/MemoryListFragment$b;
.super Lflyme/support/v7/util/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/MemoryListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/MemoryListFragment;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/bean/MomentObject;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/bean/MomentObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/fragment/MemoryListFragment;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/bean/MomentObject;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/bean/MomentObject;",
            ">;)V"
        }
    .end annotation

    .line 1024
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$b;->a:Lcom/meizu/media/gallery/fragment/MemoryListFragment;

    invoke-direct {p0}, Lflyme/support/v7/util/d$a;-><init>()V

    .line 1025
    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$b;->c:Ljava/util/List;

    .line 1026
    iput-object p3, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryListFragment$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26ec

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1031
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(II)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryListFragment$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26ee

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1041
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/moment/bean/MomentObject;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/MomentObject;->getMomentID()J

    move-result-wide v0

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$b;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/moment/bean/MomentObject;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/MomentObject;->getMomentID()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-nez p1, :cond_1

    move v8, v9

    :cond_1
    return v8
.end method

.method public b()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryListFragment$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26ed

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1036
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(II)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryListFragment$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26ef

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1046
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/moment/bean/MomentObject;

    .line 1047
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/moment/bean/MomentObject;

    .line 1048
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/MomentObject;->getMomentID()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/bean/MomentObject;->getMomentID()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/MomentObject;->getUpdateId()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/bean/MomentObject;->getUpdateId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    return v8

    .line 1051
    :cond_1
    instance-of v1, v0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    if-nez v1, :cond_4

    instance-of v1, v0, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 1072
    :cond_2
    instance-of p2, v0, Lcom/meizu/media/gallery/moment/bean/ActivityItem;

    if-eqz p2, :cond_3

    instance-of p2, p1, Lcom/meizu/media/gallery/moment/bean/ActivityItem;

    if-eqz p2, :cond_3

    .line 1073
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v9

    .line 1052
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/MomentObject;->getAlbum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/bean/MomentObject;->getAlbum()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1054
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$b;->a:Lcom/meizu/media/gallery/fragment/MemoryListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->g(Lcom/meizu/media/gallery/fragment/MemoryListFragment;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1, p2, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return v8

    .line 1057
    :cond_5
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/MomentObject;->getSavedMediaId()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/bean/MomentObject;->getSavedMediaId()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-eqz p1, :cond_6

    .line 1058
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$b;->a:Lcom/meizu/media/gallery/fragment/MemoryListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->g(Lcom/meizu/media/gallery/fragment/MemoryListFragment;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1, p2, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return v8

    .line 1061
    :cond_6
    sget-object p1, Lcom/meizu/media/gallery/data/ap;->a:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/bean/MomentObject;->getAlbum()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/data/br;->a(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/br;->b()Lcom/meizu/media/gallery/data/bj;

    move-result-object p1

    const/4 v0, 0x0

    .line 1063
    instance-of v1, p1, Lcom/meizu/media/gallery/data/ap;

    if-eqz v1, :cond_7

    .line 1064
    check-cast p1, Lcom/meizu/media/gallery/data/ap;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/ap;->o()Ljava/lang/String;

    move-result-object v0

    .line 1066
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_8

    move v8, v9

    :cond_8
    if-nez v8, :cond_9

    .line 1069
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$b;->a:Lcom/meizu/media/gallery/fragment/MemoryListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->g(Lcom/meizu/media/gallery/fragment/MemoryListFragment;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1, p2, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_9
    return v8
.end method

.method public c(II)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryListFragment$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p2

    const-class v7, Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x26f0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 1082
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
