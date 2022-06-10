.class public Lcom/meizu/media/gallery/barcode/kuaipai/ProductStoresEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private price:Ljava/lang/String;

.field private seller:Ljava/lang/String;

.field private store:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPrice()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/meizu/media/gallery/barcode/kuaipai/ProductStoresEntity;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getSeller()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/meizu/media/gallery/barcode/kuaipai/ProductStoresEntity;->seller:Ljava/lang/String;

    return-object v0
.end method

.method public getStore()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/meizu/media/gallery/barcode/kuaipai/ProductStoresEntity;->store:Ljava/lang/String;

    return-object v0
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/meizu/media/gallery/barcode/kuaipai/ProductStoresEntity;->price:Ljava/lang/String;

    return-void
.end method

.method public setSeller(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/meizu/media/gallery/barcode/kuaipai/ProductStoresEntity;->seller:Ljava/lang/String;

    return-void
.end method

.method public setStore(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/meizu/media/gallery/barcode/kuaipai/ProductStoresEntity;->store:Ljava/lang/String;

    return-void
.end method
