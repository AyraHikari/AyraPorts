.class public Lcom/meizu/media/gallery/campaign/CampaignLoader;
.super Lcom/meizu/media/gallery/utils/GalleryDataLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/campaign/CampaignLoader$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/gallery/utils/GalleryDataLoader<",
        "Lcom/meizu/media/gallery/campaign/CampaignLoader$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lcom/meizu/media/gallery/campaign/b;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private c:Lcom/meizu/advertise/api/MzAdSlotPara;

.field private d:I

.field private final e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lcom/meizu/media/gallery/campaign/CampaignLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/campaign/CampaignLoader;->a:Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/meizu/media/gallery/campaign/b;

    invoke-direct {v0}, Lcom/meizu/media/gallery/campaign/b;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/campaign/CampaignLoader;->b:Lcom/meizu/media/gallery/campaign/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/utils/GalleryDataLoader;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/meizu/media/gallery/campaign/CampaignLoader;->c:Lcom/meizu/advertise/api/MzAdSlotPara;

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/meizu/media/gallery/campaign/CampaignLoader;->f:Z

    .line 35
    iput-boolean p1, p0, Lcom/meizu/media/gallery/campaign/CampaignLoader;->g:Z

    .line 36
    iput-boolean p1, p0, Lcom/meizu/media/gallery/campaign/CampaignLoader;->h:Z

    .line 40
    iput-object p2, p0, Lcom/meizu/media/gallery/campaign/CampaignLoader;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/campaign/CampaignLoader$a;)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/campaign/CampaignLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/campaign/CampaignLoader$a;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x46b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 109
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/cloud/g;->b()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 114
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/campaign/CampaignLoader;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/meizu/media/gallery/campaign/c;->a(Ljava/lang/String;)Lcom/meizu/media/gallery/campaign/f;

    move-result-object v0

    .line 115
    iget-object v1, v0, Lcom/meizu/media/gallery/campaign/f;->e:Ljava/lang/String;

    iget v2, v0, Lcom/meizu/media/gallery/campaign/f;->f:I

    invoke-direct {p0, v1, v2}, Lcom/meizu/media/gallery/campaign/CampaignLoader;->a(Ljava/lang/String;I)V

    .line 116
    iput-object v0, p1, Lcom/meizu/media/gallery/campaign/CampaignLoader$a;->d:Lcom/meizu/media/gallery/campaign/f;

    .line 117
    sget-object p1, Lcom/meizu/media/gallery/campaign/CampaignLoader;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadLayout. pos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/meizu/media/gallery/campaign/f;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/meizu/media/gallery/campaign/f;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/meizu/media/gallery/cloud/o; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v8

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 120
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x2

    return p1
.end method

