.class public Lcom/amap/api/services/poisearch/PoiItemExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/poisearch/PoiItemExtension;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Lcom/amap/api/services/poisearch/PoiItemExtension$1;

    invoke-direct {v0}, Lcom/amap/api/services/poisearch/PoiItemExtension$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/poisearch/PoiItemExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemExtension;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/poisearch/PoiItemExtension;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/amap/api/services/poisearch/PoiItemExtension;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/amap/api/services/poisearch/PoiItemExtension;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOpentime()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemExtension;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getmRating()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemExtension;->b:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 59
    iget-object p2, p0, Lcom/amap/api/services/poisearch/PoiItemExtension;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget-object p2, p0, Lcom/amap/api/services/poisearch/PoiItemExtension;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
