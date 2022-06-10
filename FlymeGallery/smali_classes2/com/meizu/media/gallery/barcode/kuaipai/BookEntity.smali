.class public Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private author:Ljava/lang/String;

.field private barcode:Ljava/lang/String;

.field private id:J

.field private logo:Ljava/lang/String;

.field private logodata:[B

.field private msg:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private price:Ljava/lang/String;

.field private publish:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private summary:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthor()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;->author:Ljava/lang/String;

    return-object v0
.end method

.method public getBarcode()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;->barcode:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;->id:J

    return-wide v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public getLogodata()[B
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;->logodata:[B

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getPublish()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;->publish:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3d1

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

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;->author:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;->summary:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;->publish:Ljava/lang/String;

    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;->price:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;->logo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;->author:Ljava/lang/String;

    return-void
.end method

.method public setBarcode(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;->barcode:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 39
    iput-wide p1, p0, Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;->id:J

    return-void
.end method

.method public setLogo(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;->logo:Ljava/lang/String;

    return-void
.end method

.method public setLogodata([B)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;->logodata:[B

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;->msg:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;->price:Ljava/lang/String;

    return-void
.end method

.method public setPublish(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;->publish:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;->status:Ljava/lang/String;

    return-void
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/meizu/media/gallery/barcode/kuaipai/BookEntity;->summary:Ljava/lang/String;

    return-void
.end method
