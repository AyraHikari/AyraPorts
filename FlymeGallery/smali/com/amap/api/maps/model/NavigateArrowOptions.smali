.class public final Lcom/amap/api/maps/model/NavigateArrowOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/model/NavigateArrowOptionsCreator;


# instance fields
.field a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private c:F

.field private d:I

.field private e:I

.field private f:F

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/amap/api/maps/model/NavigateArrowOptionsCreator;

    invoke-direct {v0}, Lcom/amap/api/maps/model/NavigateArrowOptionsCreator;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/NavigateArrowOptions;->CREATOR:Lcom/amap/api/maps/model/NavigateArrowOptionsCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 19
    iput v0, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->c:F

    const/16 v0, 0xdd

    const/16 v1, 0x57

    const/16 v2, 0xeb

    const/16 v3, 0xcc

    .line 20
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->d:I

    const/16 v0, 0xaa

    const/4 v1, 0x0

    const/16 v2, 0xac

    const/16 v3, 0x92

    .line 21
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->e:I

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->f:F

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->g:Z

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/NavigateArrowOptions;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs add([Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/NavigateArrowOptions;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/NavigateArrowOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)",
            "Lcom/amap/api/maps/model/NavigateArrowOptions;"
        }
    .end annotation

    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/LatLng;

    .line 63
    iget-object v1, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->b:Ljava/util/List;

    return-object v0
.end method

.method public getSideColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 162
    iget v0, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->e:I

    return v0
.end method

.method public getTopColor()I
    .locals 1

    .line 151
    iget v0, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->d:I

    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 141
    iget v0, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->c:F

    return v0
.end method

.method public getZIndex()F
    .locals 1

    .line 172
    iget v0, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->f:F

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->g:Z

    return v0
.end method

.method public sideColor(I)Lcom/amap/api/maps/model/NavigateArrowOptions;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 99
    iput p1, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->e:I

    return-object p0
.end method

.method public topColor(I)Lcom/amap/api/maps/model/NavigateArrowOptions;
    .locals 0

    .line 87
    iput p1, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->d:I

    return-object p0
.end method

.method public visible(Z)Lcom/amap/api/maps/model/NavigateArrowOptions;
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->g:Z

    return-object p0
.end method

.method public width(F)Lcom/amap/api/maps/model/NavigateArrowOptions;
    .locals 0

    .line 75
    iput p1, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->c:F

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 203
    iget-object p2, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->b:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 205
    iget p2, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 206
    iget p2, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    iget p2, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    iget p2, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->f:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 209
    iget-boolean p2, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->g:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 210
    iget-object p2, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public zIndex(F)Lcom/amap/api/maps/model/NavigateArrowOptions;
    .locals 0

    .line 110
    iput p1, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->f:F

    return-object p0
.end method
