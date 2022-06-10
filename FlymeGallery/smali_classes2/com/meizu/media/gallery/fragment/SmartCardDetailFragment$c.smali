.class public Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/nostra13/universalimageloader/core/c;

.field private b:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

.field private c:Lcom/meizu/media/gallery/moment/b/b;


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/moment/bean/SmartCardItem;Lcom/meizu/media/gallery/moment/b/b;)V
    .locals 3

    .line 964
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 950
    new-instance v0, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    invoke-static {}, Lcom/meizu/media/gallery/imageloader/a;->a()Lcom/meizu/media/gallery/imageloader/a;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/media/gallery/imageloader/a;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    const/16 v1, 0xa

    .line 951
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->a(I)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 952
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->f(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    const/4 v2, 0x0

    .line 953
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/c$a;->i(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    .line 954
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/c$a;->d(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    .line 955
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->b(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    .line 956
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->a(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    sget-object v1, Lcom/nostra13/universalimageloader/core/a/d;->a:Lcom/nostra13/universalimageloader/core/a/d;

    .line 957
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/a/d;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    .line 958
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->a(Landroid/os/Handler;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    .line 959
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c$a;->a()Lcom/nostra13/universalimageloader/core/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$c;->a:Lcom/nostra13/universalimageloader/core/c;

    .line 965
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$c;->b:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    .line 966
    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$c;->c:Lcom/meizu/media/gallery/moment/b/b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/moment/bean/SmartCardItem;Lcom/meizu/media/gallery/moment/b/b;Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$1;)V
    .locals 0

    .line 949
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$c;-><init>(Lcom/meizu/media/gallery/moment/bean/SmartCardItem;Lcom/meizu/media/gallery/moment/b/b;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$b;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, [Ljava/lang/Void;

    aput-object p1, v6, v8

    const-class v7, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$b;

    const/4 v4, 0x0

    const/16 v5, 0x2a4a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$b;

    return-object p1

    .line 971
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$c;->b:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object p1

    iget-object p1, p1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->material_type:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$c;->b:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    .line 972
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object p1

    iget-object p1, p1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->material_type:Ljava/lang/String;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$c;->b:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->material_filter:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v8

    .line 973
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doInBackground: isOnlyFilter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SmartCardDetailFragment"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 974
    new-instance v1, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$b;

    invoke-direct {v1}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$b;-><init>()V

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 976
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$c;->b:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object p1

    iget-object p1, p1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->makeup_type:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/MzRandomFilter;->getFilterList(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 978
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 979
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 981
    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$c;->b:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object v5

    iget-object v5, v5, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->material_filter_name:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 982
    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$c;->b:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object v5

    iget-object v5, v5, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->material_filter_name:Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    goto :goto_1

    :cond_2
    const-string v5, "doInBackground: filter name is empty"

    .line 984
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v8

    :goto_1
    if-ltz v5, :cond_5

    add-int/lit8 v6, v5, 0x1

    .line 987
    rem-int/2addr v6, v4

    if-eq v5, v6, :cond_5

    .line 989
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$c;->b:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object v4

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v4, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->material_filter_name:Ljava/lang/String;

    .line 990
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doInBackground: nextIndex="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$c;->b:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object v4

    iget-object v4, v4, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->material_filter_name:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 991
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object p1

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$c;->b:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    .line 992
    invoke-virtual {v4}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getAlbum()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/meizu/media/gallery/moment/utils/d;

    iget-object v6, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$c;->b:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-direct {v5, v6}, Lcom/meizu/media/gallery/moment/utils/d;-><init>(Lcom/meizu/media/gallery/moment/bean/MomentObject;)V

    iget-object v6, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$c;->a:Lcom/nostra13/universalimageloader/core/c;

    .line 991
    invoke-virtual {p1, v4, v5, v6, v3}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/d/a;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/e/b;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v1, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$b;->a:Landroid/graphics/Bitmap;

    goto/16 :goto_2

    .line 998
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doInBackground: filterList is null:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$c;->b:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object v3

    iget-object v3, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->makeup_type:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 1002
    :cond_4
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getInstance()Lcom/meizu/media/gallery/moment/data/MomentDataManager;

    move-result-object p1

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$c;->b:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object v4

    iget-object v4, v4, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->material_type:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getMaterialEntryList(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 1004
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getInstance()Lcom/meizu/media/gallery/moment/data/MomentDataManager;

    move-result-object v4

    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$c;->b:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object v5

    iget-object v5, v5, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->material_identity:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getMaterialEntry(Ljava/lang/String;)Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;

    move-result-object v4

    .line 1005
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v4, :cond_5

    .line 1006
    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 1007
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ltz v4, :cond_5

    add-int/lit8 v6, v4, 0x1

    .line 1009
    rem-int/2addr v6, v5

    if-eq v6, v4, :cond_5

    .line 1011
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;

    .line 1012
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$c;->b:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object v4

    iget-object v5, p1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;->material_identity:Ljava/lang/String;

    iput-object v5, v4, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->material_identity:Ljava/lang/String;

    .line 1013
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$c;->b:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object v4

    iget-object v5, p1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;->material_title:Ljava/lang/String;

    iput-object v5, v4, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->material_title:Ljava/lang/String;

    .line 1014
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doInBackground: next material_identity="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;->material_identity:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1015
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object p1

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$c;->b:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    .line 1016
    invoke-virtual {v4}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getAlbum()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/meizu/media/gallery/moment/utils/d;

    iget-object v6, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$c;->b:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-direct {v5, v6}, Lcom/meizu/media/gallery/moment/utils/d;-><init>(Lcom/meizu/media/gallery/moment/bean/MomentObject;)V

    iget-object v6, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$c;->a:Lcom/nostra13/universalimageloader/core/c;

    .line 1015
    invoke-virtual {p1, v4, v5, v6, v3}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/d/a;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/e/b;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v1, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$b;->a:Landroid/graphics/Bitmap;

    .line 1023
    :cond_5
    :goto_2
    iget-object p1, v1, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$b;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_7

    .line 1024
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getInstance()Lcom/meizu/media/gallery/moment/data/MomentDataManager;

    move-result-object p1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$c;->b:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getSavedMoment(Lcom/meizu/media/gallery/moment/bean/SmartCardItem;)Lcom/meizu/media/gallery/data/ap;

    move-result-object p1

    iput-object p1, v1, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$b;->c:Lcom/meizu/media/gallery/data/ap;

    .line 1025
    iget-object p1, v1, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$b;->c:Lcom/meizu/media/gallery/data/ap;

    if-eqz p1, :cond_6

    new-instance p1, Ljava/io/File;

    iget-object v2, v1, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$b;->c:Lcom/meizu/media/gallery/data/ap;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/ap;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move v0, v8

    :goto_3
    iput-boolean v0, v1, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$b;->b:Z

    .line 1026
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getInstance()Lcom/meizu/media/gallery/moment/data/MomentDataManager;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$c;->b:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getSavedMomentEntry(Lcom/meizu/media/gallery/moment/bean/SmartCardItem;)Lcom/meizu/media/gallery/moment/data/MomentDataManager$SavedMomentEntry;

    move-result-object p1

    .line 1029
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1030
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SavedMomentEntry;->generateUniqueID()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "saved_media_id"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1031
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getInstance()Lcom/meizu/media/gallery/moment/data/MomentDataManager;

    move-result-object p1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$c;->b:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-virtual {p1, v0, v2}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->updateMomentObject(Landroid/content/ContentValues;Lcom/meizu/media/gallery/moment/bean/MomentObject;)V

    .line 1033
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getInstance()Lcom/meizu/media/gallery/moment/data/MomentDataManager;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$c;->b:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->updateSmartCardPhotoEntry(Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;)V

    goto :goto_4

    :cond_7
    const-string p1, "doInBackground: refresh failed"

    .line 1035
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-object v1
.end method

.method public a(Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$b;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$b;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a4b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1042
    :cond_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1043
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPostExecute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartCardDetailFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1044
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$c;->c:Lcom/meizu/media/gallery/moment/b/b;

    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/moment/b/b;->a(Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$b;)V

    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 949
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$c;->a([Ljava/lang/Void;)Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 949
    check-cast p1, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$b;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$c;->a(Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$b;)V

    return-void
.end method
