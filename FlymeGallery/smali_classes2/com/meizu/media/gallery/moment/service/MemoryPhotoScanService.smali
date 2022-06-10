.class public Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;
.super Lcom/meizu/media/gallery/moment/widget/SameTaskIntentService;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meizu/media/gallery/moment/bean/LocalFestival;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meizu/media/gallery/moment/data/DayItem;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/data/DayItem;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meizu/media/gallery/moment/bean/MemoryItem;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/bean/MomentObject;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation
.end field

.field private h:J

.field private i:Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;

.field private j:Ljava/lang/String;

.field private k:Landroid/os/Handler;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/bean/LocationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/meizu/media/gallery/f/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/meizu/media/gallery/moment/widget/SameTaskIntentService;-><init>()V

    .line 69
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->a:Landroid/util/SparseArray;

    .line 70
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->b:Landroid/util/SparseArray;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->c:Ljava/util/List;

    .line 72
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->d:Ljava/util/HashMap;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->e:Ljava/util/List;

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->f:Ljava/util/HashSet;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->g:Ljava/util/List;

    return-void
.end method

.method private a(J)Lcom/meizu/media/gallery/moment/bean/LocationInfo;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v7, Lcom/meizu/media/gallery/moment/bean/LocationInfo;

    const/4 v4, 0x0

    const/16 v5, 0x2f92

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/moment/bean/LocationInfo;

    return-object p1

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_4

    .line 321
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->l:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/moment/bean/LocationInfo;

    add-int/lit8 v8, v8, 0x1

    .line 322
    iget-object v2, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v8, v2, :cond_2

    move-object v2, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->l:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/moment/bean/LocationInfo;

    :goto_0
    if-nez v2, :cond_3

    const-wide v2, 0x7fffffffffffffffL

    goto :goto_1

    .line 323
    :cond_3
    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->getTime()J

    move-result-wide v2

    .line 324
    :goto_1
    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->getTime()J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-lez v4, :cond_1

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    return-object v0

    :cond_4
    return-object v1
.end method