.method private a(Ljava/util/ArrayList;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/advertise/api/AdData;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/campaign/CampaignLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/ArrayList;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x470

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 158
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/cloud/g;->b()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/campaign/CampaignLoader;->c:Lcom/meizu/advertise/api/MzAdSlotPara;

    const/4 v1, 0x2

    if-nez v0, :cond_2

    .line 163
    sget-object p1, Lcom/meizu/media/gallery/campaign/CampaignLoader;->a:Ljava/lang/String;

    const-string v0, "ad slot not initialized"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 166
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/campaign/CampaignLoader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "27032156072307"

    invoke-static {v0, v2}, Lcom/meizu/advertise/api/AdManager;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    iget v2, p0, Lcom/meizu/media/gallery/campaign/CampaignLoader;->d:I

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v8

    :goto_0
    if-ge v2, v1, :cond_5

    .line 171
    invoke-direct {p0}, Lcom/meizu/media/gallery/campaign/CampaignLoader;->e()Lcom/meizu/media/gallery/cloud/c/a;

    move-result-object v3

    .line 172
    iget v4, v3, Lcom/meizu/media/gallery/cloud/c/a;->a:I

    if-eqz v4, :cond_3

    goto :goto_1

    .line 176
    :cond_3
    iget-object v3, v3, Lcom/meizu/media/gallery/cloud/c/a;->b:Ljava/lang/Object;

    check-cast v3, [Lcom/meizu/advertise/api/AdData;

    check-cast v3, [Lcom/meizu/advertise/api/AdData;

    if-eqz v3, :cond_4

    .line 178
    invoke-direct {p0, v0, v3}, Lcom/meizu/media/gallery/campaign/CampaignLoader;->a(Ljava/util/ArrayList;[Lcom/meizu/advertise/api/AdData;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 184
    :cond_5
    :goto_2
    sget-object v2, Lcom/meizu/media/gallery/campaign/CampaignLoader;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    sget-object v2, Lcom/meizu/media/gallery/campaign/CampaignLoader;->b:Lcom/meizu/media/gallery/campaign/b;

    iget-object v3, p0, Lcom/meizu/media/gallery/campaign/CampaignLoader;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/campaign/b;->a(Ljava/lang/String;)Lcom/meizu/media/gallery/campaign/b$a;

    move-result-object v2

    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v2, :cond_7

    .line 187
    invoke-virtual {v2}, Lcom/meizu/media/gallery/campaign/b$a;->a()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 191
    :cond_6
    invoke-virtual {v2}, Lcom/meizu/media/gallery/campaign/b$a;->b()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_4

    :cond_7
    :goto_3
    return v1

    :cond_8
    if-eqz v2, :cond_a

    .line 193
    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/campaign/b$a;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 194
    invoke-virtual {v2}, Lcom/meizu/media/gallery/campaign/b$a;->a()Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    .line 198
    :cond_9
    invoke-virtual {v2}, Lcom/meizu/media/gallery/campaign/b$a;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 201
    :cond_a
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    return v1

    .line 204
    :cond_b
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return v8
.end method

.method private a(Ljava/lang/String;I)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/campaign/CampaignLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x46c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 126
    :cond_0
    new-instance v0, Lcom/meizu/advertise/api/MzAdSlotPara;

    invoke-direct {v0}, Lcom/meizu/advertise/api/MzAdSlotPara;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/campaign/CampaignLoader;->c:Lcom/meizu/advertise/api/MzAdSlotPara;

    .line 127
    iget-object v0, p0, Lcom/meizu/media/gallery/campaign/CampaignLoader;->c:Lcom/meizu/advertise/api/MzAdSlotPara;

    invoke-virtual {v0, p1}, Lcom/meizu/advertise/api/MzAdSlotPara;->setCodeId(Ljava/lang/String;)Lcom/meizu/advertise/api/MzAdSlotPara;

    .line 128
    iget-object p1, p0, Lcom/meizu/media/gallery/campaign/CampaignLoader;->c:Lcom/meizu/advertise/api/MzAdSlotPara;

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0}, Lcom/meizu/advertise/api/MzAdSlotPara;->setTimeout(I)Lcom/meizu/advertise/api/MzAdSlotPara;

    .line 130
    iput p2, p0, Lcom/meizu/media/gallery/campaign/CampaignLoader;->d:I

    return-void
.end method

.method private a(Ljava/util/ArrayList;[Lcom/meizu/advertise/api/AdData;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/advertise/api/AdData;",
            ">;[",
            "Lcom/meizu/advertise/api/AdData;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/campaign/CampaignLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v8

    const-class v0, [Lcom/meizu/advertise/api/AdData;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x471

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

    .line 210
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 212
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget p2, p0, Lcom/meizu/media/gallery/campaign/CampaignLoader;->d:I

    if-lt p1, p2, :cond_1

    move v8, v9

    :cond_1
    return v8

    .line 214
    :cond_2
    array-length v0, p2

    move v1, v8

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v2, p2, v1

    .line 216
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v8

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/advertise/api/AdData;

    .line 217
    invoke-interface {v5}, Lcom/meizu/advertise/api/AdData;->getDownloadPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Lcom/meizu/advertise/api/AdData;->getDownloadPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v4, v9

    goto :goto_1

    :cond_4
    if-nez v4, :cond_5

    .line 223
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lcom/meizu/media/gallery/campaign/CampaignLoader;->d:I

    if-lt v2, v3, :cond_5

    return v9

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return v8
.end method

.method private b(Lcom/meizu/media/gallery/campaign/CampaignLoader$a;)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/campaign/CampaignLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/campaign/CampaignLoader$a;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x46e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 139
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/cloud/g;->b()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 144
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/campaign/CampaignLoader;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/meizu/media/gallery/campaign/c;->b(Ljava/lang/String;)Lcom/meizu/media/gallery/campaign/g;

    move-result-object v0

    iput-object v0, p1, Lcom/meizu/media/gallery/campaign/CampaignLoader$a;->f:Lcom/meizu/media/gallery/campaign/g;
    :try_end_0
    .catch Lcom/meizu/media/gallery/cloud/o; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v8

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 147
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x2

    return p1
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/meizu/media/gallery/campaign/CampaignLoader;->a:Ljava/lang/String;

    return-object v0
.end method

.method private e()Lcom/meizu/media/gallery/cloud/c/a;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/campaign/CampaignLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/cloud/c/a;

    const/4 v4, 0x0

    const/16 v5, 0x472

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/cloud/c/a;

    return-object v0

    .line 235
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/cloud/c/a;

    invoke-direct {v0}, Lcom/meizu/media/gallery/cloud/c/a;-><init>()V

    .line 236
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getAdDataLoader()Lcom/meizu/advertise/api/AdDataLoader;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/campaign/CampaignLoader;->c:Lcom/meizu/advertise/api/MzAdSlotPara;

    new-instance v3, Lcom/meizu/media/gallery/campaign/CampaignLoader$1;

    invoke-direct {v3, p0, v0}, Lcom/meizu/media/gallery/campaign/CampaignLoader$1;-><init>(Lcom/meizu/media/gallery/campaign/CampaignLoader;Lcom/meizu/media/gallery/cloud/c/a;)V

    invoke-interface {v1, v2, v3}, Lcom/meizu/advertise/api/AdDataLoader;->loadAdDatas(Lcom/meizu/advertise/api/MzAdSlotPara;Lcom/meizu/advertise/api/MzAdDatasListener;)Lcom/meizu/advertise/api/AdRequest;

    const-wide/16 v1, 0x0

    .line 266
    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/cloud/c/a;->a(J)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/meizu/media/gallery/campaign/CampaignLoader$a;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/campaign/CampaignLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/campaign/CampaignLoader$a;

    const/4 v4, 0x0

    const/16 v5, 0x46a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/campaign/CampaignLoader$a;

    return-object v0

    .line 46
    :cond_0
    new-instance v1, Lcom/meizu/media/gallery/campaign/CampaignLoader$a;

    invoke-direct {v1}, Lcom/meizu/media/gallery/campaign/CampaignLoader$a;-><init>()V

    .line 47
    iget-boolean v2, p0, Lcom/meizu/media/gallery/campaign/CampaignLoader;->f:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 48
    iput-boolean v3, v1, Lcom/meizu/media/gallery/campaign/CampaignLoader$a;->a:Z

    .line 49
    sget-object v2, Lcom/meizu/media/gallery/campaign/CampaignLoader;->b:Lcom/meizu/media/gallery/campaign/b;

    iget-object v4, p0, Lcom/meizu/media/gallery/campaign/CampaignLoader;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/meizu/media/gallery/campaign/b;->a(Ljava/lang/String;)Lcom/meizu/media/gallery/campaign/b$a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 51
    iget-object v4, v2, Lcom/meizu/media/gallery/campaign/b$a;->a:Lcom/meizu/media/gallery/campaign/f;

    iput-object v4, v1, Lcom/meizu/media/gallery/campaign/CampaignLoader$a;->d:Lcom/meizu/media/gallery/campaign/f;

    .line 52
    iget-object v4, v1, Lcom/meizu/media/gallery/campaign/CampaignLoader$a;->d:Lcom/meizu/media/gallery/campaign/f;

    iget-object v4, v4, Lcom/meizu/media/gallery/campaign/f;->e:Ljava/lang/String;

    iget-object v5, v1, Lcom/meizu/media/gallery/campaign/CampaignLoader$a;->d:Lcom/meizu/media/gallery/campaign/f;

    iget v5, v5, Lcom/meizu/media/gallery/campaign/f;->f:I

    invoke-direct {p0, v4, v5}, Lcom/meizu/media/gallery/campaign/CampaignLoader;->a(Ljava/lang/String;I)V

    .line 53
    invoke-virtual {v2}, Lcom/meizu/media/gallery/campaign/b$a;->b()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/meizu/media/gallery/campaign/CampaignLoader$a;->e:Ljava/util/ArrayList;

    .line 54
    iget-object v2, v1, Lcom/meizu/media/gallery/campaign/CampaignLoader$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 55
    iput-boolean v0, p0, Lcom/meizu/media/gallery/campaign/CampaignLoader;->h:Z

    .line 57
    :cond_1
    sget-object v2, Lcom/meizu/media/gallery/campaign/CampaignLoader;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load from cache. pos:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/meizu/media/gallery/campaign/CampaignLoader$a;->d:Lcom/meizu/media/gallery/campaign/f;

    iget-object v5, v5, Lcom/meizu/media/gallery/campaign/f;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " count:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/meizu/media/gallery/campaign/CampaignLoader$a;->d:Lcom/meizu/media/gallery/campaign/f;

    iget v5, v5, Lcom/meizu/media/gallery/campaign/f;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 59
    :cond_2
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/campaign/CampaignLoader;->a(Lcom/meizu/media/gallery/campaign/CampaignLoader$a;)I

    move-result v2

    iput v2, v1, Lcom/meizu/media/gallery/campaign/CampaignLoader$a;->b:I

    .line 60
    invoke-virtual {v1}, Lcom/meizu/media/gallery/campaign/CampaignLoader$a;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 61
    sget-object v0, Lcom/meizu/media/gallery/campaign/CampaignLoader;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load layout fail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/meizu/media/gallery/campaign/CampaignLoader$a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 68
    :cond_3
    :goto_0
    iget-boolean v2, p0, Lcom/meizu/media/gallery/campaign/CampaignLoader;->g:Z

    if-eqz v2, :cond_5

    .line 69
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/campaign/CampaignLoader;->b(Lcom/meizu/media/gallery/campaign/CampaignLoader$a;)I

    move-result v2

    iput v2, v1, Lcom/meizu/media/gallery/campaign/CampaignLoader$a;->b:I

    .line 70
    invoke-virtual {v1}, Lcom/meizu/media/gallery/campaign/CampaignLoader$a;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 71
    sget-object v2, Lcom/meizu/media/gallery/campaign/CampaignLoader;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadProgress. cur:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/meizu/media/gallery/campaign/CampaignLoader$a;->f:Lcom/meizu/media/gallery/campaign/g;

    iget v5, v5, Lcom/meizu/media/gallery/campaign/g;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " total:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/meizu/media/gallery/campaign/CampaignLoader$a;->f:Lcom/meizu/media/gallery/campaign/g;

    iget v5, v5, Lcom/meizu/media/gallery/campaign/g;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 73
    :cond_4
    sget-object v0, Lcom/meizu/media/gallery/campaign/CampaignLoader;->a:Ljava/lang/String;

    const-string v2, "load progress fail"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 78
    :cond_5
    :goto_1
    iget-boolean v2, p0, Lcom/meizu/media/gallery/campaign/CampaignLoader;->h:Z

    if-eqz v2, :cond_7

    .line 79
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    iput-boolean v3, v1, Lcom/meizu/media/gallery/campaign/CampaignLoader$a;->c:Z

    .line 81
    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/campaign/CampaignLoader;->a(Ljava/util/ArrayList;)I

    move-result v3

    iput v3, v1, Lcom/meizu/media/gallery/campaign/CampaignLoader$a;->b:I

    .line 82
    invoke-virtual {v1}, Lcom/meizu/media/gallery/campaign/CampaignLoader$a;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 83
    sget-object v3, Lcom/meizu/media/gallery/campaign/CampaignLoader;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadAd. size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iput-object v2, v1, Lcom/meizu/media/gallery/campaign/CampaignLoader$a;->e:Ljava/util/ArrayList;

    .line 85
    iput-boolean v0, p0, Lcom/meizu/media/gallery/campaign/CampaignLoader;->h:Z

    goto :goto_2

    .line 87
    :cond_6
    sget-object v0, Lcom/meizu/media/gallery/campaign/CampaignLoader;->a:Ljava/lang/String;

    const-string v2, "load ad fail"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 93
    :cond_7
    :goto_2
    invoke-virtual {v1}, Lcom/meizu/media/gallery/campaign/CampaignLoader$a;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 94
    iget-object v2, v1, Lcom/meizu/media/gallery/campaign/CampaignLoader$a;->d:Lcom/meizu/media/gallery/campaign/f;

    if-eqz v2, :cond_8

    .line 95
    iput-boolean v0, p0, Lcom/meizu/media/gallery/campaign/CampaignLoader;->f:Z

    .line 97
    :cond_8
    iget-object v2, v1, Lcom/meizu/media/gallery/campaign/CampaignLoader$a;->f:Lcom/meizu/media/gallery/campaign/g;

    if-eqz v2, :cond_9

    .line 98
    iput-boolean v0, p0, Lcom/meizu/media/gallery/campaign/CampaignLoader;->g:Z

    .line 101
    :cond_9
    iget-boolean v0, v1, Lcom/meizu/media/gallery/campaign/CampaignLoader$a;->a:Z

    if-eqz v0, :cond_a

    .line 102
    sget-object v0, Lcom/meizu/media/gallery/campaign/CampaignLoader;->b:Lcom/meizu/media/gallery/campaign/b;

    iget-object v2, p0, Lcom/meizu/media/gallery/campaign/CampaignLoader;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/meizu/media/gallery/campaign/b;->a(Ljava/lang/String;Lcom/meizu/media/gallery/campaign/CampaignLoader$a;)V

    :cond_a
    return-object v1
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/campaign/CampaignLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x46d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lcom/meizu/media/gallery/campaign/CampaignLoader;->g:Z

    .line 135
    invoke-virtual {p0}, Lcom/meizu/media/gallery/campaign/CampaignLoader;->onContentChanged()V

    return-void
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/campaign/CampaignLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x46f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/meizu/media/gallery/campaign/CampaignLoader;->h:Z

    .line 154
    invoke-virtual {p0}, Lcom/meizu/media/gallery/campaign/CampaignLoader;->onContentChanged()V

    return-void
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/meizu/media/gallery/campaign/CampaignLoader;->a()Lcom/meizu/media/gallery/campaign/CampaignLoader$a;

    move-result-object v0

    return-object v0
.end method
