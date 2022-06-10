.class public Lcom/amap/api/services/traffic/TrafficStatusResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/traffic/TrafficStatusResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/amap/api/services/traffic/TrafficStatusEvaluation;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/traffic/TrafficStatusInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 120
    new-instance v0, Lcom/amap/api/services/traffic/TrafficStatusResult$1;

    invoke-direct {v0}, Lcom/amap/api/services/traffic/TrafficStatusResult$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/traffic/TrafficStatusResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/traffic/TrafficStatusResult;->a:Ljava/lang/String;

    .line 113
    const-class v0, Lcom/amap/api/services/traffic/TrafficStatusEvaluation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/traffic/TrafficStatusEvaluation;

    iput-object v0, p0, Lcom/amap/api/services/traffic/TrafficStatusResult;->b:Lcom/amap/api/services/traffic/TrafficStatusEvaluation;

    .line 114
    sget-object v0, Lcom/amap/api/services/traffic/TrafficStatusInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/traffic/TrafficStatusResult;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/amap/api/services/traffic/TrafficStatusResult;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getEvaluation()Lcom/amap/api/services/traffic/TrafficStatusEvaluation;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/amap/api/services/traffic/TrafficStatusResult;->b:Lcom/amap/api/services/traffic/TrafficStatusEvaluation;

    return-object v0
.end method

.method public getRoads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/traffic/TrafficStatusInfo;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/amap/api/services/traffic/TrafficStatusResult;->c:Ljava/util/List;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/amap/api/services/traffic/TrafficStatusResult;->a:Ljava/lang/String;

    return-void
.end method

.method public setEvaluation(Lcom/amap/api/services/traffic/TrafficStatusEvaluation;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/amap/api/services/traffic/TrafficStatusResult;->b:Lcom/amap/api/services/traffic/TrafficStatusEvaluation;

    return-void
.end method

.method public setRoads(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/traffic/TrafficStatusInfo;",
            ">;)V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/amap/api/services/traffic/TrafficStatusResult;->c:Ljava/util/List;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/amap/api/services/traffic/TrafficStatusResult;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/amap/api/services/traffic/TrafficStatusResult;->b:Lcom/amap/api/services/traffic/TrafficStatusEvaluation;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 147
    iget-object p2, p0, Lcom/amap/api/services/traffic/TrafficStatusResult;->c:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
