.class public Lcom/amap/api/services/cloud/CloudImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/cloud/CloudImage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 102
    new-instance v0, Lcom/amap/api/services/cloud/CloudImage$1;

    invoke-direct {v0}, Lcom/amap/api/services/cloud/CloudImage$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/cloud/CloudImage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/cloud/CloudImage;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/cloud/CloudImage;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/cloud/CloudImage;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/amap/api/services/cloud/CloudImage;->a:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/amap/api/services/cloud/CloudImage;->b:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/amap/api/services/cloud/CloudImage;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudImage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPreurl()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudImage;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudImage;->c:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/amap/api/services/cloud/CloudImage;->a:Ljava/lang/String;

    return-void
.end method

.method public setPreurl(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/amap/api/services/cloud/CloudImage;->b:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/amap/api/services/cloud/CloudImage;->c:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 125
    iget-object p2, p0, Lcom/amap/api/services/cloud/CloudImage;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget-object p2, p0, Lcom/amap/api/services/cloud/CloudImage;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    iget-object p2, p0, Lcom/amap/api/services/cloud/CloudImage;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
