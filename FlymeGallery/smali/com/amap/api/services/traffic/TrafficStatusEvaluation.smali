.class public Lcom/amap/api/services/traffic/TrafficStatusEvaluation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/traffic/TrafficStatusEvaluation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 207
    new-instance v0, Lcom/amap/api/services/traffic/TrafficStatusEvaluation$1;

    invoke-direct {v0}, Lcom/amap/api/services/traffic/TrafficStatusEvaluation$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/traffic/TrafficStatusEvaluation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/traffic/TrafficStatusEvaluation;->a:Ljava/lang/String;

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/traffic/TrafficStatusEvaluation;->b:Ljava/lang/String;

    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/traffic/TrafficStatusEvaluation;->c:Ljava/lang/String;

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/traffic/TrafficStatusEvaluation;->d:Ljava/lang/String;

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/traffic/TrafficStatusEvaluation;->e:Ljava/lang/String;

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/traffic/TrafficStatusEvaluation;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBlocked()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/amap/api/services/traffic/TrafficStatusEvaluation;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCongested()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/amap/api/services/traffic/TrafficStatusEvaluation;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/amap/api/services/traffic/TrafficStatusEvaluation;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getExpedite()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/amap/api/services/traffic/TrafficStatusEvaluation;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/amap/api/services/traffic/TrafficStatusEvaluation;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getUnknown()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/amap/api/services/traffic/TrafficStatusEvaluation;->d:Ljava/lang/String;

    return-object v0
.end method

.method public setBlocked(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/amap/api/services/traffic/TrafficStatusEvaluation;->c:Ljava/lang/String;

    return-void
.end method

.method public setCongested(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/amap/api/services/traffic/TrafficStatusEvaluation;->b:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/amap/api/services/traffic/TrafficStatusEvaluation;->f:Ljava/lang/String;

    return-void
.end method

.method public setExpedite(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/amap/api/services/traffic/TrafficStatusEvaluation;->a:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/amap/api/services/traffic/TrafficStatusEvaluation;->e:Ljava/lang/String;

    return-void
.end method

.method public setUnknown(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/amap/api/services/traffic/TrafficStatusEvaluation;->d:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 232
    iget-object p2, p0, Lcom/amap/api/services/traffic/TrafficStatusEvaluation;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 233
    iget-object p2, p0, Lcom/amap/api/services/traffic/TrafficStatusEvaluation;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 234
    iget-object p2, p0, Lcom/amap/api/services/traffic/TrafficStatusEvaluation;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 235
    iget-object p2, p0, Lcom/amap/api/services/traffic/TrafficStatusEvaluation;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 236
    iget-object p2, p0, Lcom/amap/api/services/traffic/TrafficStatusEvaluation;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 237
    iget-object p2, p0, Lcom/amap/api/services/traffic/TrafficStatusEvaluation;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
