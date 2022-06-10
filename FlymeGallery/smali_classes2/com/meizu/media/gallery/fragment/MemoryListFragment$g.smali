.class public Lcom/meizu/media/gallery/fragment/MemoryListFragment$g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/MemoryListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 959
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 960
    iput-wide p1, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$g;->a:J

    return-void
.end method

.method synthetic constructor <init>(JLcom/meizu/media/gallery/fragment/MemoryListFragment$1;)V
    .locals 0

    .line 956
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/MemoryListFragment$g;-><init>(J)V

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/moment/bean/SmartCardItem;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryListFragment$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2707

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 976
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 977
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->material_type:Ljava/lang/String;

    const-string v2, "Type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->material_identity:Ljava/lang/String;

    const-string v2, "ID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->material_filter_name:Ljava/lang/String;

    const-string v2, "Filter"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getMomentID()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "MomentID"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    const-string v1, "BeautifyCardDelete"

    const-string v2, "Moment"

    invoke-virtual {p1, v1, v2, v0}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryListFragment$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, [Ljava/lang/Void;

    aput-object p1, v6, v2

    const-class v7, Ljava/lang/Void;

    const/4 v4, 0x0

    const/16 v5, 0x2706

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Void;

    return-object p1

    .line 965
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getInstance()Lcom/meizu/media/gallery/moment/data/MomentDataManager;

    move-result-object p1

    iget-wide v1, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$g;->a:J

    invoke-virtual {p1, v1, v2}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getSmartCardItem(J)Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 967
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/MemoryListFragment$g;->a(Lcom/meizu/media/gallery/moment/bean/SmartCardItem;)V

    .line 968
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getInstance()Lcom/meizu/media/gallery/moment/data/MomentDataManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->removeMoment(Lcom/meizu/media/gallery/moment/bean/MomentObject;Z)V

    goto :goto_0

    .line 970
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doInBackground: smartCardItem is null="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$g;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MemoryListFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 956
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/MemoryListFragment$g;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
