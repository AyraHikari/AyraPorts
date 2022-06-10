.class public Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private barcode:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private factory:Ljava/lang/String;

.field private id:J

.field private islogout:I

.field private logo:Ljava/lang/String;

.field private logodata:[B

.field private msg:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private origin:Ljava/lang/String;

.field private price:Ljava/lang/String;

.field private specifications:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private stores:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/barcode/kuaipai/ProductStoresEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBarcode()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;->barcode:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getFactory()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;->factory:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;->id:J

    return-wide v0
.end method

.method public getIslogout()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;->islogout:I

    return v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public getLogodata()[B
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;->logodata:[B

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOrigin()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;->origin:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecifications()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;->specifications:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getStores()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/barcode/kuaipai/ProductStoresEntity;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;->stores:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3d2

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

    .line 141
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;->country:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;->factory:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;->origin:Ljava/lang/String;

    .line 142
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;->price:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;->logo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;->specifications:Ljava/lang/String;

    .line 143
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;->stores:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public setBarcode(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;->barcode:Ljava/lang/String;

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;->country:Ljava/lang/String;

    return-void
.end method

.method public setFactory(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;->factory:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 62
    iput-wide p1, p0, Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;->id:J

    return-void
.end method

.method public setIslogout(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;->islogout:I

    return-void
.end method

.method public setLogo(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;->logo:Ljava/lang/String;

    return-void
.end method

.method public setLogodata([B)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;->logodata:[B

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;->msg:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public setOrigin(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;->origin:Ljava/lang/String;

    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;->price:Ljava/lang/String;

    return-void
.end method

.method public setSpecifications(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;->specifications:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;->status:Ljava/lang/String;

    return-void
.end method

.method public setStores(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/barcode/kuaipai/ProductStoresEntity;",
            ">;)V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/meizu/media/gallery/barcode/kuaipai/ProductEntity;->stores:Ljava/util/ArrayList;

    return-void
.end method