.method private a(JLjava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/bean/MemoryItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/data/DayItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v9, 0x1

    aput-object p3, v1, v9

    const/4 v2, 0x2

    aput-object p4, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v6, v8

    const-class v4, Ljava/util/List;

    aput-object v4, v6, v9

    const-class v4, Ljava/util/List;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f97

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 627
    :cond_0
    iget-wide v1, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->h:J

    invoke-static {v1, v2, p1, p2}, Lcom/meizu/media/gallery/moment/utils/l;->a(JJ)I

    move-result v1

    const/4 v2, 0x7

    if-le v1, v2, :cond_7

    .line 631
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v8

    move v3, v2

    .line 632
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 633
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/moment/data/DayItem;

    .line 634
    invoke-virtual {v4}, Lcom/meizu/media/gallery/moment/data/DayItem;->getMomentImageList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_1

    .line 635
    invoke-virtual {v4}, Lcom/meizu/media/gallery/moment/data/DayItem;->getMomentImageList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 636
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 637
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 638
    :cond_1
    invoke-virtual {v4}, Lcom/meizu/media/gallery/moment/data/DayItem;->getMomentImageList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_2

    .line 639
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 642
    :cond_3
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 643
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p4

    const-string v2, "MemoryPhotoScanService"

    if-nez p4, :cond_5

    const/16 p4, 0x8

    if-lt v3, p4, :cond_5

    .line 644
    new-instance p4, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-direct {p4, v0}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;-><init>(I)V

    .line 645
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/moment/data/DayItem;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/data/DayItem;->getCalendarID()I

    move-result v0

    invoke-static {v0}, Lcom/meizu/media/gallery/moment/utils/l;->c(I)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {p4, v3, v4}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setStartTime(J)V

    move v0, v8

    .line 646
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 647
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/moment/data/DayItem;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/data/DayItem;->getMomentImageList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p4, v3}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->addPhotoList(Ljava/util/List;)V

    .line 648
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/moment/data/DayItem;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/data/DayItem;->getCalendarID()I

    move-result v3

    invoke-static {v3}, Lcom/meizu/media/gallery/moment/utils/l;->d(I)Ljava/util/Calendar;

    move-result-object v3

    .line 649
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {p4, v3, v4}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setStopTime(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 651
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getPhotos()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;->getLocalImage()Lcom/meizu/media/gallery/data/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/ap;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/meizu/media/gallery/moment/utils/l;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    invoke-virtual {p4}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getPhotos()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p4}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getPhotos()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;->getLocalImage()Lcom/meizu/media/gallery/data/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/ap;->k()J

    move-result-wide v3

    .line 652
    invoke-static {v3, v4}, Lcom/meizu/media/gallery/moment/utils/l;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 651
    invoke-virtual {p4, v0}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setTitle(Ljava/lang/String;)V

    .line 654
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addTimeMemoryItem:\u6dfb\u52a0\u65f6\u95f4\u7c7b\u578b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " photo_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getPhotos()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 655
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 657
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "addTimeMemoryItem \u65f6\u95f4\u7c7b\u578b\uff08\u6ca1\u6709\u7b26\u5408\u6761\u4ef6\uff09 photo_count="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    :goto_3
    iget-wide p3, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->h:J

    .line 660
    :goto_4
    iget-wide p3, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->h:J

    const-wide/32 v0, 0x240c8400

    add-long v2, p3, v0

    cmp-long v2, v2, p1

    if-gez v2, :cond_6

    add-long/2addr p3, v0

    .line 661
    iput-wide p3, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->h:J

    goto :goto_4

    .line 663
    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 664
    iget-wide p2, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->h:J

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 665
    invoke-static {p1}, Lcom/meizu/media/gallery/moment/utils/l;->a(Ljava/util/Calendar;)V

    .line 666
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->h:J

    :cond_7
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2fa0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1093
    :cond_0
    invoke-static {}, Lcom/flyme/gallery/scanner/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "MemoryPhotoScanService"

    const-string v0, "startScanMemoryPhoto: VALUE of update_moment is true, return!"

    .line 1094
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/16 v2, 0xb

    const-wide/16 v3, 0x0

    .line 1098
    const-class v5, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/meizu/media/gallery/utils/bc;->a(Landroid/content/Context;IJLjava/lang/Class;ZZZ)V

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/moment/bean/LocalFestival;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/moment/bean/LocalFestival;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f9f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1082
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->getStartDate()I

    move-result v1

    invoke-static {v1}, Lcom/meizu/media/gallery/moment/utils/l;->b(I)Ljava/util/Calendar;

    move-result-object v1

    .line 1083
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->getEndDate()I

    move-result v2

    invoke-static {v2}, Lcom/meizu/media/gallery/moment/utils/l;->b(I)Ljava/util/Calendar;

    move-result-object v2

    .line 1085
    :cond_1
    invoke-static {v1}, Lcom/meizu/media/gallery/moment/utils/l;->c(Ljava/util/Calendar;)I

    move-result v3

    .line 1086
    iget-object v4, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x6

    .line 1087
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v0

    .line 1088
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 1089
    invoke-static {v1, v2}, Lcom/meizu/media/gallery/moment/utils/l;->a(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v3

    if-lez v3, :cond_1

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/moment/bean/LocationInfo;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/moment/bean/LocationInfo;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meizu/media/gallery/moment/bean/MemoryItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/bean/MemoryItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/moment/bean/LocationInfo;

    aput-object v0, v6, v8

    const-class v0, Ljava/util/HashMap;

    aput-object v0, v6, v9

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f96

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 570
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->getDayItemList()Ljava/util/List;

    move-result-object v0

    .line 571
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    const-string v3, " lastMemoryTime="

    const-string v4, " photo_count="

    const-string v5, "MemoryPhotoScanService"

    const/4 v6, 0x6

    if-ne v1, v9, :cond_2

    .line 572
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->getDayItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/moment/data/DayItem;

    .line 574
    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/data/DayItem;->getCalendarID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    if-nez v1, :cond_1

    .line 576
    new-instance v1, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-direct {v1, v9}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;-><init>(I)V

    .line 577
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->getTime()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setStartTime(J)V

    .line 578
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->getEndTime()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setStopTime(J)V

    .line 579
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->getDuration()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setDuration(I)V

    .line 580
    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/data/DayItem;->getCalendarID()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    :cond_1
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->getCity()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->appendLocation(Ljava/lang/String;)V

    .line 583
    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/data/DayItem;->getMomentImageList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->addPhotoList(Ljava/util/List;)V

    .line 585
    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getPhotos()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p2, v2, :cond_5

    .line 586
    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 587
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 589
    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getLastPhoto()Lcom/meizu/media/gallery/moment/data/LocalMomentImage;

    move-result-object p3

    invoke-virtual {p3}, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;->getLocalImage()Lcom/meizu/media/gallery/data/ap;

    move-result-object p3

    invoke-virtual {p3}, Lcom/meizu/media/gallery/data/ap;->k()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 590
    invoke-virtual {p2, v6}, Ljava/util/Calendar;->get(I)I

    move-result p3

    add-int/2addr p3, v9

    invoke-virtual {p2, v6, p3}, Ljava/util/Calendar;->set(II)V

    .line 591
    invoke-static {p2}, Lcom/meizu/media/gallery/moment/utils/l;->a(Ljava/util/Calendar;)V

    .line 592
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->h:J

    .line 593
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u6dfb\u52a0\u5730\u70b9\u7c7b\u578b(one day):"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->getCity()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/data/DayItem;->getCalendarID()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getPhotos()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->h:J

    .line 594
    invoke-static {v0, v1}, Lcom/meizu/media/gallery/moment/utils/l;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 593
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 598
    :cond_2
    new-instance p2, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-direct {p2, v9}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;-><init>(I)V

    .line 599
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->getTime()J

    move-result-wide v10

    invoke-virtual {p2, v10, v11}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setStartTime(J)V

    .line 600
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->getEndTime()J

    move-result-wide v10

    invoke-virtual {p2, v10, v11}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setStopTime(J)V

    .line 601
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->getDuration()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setDuration(I)V

    .line 602
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_3

    .line 603
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/moment/data/DayItem;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/data/DayItem;->getMomentImageList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->addPhotoList(Ljava/util/List;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 605
    :cond_3
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setTitle(Ljava/lang/String;)V

    .line 606
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->appendLocation(Ljava/lang/String;)V

    .line 607
    invoke-virtual {p2}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getPhotos()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, " duration="

    if-lt v0, v2, :cond_4

    .line 608
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    .line 611
    invoke-virtual {p2}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getLastPhoto()Lcom/meizu/media/gallery/moment/data/LocalMomentImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;->getLocalImage()Lcom/meizu/media/gallery/data/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/ap;->k()J

    move-result-wide v7

    invoke-virtual {p3, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 612
    invoke-virtual {p3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {p3, v6, v0}, Ljava/util/Calendar;->set(II)V

    .line 613
    invoke-static {p3}, Lcom/meizu/media/gallery/moment/utils/l;->a(Ljava/util/Calendar;)V

    .line 614
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->h:J

    .line 615
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u6dfb\u52a0\u5730\u70b9\u7c7b\u578b:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->getDuration()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    invoke-virtual {p2}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getPhotos()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->h:J

    .line 617
    invoke-static {p1, p2}, Lcom/meizu/media/gallery/moment/utils/l;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 615
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 619
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5730\u70b9\u7c7b\u578b(\u62cd\u7167\u6570\u91cf\u4e0d\u7b26\u5408):"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->getDuration()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    invoke-virtual {p2}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getPhotos()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->h:J

    .line 621
    invoke-static {p1, p2}, Lcom/meizu/media/gallery/moment/utils/l;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 619
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/f/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/List;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f9a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 772
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->f:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 773
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 774
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 775
    invoke-direct {p0}, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->o()V

    .line 776
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 777
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    const-string v4, "MemoryPhotoScanService"

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/f/b;

    .line 778
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 779
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "group:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/f/b;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 781
    :cond_2
    invoke-virtual {v2}, Lcom/meizu/media/gallery/f/b;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/gallery/f/a;

    .line 782
    invoke-virtual {v6}, Lcom/meizu/media/gallery/f/a;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 783
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 784
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "group:repeat"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/meizu/media/gallery/f/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 787
    :cond_4
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 788
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "group:remain"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/f/b;->d()Lcom/meizu/media/gallery/f/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/f/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 791
    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 792
    iget-object v2, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/gallery/data/bi;

    .line 793
    instance-of v6, v5, Lcom/meizu/media/gallery/data/ap;

    if-eqz v6, :cond_6

    .line 794
    iget-object v6, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->f:Ljava/util/HashSet;

    move-object v7, v5

    check-cast v7, Lcom/meizu/media/gallery/data/ap;

    iget-wide v9, v7, Lcom/meizu/media/gallery/data/ap;->A:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 795
    iget-wide v9, v7, Lcom/meizu/media/gallery/data/ap;->A:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_2

    .line 798
    :cond_7
    invoke-virtual {v5}, Lcom/meizu/media/gallery/data/bi;->k()J

    move-result-wide v9

    invoke-virtual {p1, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 799
    invoke-static {p1}, Lcom/meizu/media/gallery/moment/utils/l;->c(Ljava/util/Calendar;)I

    move-result v5

    const/4 v9, 0x7

    .line 800
    invoke-virtual {p1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 801
    iget-object v10, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->b:Landroid/util/SparseArray;

    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meizu/media/gallery/moment/data/DayItem;

    if-nez v10, :cond_8

    .line 803
    new-instance v10, Lcom/meizu/media/gallery/moment/data/DayItem;

    invoke-direct {v10, v5}, Lcom/meizu/media/gallery/moment/data/DayItem;-><init>(I)V

    .line 804
    invoke-virtual {v10, v9}, Lcom/meizu/media/gallery/moment/data/DayItem;->setDayOfWeek(I)V

    .line 805
    iget-object v9, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->b:Landroid/util/SparseArray;

    invoke-virtual {v9, v5, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 806
    iget-object v5, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->c:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 808
    :cond_8
    new-instance v5, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;

    invoke-direct {v5, v7}, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;-><init>(Lcom/meizu/media/gallery/data/ap;)V

    .line 809
    invoke-virtual {v5, v6}, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;->setFavorite(Z)V

    .line 810
    invoke-virtual {v10, v5}, Lcom/meizu/media/gallery/moment/data/DayItem;->addItem(Lcom/meizu/media/gallery/moment/data/LocalMomentImage;)V

    goto :goto_2

    .line 813
    :cond_9
    iget-object p1, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->i:Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;

    iget-object p1, p1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;->favorite_location:Ljava/lang/String;

    iput-object p1, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->j:Ljava/lang/String;

    .line 814
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 815
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 816
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/moment/data/DayItem;

    .line 817
    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/data/DayItem;->getLocationList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/gallery/moment/data/LocationGroupItem;

    .line 818
    invoke-virtual {v6}, Lcom/meizu/media/gallery/moment/data/LocationGroupItem;->getCity()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v6}, Lcom/meizu/media/gallery/moment/data/LocationGroupItem;->getCity()Ljava/lang/String;

    move-result-object v7

    const-string v9, "empty_city"

    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 819
    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/data/DayItem;->isWeekend()Z

    move-result v7

    if-nez v7, :cond_b

    .line 820
    invoke-virtual {v6}, Lcom/meizu/media/gallery/moment/data/LocationGroupItem;->getCity()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    move v7, v8

    goto :goto_4

    :cond_c
    invoke-virtual {v6}, Lcom/meizu/media/gallery/moment/data/LocationGroupItem;->getCity()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 821
    :goto_4
    invoke-virtual {v6}, Lcom/meizu/media/gallery/moment/data/LocationGroupItem;->getCity()Ljava/lang/String;

    move-result-object v6

    add-int/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 826
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 828
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v8

    :cond_e
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 829
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 830
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initDayItemList:\u5168\u91cf\u7167\u7247 \u5730\u70b9:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " \u5de5\u4f5c\u65e5\u62cd\u7167\u5929\u6570:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 832
    :cond_f
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v6, v2, :cond_10

    .line 833
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 834
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 835
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5

    .line 836
    :cond_10
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_e

    .line 837
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 840
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_18

    .line 841
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v0, :cond_17

    .line 842
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide v4, 0x9a7ec800L

    sub-long v4, v2, v4

    .line 844
    invoke-static {}, Lcom/meizu/common/alphame/AlphaMe;->getInstance()Lcom/meizu/common/alphame/AlphaMe;

    move-result-object p1

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v0

    const-string v2, "getCityHistory"

    invoke-virtual {p1, v2, v6}, Lcom/meizu/common/alphame/AlphaMe;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz p1, :cond_12

    .line 847
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    .line 848
    new-instance v3, Lcom/meizu/media/gallery/moment/bean/LocationInfo;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v3, p1}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_13

    .line 851
    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->getCity()Ljava/lang/String;

    move-result-object v2

    .line 854
    :cond_13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 855
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_7

    :cond_15
    move v0, v8

    :goto_7
    if-eqz v2, :cond_16

    if-eqz v0, :cond_16

    .line 861
    iput-object v2, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->j:Ljava/lang/String;

    goto :goto_8

    .line 863
    :cond_16
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    .line 864
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->j:Ljava/lang/String;

    goto :goto_8

    .line 867
    :cond_17
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->j:Ljava/lang/String;

    .line 869
    :goto_8
    iget-object p1, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->i:Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;

    iget-object v0, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->j:Ljava/lang/String;

    iput-object v0, p1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;->favorite_location:Ljava/lang/String;

    .line 870
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 871
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->i:Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;

    iget-object v0, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;->favorite_location:Ljava/lang/String;

    const-string v1, "favorite_location"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getInstance()Lcom/meizu/media/gallery/moment/data/MomentDataManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->insertOrUpdateProperty(Landroid/content/ContentValues;)V

    :cond_18
    return-void
.end method

.method private a(Lcom/meizu/media/gallery/moment/data/DayItem;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/moment/data/DayItem;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meizu/media/gallery/moment/bean/MemoryItem;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/bean/MemoryItem;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v3, 0x3

    aput-object p4, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/moment/data/DayItem;

    aput-object v0, v6, v8

    const-class v0, Ljava/util/HashMap;

    aput-object v0, v6, v9

    const-class v0, Ljava/util/HashSet;

    aput-object v0, v6, v2

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2f95

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 545
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/data/DayItem;->getCalendarID()I

    move-result v0

    .line 546
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/moment/bean/LocalFestival;

    if-eqz v0, :cond_2

    .line 547
    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->getFestivalID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 548
    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->getFestivalID()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    if-nez p3, :cond_1

    .line 550
    new-instance p3, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-direct {p3, v8}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;-><init>(I)V

    .line 551
    invoke-virtual {p3, v0}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setFestivalBean(Lcom/meizu/media/gallery/moment/bean/LocalFestival;)V

    .line 552
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->getFestivalID()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->getStartDate()I

    move-result p2

    invoke-static {p2}, Lcom/meizu/media/gallery/moment/utils/l;->c(I)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setStartTime(J)V

    .line 555
    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->getEndDate()I

    move-result p2

    invoke-static {p2}, Lcom/meizu/media/gallery/moment/utils/l;->d(I)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setStopTime(J)V

    .line 556
    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->getEndDate()I

    move-result p2

    invoke-static {p2}, Lcom/meizu/media/gallery/moment/utils/l;->b(I)Ljava/util/Calendar;

    move-result-object p2

    const/4 p4, 0x6

    .line 557
    invoke-virtual {p2, p4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v9

    invoke-virtual {p2, p4, v1}, Ljava/util/Calendar;->set(II)V

    .line 558
    invoke-static {p2}, Lcom/meizu/media/gallery/moment/utils/l;->a(Ljava/util/Calendar;)V

    .line 559
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->h:J

    .line 561
    :cond_1
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/data/DayItem;->getMomentImageList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->addPhotoList(Ljava/util/List;)V

    .line 562
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "\u6dfb\u52a0\u8282\u5047\u65e5:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->getFestivalName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/data/DayItem;->getCalendarID()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " photo_count="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getPhotos()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " lastMemoryTime="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->h:J

    .line 563
    invoke-static {p3, p4}, Lcom/meizu/media/gallery/moment/utils/l;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MemoryPhotoScanService"

    .line 562
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    :cond_2
    return v8
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f8d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->d()V

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scanMemoryPhoto:get location time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MemoryPhotoScanService"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-direct {p0}, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->e()V

    .line 133
    iget-object v3, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->i:Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;

    iget v3, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;->is_memory_scanned:I

    const/4 v5, 0x1

    if-nez v3, :cond_1

    move v0, v5

    .line 134
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->f()Z

    move-result v3

    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initFestivalList:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_3

    if-nez v3, :cond_2

    const-string v0, "scanMemoryPhoto:do not have festival list"

    .line 140
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 143
    :cond_2
    invoke-direct {p0}, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->h()V

    goto :goto_0

    .line 146
    :cond_3
    invoke-direct {p0}, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->i()V

    .line 148
    :goto_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->m()V

    .line 149
    invoke-direct {p0}, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->j()V

    if-eqz v0, :cond_4

    .line 151
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->i:Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;

    iput v5, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;->is_memory_scanned:I

    .line 152
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 153
    iget-object v3, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->i:Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;

    iget v3, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;->is_memory_scanned:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "is_memory_scanned"

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getInstance()Lcom/meizu/media/gallery/moment/data/MomentDataManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->insertOrUpdateProperty(Landroid/content/ContentValues;)V

    .line 156
    :cond_4
    invoke-static {}, Lcom/meizu/media/gallery/moment/utils/l;->c()V

    .line 157
    invoke-static {}, Lcom/meizu/media/gallery/moment/utils/l;->b()V

    .line 158
    invoke-static {p0}, Lcom/meizu/media/gallery/moment/service/UpdateAssistantService;->a(Landroid/content/Context;)V

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scanMemoryPhoto time="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f8e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 164
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/moment/network/c;->a()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "MemoryPhotoScanService"

    if-eqz v1, :cond_2

    .line 166
    invoke-static {}, Lcom/meizu/media/gallery/moment/utils/i;->b()Z

    .line 168
    new-instance v1, Lcom/meizu/media/gallery/cluster/g;

    sget-object v4, Lcom/meizu/media/gallery/moment/a;->a:Ljava/lang/String;

    sget-object v5, Lcom/meizu/media/gallery/e/a;->c:Lcom/meizu/media/gallery/e/a;

    invoke-direct {v1, v4, v5}, Lcom/meizu/media/gallery/cluster/g;-><init>(Ljava/lang/String;Lcom/meizu/media/gallery/e/a;)V

    .line 170
    invoke-virtual {v1}, Lcom/meizu/media/gallery/cluster/g;->a()Ljava/lang/String;

    move-result-object v4

    .line 171
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v0, "checkMomentData: do not have model"

    .line 173
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 176
    :cond_1
    :try_start_0
    invoke-virtual {v1, v4}, Lcom/meizu/media/gallery/cluster/g;->b(Ljava/lang/String;)Lcom/meizu/media/gallery/e/b;

    move-result-object v1

    .line 177
    iget-boolean v1, v1, Lcom/meizu/media/gallery/e/b;->a:Z

    if-eqz v1, :cond_3

    const-string v1, "checkMomentData: model has update"

    .line 178
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/meizu/media/gallery/cloud/o; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v0, v2

    goto :goto_1

    :catch_0
    move-exception v1

    .line 182
    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/o;->printStackTrace()V

    goto :goto_1

    :cond_2
    const-string v1, "checkMomentData: no available network"

    .line 186
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :cond_3
    :goto_1
    invoke-static {}, Lcom/meizu/media/gallery/moment/utils/i;->d()Z

    move-result v1

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    const-string v0, "checkMomentData: model is broken"

    .line 190
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    :cond_4
    if-nez v0, :cond_5

    .line 194
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getInstance()Lcom/meizu/media/gallery/moment/data/MomentDataManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getMaterialEntryList(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v0, "checkMomentData: there are not download material!"

    .line 196
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    :cond_5
    if-eqz v0, :cond_6

    .line 199
    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bc;->a(Landroid/content/Context;)V

    :cond_6
    return-void
.end method

.method private e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f8f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 205
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 206
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 207
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 208
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 209
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 210
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 211
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getInstance()Lcom/meizu/media/gallery/moment/data/MomentDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getMemoryProperty()Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->i:Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;

    .line 212
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->i:Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;

    iget v0, v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;->last_memory_title_type:I

    invoke-static {v0}, Lcom/meizu/media/gallery/moment/utils/f;->a(I)V

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initData:lastTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->i:Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;

    iget-wide v1, v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;->last_time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->i:Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;

    iget-wide v2, v2, Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;->last_time:J

    .line 214
    invoke-static {v2, v3}, Lcom/meizu/media/gallery/moment/utils/l;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " last_memory_time="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->i:Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;

    iget-wide v2, v2, Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;->last_memory_time:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->i:Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;

    iget-wide v2, v2, Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;->last_memory_time:J

    .line 215
    invoke-static {v2, v3}, Lcom/meizu/media/gallery/moment/utils/l;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->i:Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;

    iget v1, v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;->last_memory_title_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MemoryPhotoScanService"

    .line 213
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private f()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f90

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 219
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->i:Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;

    invoke-static {v1}, Lcom/meizu/media/gallery/moment/utils/l;->a(Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;)Z

    move-result v1

    .line 220
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getInstance()Lcom/meizu/media/gallery/moment/data/MomentDataManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getLocalFestivalList(Z)Ljava/util/List;

    move-result-object v2

    .line 221
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/moment/bean/LocalFestival;

    .line 222
    invoke-direct {p0, v3}, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->a(Lcom/meizu/media/gallery/moment/bean/LocalFestival;)V

    const/4 v4, 0x3

    const-string v5, "MemoryPhotoScanService"

    .line 223
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 224
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initFestivalList:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    return v0

    .line 230
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bc;->a(Landroid/content/Context;)V

    return v0
.end method

.method private g()V
    .locals 30

    move-object/from16 v7, p0

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    sget-object v2, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x2f91

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 236
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->l:Ljava/util/List;

    .line 237
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->n()J

    move-result-wide v0

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide v4, 0x9a7ec800L

    sub-long v4, v2, v4

    .line 241
    invoke-static {}, Lcom/meizu/common/alphame/AlphaMe;->getInstance()Lcom/meizu/common/alphame/AlphaMe;

    move-result-object v6

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v9, v3

    const-string v2, "getCityHistory"

    invoke-virtual {v6, v2, v9}, Lcom/meizu/common/alphame/AlphaMe;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 242
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 243
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 244
    new-instance v5, Lcom/meizu/media/gallery/moment/bean/LocationInfo;

    invoke-direct {v5, v4}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v5}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->getTime()J

    move-result-wide v9

    cmp-long v4, v9, v0

    if-lez v4, :cond_1

    goto :goto_0

    .line 248
    :cond_1
    iget-object v4, v7, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->l:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 251
    :cond_2
    iget-object v2, v7, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v4, "empty_city"

    if-nez v2, :cond_8

    .line 252
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getInstance()Lcom/meizu/media/gallery/moment/data/MomentDataManager;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getLocalFestivalList(Z)Ljava/util/List;

    move-result-object v2

    .line 253
    iget-object v5, v7, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->l:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 254
    iget-object v5, v7, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->l:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/gallery/moment/bean/LocationInfo;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->getTime()J

    move-result-wide v5

    .line 256
    iget-object v9, v7, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->i:Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;

    iget-wide v9, v9, Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;->last_time:J

    cmp-long v5, v9, v5

    if-gez v5, :cond_3

    .line 257
    new-instance v5, Lcom/meizu/media/gallery/moment/bean/LocationInfo;

    iget-object v6, v7, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->i:Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;

    iget-wide v9, v6, Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;->last_time:J

    invoke-direct {v5, v9, v10, v4}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;-><init>(JLjava/lang/String;)V

    .line 258
    invoke-virtual {v5, v3}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->setTimeType(Z)V

    .line 259
    iget-object v4, v7, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->l:Ljava/util/List;

    invoke-interface {v4, v8, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 262
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 264
    invoke-static {v4}, Lcom/meizu/media/gallery/moment/utils/l;->a(Ljava/util/Calendar;)V

    .line 265
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    const/16 v9, 0xb

    const/16 v10, 0x18

    .line 266
    invoke-virtual {v4, v9, v10}, Ljava/util/Calendar;->set(II)V

    .line 267
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v17

    .line 268
    :cond_4
    :goto_1
    iget-object v4, v7, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v8, v4, :cond_9

    .line 269
    iget-object v4, v7, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->l:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/moment/bean/LocationInfo;

    add-int/lit8 v8, v8, 0x1

    .line 270
    iget-object v9, v7, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->l:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_7

    .line 271
    iget-object v9, v7, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->l:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meizu/media/gallery/moment/bean/LocationInfo;

    .line 272
    invoke-virtual {v4}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->getTime()J

    move-result-wide v10

    invoke-virtual {v9}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->getTime()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Lcom/meizu/media/gallery/moment/utils/l;->a(JJ)I

    move-result v10

    .line 273
    invoke-virtual {v9}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->getTime()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->setEndTime(J)V

    .line 274
    invoke-virtual {v4, v10}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->setDuration(I)V

    .line 276
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v15, " "

    const-string v13, "initLocationInfo:"

    const-string v14, "MemoryPhotoScanService"

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meizu/media/gallery/moment/bean/LocalFestival;

    .line 277
    invoke-virtual {v10}, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->getStartDate()I

    move-result v11

    invoke-static {v11}, Lcom/meizu/media/gallery/moment/utils/l;->b(I)Ljava/util/Calendar;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v23

    .line 278
    invoke-virtual {v10}, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->getEndDate()I

    move-result v10

    invoke-static {v10}, Lcom/meizu/media/gallery/moment/utils/l;->b(I)Ljava/util/Calendar;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v25

    .line 279
    invoke-virtual {v4}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->getTime()J

    move-result-wide v19

    invoke-virtual {v4}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->getEndTime()J

    move-result-wide v21

    invoke-static/range {v19 .. v26}, Lcom/meizu/media/gallery/moment/utils/l;->a(JJJJ)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 280
    invoke-virtual {v4, v3}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->setTimeType(Z)V

    .line 281
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->getCity()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v4}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->getTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/meizu/media/gallery/moment/utils/l;->a(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " \u4e0d\u751f\u6210\u5730\u70b9\u7c7b\u578b"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 281
    invoke-static {v14, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    :cond_6
    invoke-virtual {v4}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->getTime()J

    move-result-wide v9

    invoke-virtual {v4}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->getEndTime()J

    move-result-wide v11

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-wide v13, v5

    move-object/from16 v29, v15

    move-wide/from16 v15, v17

    invoke-static/range {v9 .. v16}, Lcom/meizu/media/gallery/moment/utils/l;->a(JJJJ)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 288
    invoke-virtual {v4, v3}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->setTimeType(Z)V

    .line 289
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, v27

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->getCity()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v29

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v4}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->getTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/meizu/media/gallery/moment/utils/l;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u5730\u70b9\u53d8\u5316\u8fd8\u672a\u7ed3\u675f\u4e0d\u751f\u6210\u5730\u70b9\u7c7b\u578b"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v9, v28

    .line 289
    invoke-static {v9, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 294
    :cond_7
    invoke-virtual {v4}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->getTime()J

    move-result-wide v9

    invoke-static {v9, v10, v0, v1}, Lcom/meizu/media/gallery/moment/utils/l;->a(JJ)I

    move-result v9

    .line 296
    invoke-virtual {v4, v3}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->setTimeType(Z)V

    .line 297
    invoke-virtual {v4, v3}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->setLastLocation(Z)V

    .line 298
    invoke-virtual {v4, v9}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->setDuration(I)V

    .line 299
    invoke-virtual {v4, v0, v1}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->setEndTime(J)V

    goto/16 :goto_1

    .line 304
    :cond_8
    new-instance v0, Lcom/meizu/media/gallery/moment/bean/LocationInfo;

    iget-object v1, v7, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->i:Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;

    iget-wide v1, v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;->last_time:J

    invoke-direct {v0, v1, v2, v4}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;-><init>(JLjava/lang/String;)V

    .line 306
    invoke-virtual {v0, v3}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->setTimeType(Z)V

    .line 307
    iget-object v1, v7, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method

.method private h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f93

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 332
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->k()Ljava/util/List;

    move-result-object v0

    .line 333
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->a(Ljava/util/List;)V

    .line 334
    invoke-direct {p0}, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->l()V

    return-void
.end method

.method private i()V
    .locals 18

    move-object/from16 v7, p0

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    sget-object v2, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x2f94

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 339
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->g()V

    const-string v0, "/local/camera/all"

    .line 343
    invoke-static {v0}, Lcom/meizu/media/gallery/moment/utils/l;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 344
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->n()J

    move-result-wide v1

    .line 346
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 347
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v8

    .line 348
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-wide/16 v9, 0x0

    if-ge v5, v6, :cond_8

    .line 349
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/gallery/data/bi;

    .line 350
    instance-of v11, v6, Lcom/meizu/media/gallery/data/ap;

    if-eqz v11, :cond_7

    .line 352
    invoke-virtual {v6}, Lcom/meizu/media/gallery/data/bi;->G_()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v6}, Lcom/meizu/media/gallery/data/bi;->t()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v6}, Lcom/meizu/media/gallery/data/bi;->E_()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    .line 356
    :cond_1
    invoke-virtual {v6}, Lcom/meizu/media/gallery/data/bi;->C_()I

    move-result v11

    if-lez v11, :cond_7

    invoke-virtual {v6}, Lcom/meizu/media/gallery/data/bi;->n()I

    move-result v11

    if-lez v11, :cond_7

    invoke-virtual {v6}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    .line 360
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v11

    invoke-virtual {v6}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/meizu/media/gallery/utils/at;->b(I)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_1

    .line 364
    :cond_3
    invoke-virtual {v6}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/meizu/media/gallery/data/bl;->o:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 365
    invoke-virtual {v6}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/meizu/media/gallery/data/bl;->p:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_1

    .line 368
    :cond_4
    invoke-virtual {v6}, Lcom/meizu/media/gallery/data/bi;->k()J

    move-result-wide v11

    cmp-long v13, v11, v1

    if-ltz v13, :cond_5

    goto :goto_2

    .line 373
    :cond_5
    iget-object v13, v7, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->i:Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;

    iget-wide v13, v13, Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;->last_time:J

    cmp-long v9, v13, v9

    if-eqz v9, :cond_6

    iget-object v9, v7, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->i:Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;

    iget-wide v9, v9, Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;->last_time:J

    cmp-long v9, v11, v9

    if-gtz v9, :cond_6

    goto :goto_1

    .line 376
    :cond_6
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    new-instance v9, Lcom/meizu/media/gallery/f/a;

    invoke-direct {v9, v6}, Lcom/meizu/media/gallery/f/a;-><init>(Lcom/meizu/media/gallery/data/bi;)V

    .line 378
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 384
    :cond_8
    :goto_2
    new-instance v0, Lcom/meizu/media/gallery/f/c;

    invoke-direct {v0}, Lcom/meizu/media/gallery/f/c;-><init>()V

    iput-object v0, v7, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->m:Lcom/meizu/media/gallery/f/c;

    .line 385
    iget-object v0, v7, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->m:Lcom/meizu/media/gallery/f/c;

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lcom/meizu/media/gallery/f/c;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 386
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 387
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/gallery/f/b;

    .line 388
    invoke-virtual {v5}, Lcom/meizu/media/gallery/f/b;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/gallery/f/a;

    .line 389
    invoke-virtual {v6}, Lcom/meizu/media/gallery/f/a;->d()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 394
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->o()V

    .line 396
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move v5, v8

    .line 398
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_11

    .line 399
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/gallery/data/bi;

    .line 400
    instance-of v11, v6, Lcom/meizu/media/gallery/data/ap;

    if-eqz v11, :cond_10

    .line 401
    invoke-virtual {v6}, Lcom/meizu/media/gallery/data/bi;->k()J

    move-result-wide v11

    iget-object v13, v7, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->i:Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;

    iget-wide v13, v13, Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;->last_time:J

    cmp-long v11, v11, v13

    if-gtz v11, :cond_b

    goto/16 :goto_5

    .line 404
    :cond_b
    invoke-virtual {v6}, Lcom/meizu/media/gallery/data/bi;->k()J

    move-result-wide v11

    cmp-long v11, v11, v1

    if-lez v11, :cond_c

    goto/16 :goto_6

    .line 407
    :cond_c
    move-object v11, v6

    check-cast v11, Lcom/meizu/media/gallery/data/ap;

    iget-wide v12, v11, Lcom/meizu/media/gallery/data/ap;->A:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_5

    .line 410
    :cond_d
    invoke-virtual {v6}, Lcom/meizu/media/gallery/data/bi;->k()J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/meizu/media/gallery/moment/utils/l;->c(J)I

    move-result v12

    .line 411
    iget-object v13, v7, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->a:Landroid/util/SparseArray;

    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/meizu/media/gallery/moment/bean/LocalFestival;

    .line 412
    new-instance v13, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;

    invoke-direct {v13, v11}, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;-><init>(Lcom/meizu/media/gallery/data/ap;)V

    .line 413
    iget-object v14, v7, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->f:Ljava/util/HashSet;

    iget-wide v9, v11, Lcom/meizu/media/gallery/data/ap;->A:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v13, v9}, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;->setFavorite(Z)V

    if-eqz v12, :cond_f

    .line 415
    invoke-virtual {v12}, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->getFestivalID()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    if-nez v9, :cond_e

    .line 417
    new-instance v9, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-direct {v9, v8}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;-><init>(I)V

    .line 418
    invoke-virtual {v12}, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->getStartDate()I

    move-result v10

    invoke-static {v10}, Lcom/meizu/media/gallery/moment/utils/l;->c(I)Ljava/util/Calendar;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setStartTime(J)V

    .line 419
    invoke-virtual {v12}, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->getEndDate()I

    move-result v10

    invoke-static {v10}, Lcom/meizu/media/gallery/moment/utils/l;->d(I)Ljava/util/Calendar;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setStopTime(J)V

    .line 420
    invoke-virtual {v12}, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->getFestivalID()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    :cond_e
    invoke-virtual {v9, v13}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->addPhoto(Lcom/meizu/media/gallery/moment/data/LocalMomentImage;)V

    .line 424
    :cond_f
    invoke-virtual {v6}, Lcom/meizu/media/gallery/data/bi;->k()J

    move-result-wide v9

    invoke-direct {v7, v9, v10}, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->a(J)Lcom/meizu/media/gallery/moment/bean/LocationInfo;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 426
    invoke-virtual {v6, v13}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->addLocalMomentImage(Lcom/meizu/media/gallery/moment/data/LocalMomentImage;)V

    :cond_10
    :goto_5
    add-int/lit8 v5, v5, 0x1

    const-wide/16 v9, 0x0

    goto/16 :goto_4

    .line 432
    :cond_11
    :goto_6
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 433
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 434
    :cond_12
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 435
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 436
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    .line 437
    invoke-virtual {v6}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getPhotos()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x5

    if-lt v6, v9, :cond_12

    .line 438
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 443
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 445
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 448
    iget-object v6, v7, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->i:Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;

    iget-wide v9, v6, Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;->last_memory_time:J

    iput-wide v9, v7, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->h:J

    .line 449
    iget-wide v9, v7, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->h:J

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    if-nez v6, :cond_14

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_14

    .line 450
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bi;->k()J

    move-result-wide v9

    iput-wide v9, v7, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->h:J

    .line 452
    :cond_14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 453
    iget-wide v9, v7, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->h:J

    invoke-virtual {v3, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 454
    invoke-static {v3}, Lcom/meizu/media/gallery/moment/utils/l;->a(Ljava/util/Calendar;)V

    .line 455
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    iput-wide v9, v7, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->h:J

    .line 457
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v6, v8

    .line 459
    :goto_8
    iget-object v9, v7, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->l:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_20

    .line 460
    iget-object v9, v7, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->l:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meizu/media/gallery/moment/bean/LocationInfo;

    .line 461
    invoke-virtual {v9}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->getDayItemList()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_15

    goto/16 :goto_d

    .line 475
    :cond_15
    invoke-virtual {v9}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->isTimeType()Z

    move-result v10

    const/4 v11, 0x7

    if-nez v10, :cond_19

    invoke-virtual {v9}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->getDuration()I

    move-result v10

    if-gt v10, v11, :cond_19

    .line 477
    invoke-virtual {v9}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->getDayItemList()Ljava/util/List;

    move-result-object v10

    move v11, v8

    move v12, v11

    .line 480
    :goto_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_18

    .line 481
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/meizu/media/gallery/moment/data/DayItem;

    .line 482
    invoke-virtual {v13}, Lcom/meizu/media/gallery/moment/data/DayItem;->getCalendarID()I

    .line 485
    invoke-virtual {v13}, Lcom/meizu/media/gallery/moment/data/DayItem;->getMomentImageList()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;

    invoke-virtual {v14}, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;->getLocalImage()Lcom/meizu/media/gallery/data/ap;

    move-result-object v14

    invoke-virtual {v14}, Lcom/meizu/media/gallery/data/ap;->k()J

    move-result-wide v14

    .line 486
    invoke-direct {v7, v14, v15, v0, v3}, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->a(JLjava/util/List;Ljava/util/List;)V

    .line 490
    invoke-direct {v7, v13, v5, v4, v0}, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->a(Lcom/meizu/media/gallery/moment/data/DayItem;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/List;)Z

    move-result v16

    if-eqz v16, :cond_16

    .line 491
    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v12, 0x1

    move-object/from16 v17, v9

    goto :goto_a

    :cond_16
    move-object/from16 v17, v9

    .line 495
    iget-wide v8, v7, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->h:J

    cmp-long v8, v14, v8

    if-lez v8, :cond_17

    .line 496
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v9, v17

    const/4 v8, 0x0

    goto :goto_9

    :cond_18
    move-object/from16 v17, v9

    if-nez v12, :cond_1f

    move-object/from16 v9, v17

    .line 502
    invoke-direct {v7, v9, v5, v0}, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->a(Lcom/meizu/media/gallery/moment/bean/LocationInfo;Ljava/util/HashMap;Ljava/util/List;)V

    goto :goto_d

    .line 507
    :cond_19
    invoke-virtual {v9}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->getDayItemList()Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x0

    .line 508
    :goto_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_1f

    .line 509
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/meizu/media/gallery/moment/data/DayItem;

    .line 510
    invoke-virtual {v12}, Lcom/meizu/media/gallery/moment/data/DayItem;->getCalendarID()I

    .line 511
    invoke-virtual {v12}, Lcom/meizu/media/gallery/moment/data/DayItem;->getMomentImageList()Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;

    invoke-virtual {v13}, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;->getLocalImage()Lcom/meizu/media/gallery/data/ap;

    move-result-object v13

    invoke-virtual {v13}, Lcom/meizu/media/gallery/data/ap;->k()J

    move-result-wide v14

    .line 513
    invoke-virtual {v9}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->isLastLocation()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-virtual {v9}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->getDuration()I

    move-result v13

    if-le v13, v11, :cond_1b

    .line 514
    :cond_1a
    invoke-direct {v7, v14, v15, v0, v3}, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->a(JLjava/util/List;Ljava/util/List;)V

    .line 519
    :cond_1b
    invoke-direct {v7, v12, v5, v4, v0}, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->a(Lcom/meizu/media/gallery/moment/data/DayItem;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/List;)Z

    move-result v13

    if-eqz v13, :cond_1c

    .line 520
    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_c

    .line 523
    :cond_1c
    invoke-virtual {v9}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->isLastLocation()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-virtual {v9}, Lcom/meizu/media/gallery/moment/bean/LocationInfo;->getDuration()I

    move-result v13

    if-gt v13, v11, :cond_1d

    goto :goto_c

    :cond_1d
    move-object/from16 v17, v12

    .line 527
    iget-wide v11, v7, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->h:J

    cmp-long v11, v14, v11

    if-lez v11, :cond_1e

    move-object/from16 v12, v17

    .line 528
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    :goto_c
    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x7

    goto :goto_b

    :cond_1f
    :goto_d
    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x0

    goto/16 :goto_8

    .line 535
    :cond_20
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21

    .line 536
    invoke-direct {v7, v1, v2, v0, v3}, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->a(JLjava/util/List;Ljava/util/List;)V

    :cond_21
    const/4 v1, 0x0

    .line 538
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_22

    .line 539
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    .line 540
    iget-object v3, v7, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->d:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_22
    return-void
.end method

.method private j()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f98

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 672
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 673
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    .line 677
    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getMemoryType()I

    move-result v1

    if-nez v1, :cond_1

    .line 678
    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getLastPhoto()Lcom/meizu/media/gallery/moment/data/LocalMomentImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;->getLocalImage()Lcom/meizu/media/gallery/data/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/ap;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/moment/utils/l;->c(J)I

    move-result v1

    .line 679
    iget-object v2, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/moment/bean/LocalFestival;

    .line 680
    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->getEndDate()I

    move-result v1

    invoke-static {v1}, Lcom/meizu/media/gallery/moment/utils/l;->b(I)Ljava/util/Calendar;

    move-result-object v1

    goto :goto_0

    .line 682
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 683
    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getPhotos()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getPhotos()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;->getLocalImage()Lcom/meizu/media/gallery/data/ap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/ap;->k()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 685
    :goto_0
    invoke-static {v1}, Lcom/meizu/media/gallery/moment/utils/l;->a(Ljava/util/Calendar;)V

    const/4 v2, 0x6

    .line 686
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 687
    iget-object v2, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->i:Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;->last_time:J

    .line 689
    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getMemoryType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 690
    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getPhotos()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getPhotos()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;->getLocalImage()Lcom/meizu/media/gallery/data/ap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/ap;->k()J

    move-result-wide v2

    .line 691
    :goto_1
    iget-wide v4, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->h:J

    cmp-long v6, v4, v2

    if-gez v6, :cond_2

    const-wide/32 v6, 0x240c8400

    add-long/2addr v4, v6

    .line 692
    iput-wide v4, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->h:J

    goto :goto_1

    .line 694
    :cond_2
    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 695
    invoke-static {v1}, Lcom/meizu/media/gallery/moment/utils/l;->a(Ljava/util/Calendar;)V

    .line 696
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->h:J

    .line 697
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->i:Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;

    iget-wide v2, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->h:J

    iput-wide v2, v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;->last_memory_time:J

    goto :goto_2

    .line 699
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->i:Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;

    iget-wide v2, v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;->last_time:J

    iput-wide v2, v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;->last_memory_time:J

    .line 701
    :goto_2
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->i:Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getMemoryTitleType()I

    move-result v0

    iput v0, v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;->last_memory_title_type:I

    .line 702
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 703
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->i:Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;

    iget-wide v1, v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;->last_time:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 704
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->i:Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;

    iget-wide v1, v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;->last_memory_time:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_memory_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 705
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->i:Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;

    iget v1, v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;->last_memory_title_type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "last_memory_title_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 706
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getInstance()Lcom/meizu/media/gallery/moment/data/MomentDataManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->insertOrUpdateProperty(Landroid/content/ContentValues;)V

    .line 707
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getInstance()Lcom/meizu/media/gallery/moment/data/MomentDataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->addMoment(Ljava/util/List;)V

    .line 708
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getInstance()Lcom/meizu/media/gallery/moment/data/MomentDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->notifyContentChanged()V

    :cond_4
    return-void
.end method

.method private k()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/f/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/List;

    const/4 v4, 0x0

    const/16 v5, 0x2f99

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 713
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 714
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "/local/camera/all"

    .line 716
    invoke-static {v2}, Lcom/meizu/media/gallery/moment/utils/l;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 718
    invoke-static {}, Lcom/meizu/media/gallery/moment/utils/l;->d()J

    move-result-wide v3

    .line 720
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 721
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_a

    .line 722
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/gallery/data/bi;

    .line 723
    instance-of v7, v6, Lcom/meizu/media/gallery/data/ap;

    if-eqz v7, :cond_9

    .line 725
    invoke-virtual {v6}, Lcom/meizu/media/gallery/data/bi;->D_()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v6}, Lcom/meizu/media/gallery/data/bi;->G_()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v6}, Lcom/meizu/media/gallery/data/bi;->t()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v6}, Lcom/meizu/media/gallery/data/bi;->E_()Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_2

    .line 729
    :cond_1
    invoke-virtual {v6}, Lcom/meizu/media/gallery/data/bi;->C_()I

    move-result v7

    if-lez v7, :cond_9

    invoke-virtual {v6}, Lcom/meizu/media/gallery/data/bi;->n()I

    move-result v7

    if-lez v7, :cond_9

    invoke-virtual {v6}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_2

    .line 733
    :cond_2
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v7

    invoke-virtual {v6}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/meizu/media/gallery/utils/at;->b(I)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_2

    .line 737
    :cond_3
    invoke-virtual {v6}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/meizu/media/gallery/data/bl;->o:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 738
    invoke-virtual {v6}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/meizu/media/gallery/data/bl;->p:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    .line 741
    :cond_4
    invoke-virtual {v6}, Lcom/meizu/media/gallery/data/bi;->k()J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-ltz v9, :cond_5

    goto :goto_3

    .line 746
    :cond_5
    iget-object v9, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->i:Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;

    iget-wide v9, v9, Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;->last_time:J

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_6

    iget-object v9, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->i:Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;

    iget-wide v9, v9, Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;->last_time:J

    cmp-long v9, v7, v9

    if-gtz v9, :cond_6

    goto :goto_2

    .line 749
    :cond_6
    iget-object v9, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->g:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 750
    new-instance v9, Lcom/meizu/media/gallery/f/a;

    invoke-direct {v9, v6}, Lcom/meizu/media/gallery/f/a;-><init>(Lcom/meizu/media/gallery/data/bi;)V

    .line 751
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 753
    iget-object v9, v6, Lcom/meizu/media/gallery/data/bi;->r:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_2

    .line 756
    :cond_7
    invoke-static {v7, v8}, Lcom/meizu/media/gallery/moment/utils/l;->b(J)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 758
    iget-object v7, v6, Lcom/meizu/media/gallery/data/bi;->r:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 759
    iget-object v7, v6, Lcom/meizu/media/gallery/data/bi;->r:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/gallery/moment/data/LocationGroupItem;

    goto :goto_1

    .line 761
    :cond_8
    new-instance v7, Lcom/meizu/media/gallery/moment/data/LocationGroupItem;

    iget-object v8, v6, Lcom/meizu/media/gallery/data/bi;->r:Ljava/lang/String;

    invoke-direct {v7, v8}, Lcom/meizu/media/gallery/moment/data/LocationGroupItem;-><init>(Ljava/lang/String;)V

    .line 762
    iget-object v8, v6, Lcom/meizu/media/gallery/data/bi;->r:Ljava/lang/String;

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    :goto_1
    new-instance v8, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;

    check-cast v6, Lcom/meizu/media/gallery/data/ap;

    invoke-direct {v8, v6}, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;-><init>(Lcom/meizu/media/gallery/data/ap;)V

    invoke-virtual {v7, v8}, Lcom/meizu/media/gallery/moment/data/LocationGroupItem;->addImage(Lcom/meizu/media/gallery/moment/data/LocalMomentImage;)V

    :cond_9
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 768
    :cond_a
    :goto_3
    new-instance v0, Lcom/meizu/media/gallery/f/c;

    invoke-direct {v0}, Lcom/meizu/media/gallery/f/c;-><init>()V

    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/meizu/media/gallery/f/c;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 12

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f9b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 878
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 880
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 881
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 882
    invoke-static {v1}, Lcom/meizu/media/gallery/moment/utils/l;->c(Ljava/util/Calendar;)I

    move-result v2

    const/4 v3, 0x6

    .line 883
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 884
    invoke-static {v1}, Lcom/meizu/media/gallery/moment/utils/l;->c(Ljava/util/Calendar;)I

    move-result v1

    .line 885
    iget-object v3, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->a:Landroid/util/SparseArray;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/moment/bean/LocalFestival;

    .line 889
    iget-object v3, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    move-object v5, v4

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/gallery/moment/data/DayItem;

    const/4 v8, 0x3

    const-string v9, "MemoryPhotoScanService"

    .line 890
    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 891
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "calculateMemoryItemList:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/meizu/media/gallery/moment/data/DayItem;->getMomentImageList()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/meizu/media/gallery/moment/data/DayItem;->getLocationList()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 893
    :cond_2
    invoke-virtual {v6}, Lcom/meizu/media/gallery/moment/data/DayItem;->getCalendarID()I

    move-result v8

    .line 894
    iget-object v9, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->a:Landroid/util/SparseArray;

    invoke-virtual {v9, v8, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meizu/media/gallery/moment/bean/LocalFestival;

    if-eqz v8, :cond_5

    if-eqz v2, :cond_3

    .line 898
    invoke-virtual {v8}, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->getFestivalID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->getFestivalID()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    .line 902
    :cond_3
    iget-object v7, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->d:Ljava/util/HashMap;

    invoke-virtual {v8}, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->getFestivalID()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 903
    new-instance v7, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-direct {v7, v0}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;-><init>(I)V

    .line 904
    invoke-virtual {v8}, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->getStartDate()I

    move-result v9

    invoke-static {v9}, Lcom/meizu/media/gallery/moment/utils/l;->c(I)Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setStartTime(J)V

    .line 905
    invoke-virtual {v8}, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->getEndDate()I

    move-result v9

    invoke-static {v9}, Lcom/meizu/media/gallery/moment/utils/l;->d(I)Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setStopTime(J)V

    .line 906
    invoke-virtual {v7, v8}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setFestivalBean(Lcom/meizu/media/gallery/moment/bean/LocalFestival;)V

    .line 907
    iget-object v9, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->d:Ljava/util/HashMap;

    invoke-virtual {v8}, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->getFestivalID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 909
    :cond_4
    iget-object v7, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->d:Ljava/util/HashMap;

    invoke-virtual {v8}, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->getFestivalID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    .line 911
    :goto_2
    invoke-virtual {v6}, Lcom/meizu/media/gallery/moment/data/DayItem;->getMomentImageList()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->addPhotoList(Ljava/util/List;)V

    goto/16 :goto_1

    .line 914
    :cond_5
    invoke-virtual {v6}, Lcom/meizu/media/gallery/moment/data/DayItem;->isSaturday()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 916
    invoke-virtual {v6}, Lcom/meizu/media/gallery/moment/data/DayItem;->getCalendarID()I

    move-result v7

    if-ne v7, v1, :cond_6

    goto/16 :goto_1

    :cond_6
    move-object v5, v6

    goto/16 :goto_1

    .line 920
    :cond_7
    invoke-virtual {v6}, Lcom/meizu/media/gallery/moment/data/DayItem;->isSunday()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 921
    new-instance v8, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-direct {v8, v7}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;-><init>(I)V

    if-eqz v5, :cond_8

    .line 923
    invoke-static {v6, v5}, Lcom/meizu/media/gallery/moment/utils/l;->a(Lcom/meizu/media/gallery/moment/data/DayItem;Lcom/meizu/media/gallery/moment/data/DayItem;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 925
    invoke-virtual {v5}, Lcom/meizu/media/gallery/moment/data/DayItem;->getCalendarID()I

    move-result v7

    invoke-static {v7}, Lcom/meizu/media/gallery/moment/utils/l;->c(I)Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setStartTime(J)V

    .line 926
    invoke-virtual {v5}, Lcom/meizu/media/gallery/moment/data/DayItem;->getMomentImageList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->addPhotoList(Ljava/util/List;)V

    move-object v5, v4

    goto :goto_3

    .line 930
    :cond_8
    invoke-virtual {v6}, Lcom/meizu/media/gallery/moment/data/DayItem;->getCalendarID()I

    move-result v7

    invoke-static {v7}, Lcom/meizu/media/gallery/moment/utils/l;->c(I)Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setStartTime(J)V

    .line 932
    :goto_3
    invoke-virtual {v6}, Lcom/meizu/media/gallery/moment/data/DayItem;->getCalendarID()I

    move-result v7

    invoke-static {v7}, Lcom/meizu/media/gallery/moment/utils/l;->d(I)Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setStopTime(J)V

    .line 933
    invoke-virtual {v6}, Lcom/meizu/media/gallery/moment/data/DayItem;->getMomentImageList()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->addPhotoList(Ljava/util/List;)V

    .line 934
    iget-object v6, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->d:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9
    if-eqz v5, :cond_1

    .line 937
    new-instance v6, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-direct {v6, v7}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;-><init>(I)V

    .line 938
    invoke-virtual {v5}, Lcom/meizu/media/gallery/moment/data/DayItem;->getCalendarID()I

    move-result v7

    invoke-static {v7}, Lcom/meizu/media/gallery/moment/utils/l;->c(I)Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setStartTime(J)V

    .line 939
    invoke-virtual {v5}, Lcom/meizu/media/gallery/moment/data/DayItem;->getCalendarID()I

    move-result v7

    invoke-static {v7}, Lcom/meizu/media/gallery/moment/utils/l;->d(I)Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setStopTime(J)V

    .line 940
    invoke-virtual {v5}, Lcom/meizu/media/gallery/moment/data/DayItem;->getMomentImageList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->addPhotoList(Ljava/util/List;)V

    .line 941
    iget-object v5, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->d:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    if-eqz v5, :cond_b

    .line 948
    new-instance v0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-direct {v0, v7}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;-><init>(I)V

    .line 949
    invoke-virtual {v5}, Lcom/meizu/media/gallery/moment/data/DayItem;->getCalendarID()I

    move-result v1

    invoke-static {v1}, Lcom/meizu/media/gallery/moment/utils/l;->c(I)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setStartTime(J)V

    .line 950
    invoke-virtual {v5}, Lcom/meizu/media/gallery/moment/data/DayItem;->getCalendarID()I

    move-result v1

    invoke-static {v1}, Lcom/meizu/media/gallery/moment/utils/l;->d(I)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setStopTime(J)V

    .line 951
    invoke-virtual {v5}, Lcom/meizu/media/gallery/moment/data/DayItem;->getMomentImageList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->addPhotoList(Ljava/util/List;)V

    .line 952
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->d:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private m()V
    .locals 17

    move-object/from16 v7, p0

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    sget-object v2, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x2f9c

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 957
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 958
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 959
    iget-object v2, v7, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 960
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    const/4 v4, 0x3

    const-string v5, "MemoryPhotoScanService"

    .line 961
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    const-string v9, "filterMemoryList:"

    const-string v10, " "

    if-eqz v6, :cond_2

    .line 962
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getMemoryType()I

    move-result v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getPhotos()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 964
    :cond_2
    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getMemoryType()I

    move-result v6

    const/4 v11, 0x5

    if-nez v6, :cond_3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getPhotos()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v6, v11, :cond_3

    goto :goto_0

    .line 966
    :cond_3
    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getMemoryType()I

    move-result v6

    const/4 v12, 0x1

    if-ne v6, v12, :cond_4

    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getPhotos()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v6, v11, :cond_4

    goto :goto_0

    .line 968
    :cond_4
    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getMemoryType()I

    move-result v6

    const/4 v11, 0x2

    if-ne v6, v11, :cond_5

    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getPhotos()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v13, 0xf

    if-ge v6, v13, :cond_5

    goto/16 :goto_0

    .line 970
    :cond_5
    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getMemoryType()I

    move-result v6

    if-ne v6, v4, :cond_6

    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getPhotos()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v13, 0x8

    if-ge v6, v13, :cond_6

    goto/16 :goto_0

    .line 973
    :cond_6
    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getPhotos()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Lcom/meizu/media/gallery/moment/utils/l;->a(I)I

    move-result v6

    .line 974
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 975
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 976
    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getPhotos()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;

    .line 977
    invoke-virtual {v14}, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;->getWeights()F

    move-result v15

    const/high16 v16, 0x3f800000    # 1.0f

    cmpl-float v15, v15, v16

    if-lez v15, :cond_7

    .line 978
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 980
    :cond_7
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 983
    :cond_8
    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getPhotos()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    int-to-float v13, v6

    const v14, 0x3f4ccccd    # 0.8f

    mul-float/2addr v13, v14

    float-to-int v13, v13

    .line 986
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    if-gt v14, v13, :cond_9

    .line 987
    invoke-virtual {v3, v0}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->addPhotoList(Ljava/util/List;)V

    .line 988
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    goto :goto_4

    .line 991
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v8, v14, v13}, Lcom/meizu/media/gallery/moment/utils/l;->a(III)Ljava/util/HashSet;

    move-result-object v14

    move v15, v8

    .line 992
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    if-ge v15, v12, :cond_b

    .line 993
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 994
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;

    invoke-virtual {v3, v12}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->addPhoto(Lcom/meizu/media/gallery/moment/data/LocalMomentImage;)V

    goto :goto_3

    .line 996
    :cond_a
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 1000
    :cond_b
    :goto_4
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    sub-int/2addr v6, v13

    .line 1002
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v8, v12, v6}, Lcom/meizu/media/gallery/moment/utils/l;->a(III)Ljava/util/HashSet;

    move-result-object v12

    .line 1003
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 1004
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "filterMemoryList:firstCount="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " secondCount="

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1004
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    move v6, v8

    .line 1007
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    if-ge v6, v13, :cond_e

    .line 1008
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 1009
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;

    invoke-virtual {v3, v13}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->addPhoto(Lcom/meizu/media/gallery/moment/data/LocalMomentImage;)V

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 1012
    :cond_e
    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getPhotos()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1013
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 1014
    invoke-virtual {v6, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setBackgroundType(I)V

    .line 1017
    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getMemoryType()I

    move-result v6

    if-ne v6, v11, :cond_f

    .line 1018
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/meizu/media/gallery/moment/utils/l;->c(Landroid/content/Context;Lcom/meizu/media/gallery/moment/bean/MemoryItem;)V

    goto :goto_6

    .line 1019
    :cond_f
    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getMemoryType()I

    move-result v6

    if-nez v6, :cond_10

    .line 1020
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/meizu/media/gallery/moment/utils/l;->a(Landroid/content/Context;Lcom/meizu/media/gallery/moment/bean/MemoryItem;)V

    goto :goto_6

    .line 1021
    :cond_10
    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getMemoryType()I

    move-result v6

    const/4 v11, 0x1

    if-ne v6, v11, :cond_11

    .line 1022
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/meizu/media/gallery/moment/utils/l;->b(Landroid/content/Context;Lcom/meizu/media/gallery/moment/bean/MemoryItem;)V

    goto :goto_6

    .line 1023
    :cond_11
    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getMemoryType()I

    move-result v6

    if-ne v6, v4, :cond_12

    .line 1024
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/meizu/media/gallery/moment/utils/l;->d(Landroid/content/Context;Lcom/meizu/media/gallery/moment/bean/MemoryItem;)V

    .line 1027
    :cond_12
    :goto_6
    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getPhotos()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v11, 0x14

    if-lt v6, v11, :cond_13

    const/4 v6, 0x1

    .line 1028
    invoke-virtual {v3, v6}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setVideoEffect(I)V

    goto :goto_7

    :cond_13
    const/4 v6, 0x1

    .line 1030
    invoke-virtual {v3, v8}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setVideoEffect(I)V

    .line 1032
    :goto_7
    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getPhotos()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getPhotos()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v6

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;

    invoke-virtual {v6}, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;->getLocalImage()Lcom/meizu/media/gallery/data/ap;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meizu/media/gallery/data/ap;->k()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setTime(J)V

    .line 1033
    iget-object v6, v7, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->e:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1034
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1035
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "filterMemoryList:after "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getMemoryType()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getPhotos()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1036
    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getPhotos()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;

    .line 1037
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;->getLocalImage()Lcom/meizu/media/gallery/data/ap;

    move-result-object v10

    invoke-virtual {v10}, Lcom/meizu/media/gallery/data/ap;->o()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " weight="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;->getWeights()F

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_14
    return-void
.end method

.method private n()J
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f9d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1044
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/moment/utils/l;->d()J

    move-result-wide v0

    .line 1045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/meizu/media/gallery/moment/utils/l;->c(J)I

    move-result v2

    .line 1046
    iget-object v3, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/moment/bean/LocalFestival;

    if-eqz v2, :cond_1

    .line 1049
    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->getStartDate()I

    move-result v0

    invoke-static {v0}, Lcom/meizu/media/gallery/moment/utils/l;->b(I)Ljava/util/Calendar;

    move-result-object v0

    .line 1050
    invoke-static {v0}, Lcom/meizu/media/gallery/moment/utils/l;->a(Ljava/util/Calendar;)V

    .line 1051
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method private o()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f9e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1060
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/a;

    invoke-interface {v1}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v1

    sget-object v2, Lcom/meizu/media/gallery/data/af;->b:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/data/y;->c(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/af;

    const-string v2, "MemoryPhotoScanService"

    if-eqz v1, :cond_3

    .line 1062
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/af;->i_()J

    .line 1063
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/af;->l_()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lcom/meizu/media/gallery/data/af;->a(II)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1065
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/bi;

    .line 1066
    instance-of v3, v1, Lcom/meizu/media/gallery/data/ap;

    if-eqz v3, :cond_1

    .line 1067
    iget-object v3, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->f:Ljava/util/HashSet;

    check-cast v1, Lcom/meizu/media/gallery/data/ap;

    iget-wide v4, v1, Lcom/meizu/media/gallery/data/ap;->A:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    .line 1068
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1069
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFavoriteAlbum:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/meizu/media/gallery/data/ap;->A:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v0, "initFavoriteAlbum: list is null"

    .line 1074
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    const-string v0, "initFavoriteAlbum: favoriteAlbum is null"

    .line 1077
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "MemoryPhotoScanService"

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Intent;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f8b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const-string v0, "job_parameters"

    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobParameters;

    const/16 v1, 0xb

    const/4 v2, -0x1

    const-string v3, "job_id"

    .line 101
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne v1, p1, :cond_1

    .line 102
    invoke-direct {p0}, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->c()V

    :cond_1
    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {p0, v0, v8}, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const-string p1, "MemoryPhotoScanService"

    const-string v0, "jobFinished"

    .line 106
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public onCreate()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f89

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/moment/widget/SameTaskIntentService;->onCreate()V

    .line 89
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->k:Landroid/os/Handler;

    return-void
.end method

.method public onDestroy()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f8c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 123
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/moment/widget/SameTaskIntentService;->onDestroy()V

    .line 124
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 125
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    sget-object v3, Lcom/meizu/media/gallery/moment/service/MemoryPhotoScanService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Intent;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f8a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 94
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meizu/media/gallery/moment/widget/SameTaskIntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
