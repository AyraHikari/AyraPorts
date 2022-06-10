.class public Lcom/amap/api/services/traffic/RoadTrafficQuery;
.super Lcom/amap/api/services/traffic/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/traffic/RoadTrafficQuery;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 91
    new-instance v0, Lcom/amap/api/services/traffic/RoadTrafficQuery$1;

    invoke-direct {v0}, Lcom/amap/api/services/traffic/RoadTrafficQuery$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/traffic/RoadTrafficQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Lcom/amap/api/services/traffic/a;-><init>()V

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/traffic/RoadTrafficQuery;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/traffic/RoadTrafficQuery;->c:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/amap/api/services/traffic/RoadTrafficQuery;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/amap/api/services/traffic/a;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/amap/api/services/traffic/RoadTrafficQuery;->b:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lcom/amap/api/services/traffic/RoadTrafficQuery;->c:Ljava/lang/String;

    .line 76
    iput p3, p0, Lcom/amap/api/services/traffic/RoadTrafficQuery;->a:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/amap/api/services/traffic/RoadTrafficQuery;
    .locals 4

    .line 127
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RoadTrafficQuery"

    const-string v2, "RoadTrafficQueryClone"

    .line 129
    invoke-static {v0, v1, v2}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_0
    new-instance v0, Lcom/amap/api/services/traffic/RoadTrafficQuery;

    iget-object v1, p0, Lcom/amap/api/services/traffic/RoadTrafficQuery;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/services/traffic/RoadTrafficQuery;->c:Ljava/lang/String;

    iget v3, p0, Lcom/amap/api/services/traffic/RoadTrafficQuery;->a:I

    invoke-direct {v0, v1, v2, v3}, Lcom/amap/api/services/traffic/RoadTrafficQuery;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/amap/api/services/traffic/RoadTrafficQuery;->clone()Lcom/amap/api/services/traffic/RoadTrafficQuery;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdCode()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/amap/api/services/traffic/RoadTrafficQuery;->c:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getLevel()I
    .locals 1

    .line 13
    invoke-super {p0}, Lcom/amap/api/services/traffic/a;->getLevel()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/amap/api/services/traffic/RoadTrafficQuery;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setAdCode(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/amap/api/services/traffic/RoadTrafficQuery;->c:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic setLevel(I)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/amap/api/services/traffic/a;->setLevel(I)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/amap/api/services/traffic/RoadTrafficQuery;->b:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 116
    iget-object p2, p0, Lcom/amap/api/services/traffic/RoadTrafficQuery;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    iget-object p2, p0, Lcom/amap/api/services/traffic/RoadTrafficQuery;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget p2, p0, Lcom/amap/api/services/traffic/RoadTrafficQuery;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
