.class public Lcom/amap/api/services/route/DrivePath;
.super Lcom/amap/api/services/route/Path;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/route/DrivePath;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:F

.field private c:F

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/DriveStep;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 181
    new-instance v0, Lcom/amap/api/services/route/DrivePath$1;

    invoke-direct {v0}, Lcom/amap/api/services/route/DrivePath$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/route/DrivePath;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 174
    invoke-direct {p0}, Lcom/amap/api/services/route/Path;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/DrivePath;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 160
    invoke-direct {p0, p1}, Lcom/amap/api/services/route/Path;-><init>(Landroid/os/Parcel;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/DrivePath;->e:Ljava/util/List;

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/DrivePath;->a:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/DrivePath;->b:F

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/DrivePath;->c:F

    .line 164
    sget-object v0, Lcom/amap/api/services/route/DriveStep;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/DrivePath;->e:Ljava/util/List;

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/amap/api/services/route/DrivePath;->d:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRestriction()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/amap/api/services/route/DrivePath;->f:I

    return v0
.end method

.method public getSteps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/DriveStep;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/amap/api/services/route/DrivePath;->e:Ljava/util/List;

    return-object v0
.end method

.method public getStrategy()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/amap/api/services/route/DrivePath;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTollDistance()F
    .locals 1

    .line 65
    iget v0, p0, Lcom/amap/api/services/route/DrivePath;->c:F

    return v0
.end method

.method public getTolls()F
    .locals 1

    .line 46
    iget v0, p0, Lcom/amap/api/services/route/DrivePath;->b:F

    return v0
.end method

.method public getTotalTrafficlights()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/amap/api/services/route/DrivePath;->d:I

    return v0
.end method

.method public setRestriction(I)V
    .locals 0

    .line 130
    iput p1, p0, Lcom/amap/api/services/route/DrivePath;->f:I

    return-void
.end method

.method public setSteps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/DriveStep;",
            ">;)V"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/amap/api/services/route/DrivePath;->e:Ljava/util/List;

    return-void
.end method

.method public setStrategy(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/amap/api/services/route/DrivePath;->a:Ljava/lang/String;

    return-void
.end method

.method public setTollDistance(F)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/amap/api/services/route/DrivePath;->c:F

    return-void
.end method

.method public setTolls(F)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/amap/api/services/route/DrivePath;->b:F

    return-void
.end method

.method public setTotalTrafficlights(I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/amap/api/services/route/DrivePath;->d:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 146
    invoke-super {p0, p1, p2}, Lcom/amap/api/services/route/Path;->writeToParcel(Landroid/os/Parcel;I)V

    .line 147
    iget-object p2, p0, Lcom/amap/api/services/route/DrivePath;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    iget p2, p0, Lcom/amap/api/services/route/DrivePath;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 149
    iget p2, p0, Lcom/amap/api/services/route/DrivePath;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 150
    iget-object p2, p0, Lcom/amap/api/services/route/DrivePath;->e:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 151
    iget p2, p0, Lcom/amap/api/services/route/DrivePath;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
