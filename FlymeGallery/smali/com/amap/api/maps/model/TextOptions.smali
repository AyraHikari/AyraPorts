.class public final Lcom/amap/api/maps/model/TextOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/model/TextOptionsCreator;


# instance fields
.field a:Ljava/lang/String;

.field private b:Lcom/amap/api/maps/model/LatLng;

.field private c:Ljava/lang/String;

.field private d:Landroid/graphics/Typeface;

.field private e:F

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/Object;

.field private k:I

.field private l:F

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/amap/api/maps/model/TextOptionsCreator;

    invoke-direct {v0}, Lcom/amap/api/maps/model/TextOptionsCreator;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/TextOptions;->CREATOR:Lcom/amap/api/maps/model/TextOptionsCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/amap/api/maps/model/TextOptions;->d:Landroid/graphics/Typeface;

    const/4 v0, 0x4

    .line 22
    iput v0, p0, Lcom/amap/api/maps/model/TextOptions;->f:I

    const/16 v0, 0x20

    iput v0, p0, Lcom/amap/api/maps/model/TextOptions;->g:I

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/amap/api/maps/model/TextOptions;->h:I

    const/high16 v0, -0x1000000

    .line 25
    iput v0, p0, Lcom/amap/api/maps/model/TextOptions;->i:I

    const/16 v0, 0x14

    .line 27
    iput v0, p0, Lcom/amap/api/maps/model/TextOptions;->k:I

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/amap/api/maps/model/TextOptions;->l:F

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/amap/api/maps/model/TextOptions;->m:Z

    return-void
.end method


# virtual methods
.method public align(II)Lcom/amap/api/maps/model/TextOptions;
    .locals 0

    .line 152
    iput p1, p0, Lcom/amap/api/maps/model/TextOptions;->f:I

    .line 153
    iput p2, p0, Lcom/amap/api/maps/model/TextOptions;->g:I

    return-object p0
.end method

.method public backgroundColor(I)Lcom/amap/api/maps/model/TextOptions;
    .locals 0

    .line 165
    iput p1, p0, Lcom/amap/api/maps/model/TextOptions;->h:I

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fontColor(I)Lcom/amap/api/maps/model/TextOptions;
    .locals 0

    .line 189
    iput p1, p0, Lcom/amap/api/maps/model/TextOptions;->i:I

    return-object p0
.end method

.method public fontSize(I)Lcom/amap/api/maps/model/TextOptions;
    .locals 0

    .line 201
    iput p1, p0, Lcom/amap/api/maps/model/TextOptions;->k:I

    return-object p0
.end method

.method public getAlignX()I
    .locals 1

    .line 252
    iget v0, p0, Lcom/amap/api/maps/model/TextOptions;->f:I

    return v0
.end method

.method public getAlignY()I
    .locals 1

    .line 262
    iget v0, p0, Lcom/amap/api/maps/model/TextOptions;->g:I

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 272
    iget v0, p0, Lcom/amap/api/maps/model/TextOptions;->h:I

    return v0
.end method

.method public getFontColor()I
    .locals 1

    .line 282
    iget v0, p0, Lcom/amap/api/maps/model/TextOptions;->i:I

    return v0
.end method

.method public getFontSize()I
    .locals 1

    .line 302
    iget v0, p0, Lcom/amap/api/maps/model/TextOptions;->k:I

    return v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/amap/api/maps/model/TextOptions;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public getPosition()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/amap/api/maps/model/TextOptions;->b:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public getRotate()F
    .locals 1

    .line 242
    iget v0, p0, Lcom/amap/api/maps/model/TextOptions;->e:F

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/amap/api/maps/model/TextOptions;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/amap/api/maps/model/TextOptions;->d:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    .line 312
    iget v0, p0, Lcom/amap/api/maps/model/TextOptions;->l:F

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 322
    iget-boolean v0, p0, Lcom/amap/api/maps/model/TextOptions;->m:Z

    return v0
.end method

.method public position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/TextOptions;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/amap/api/maps/model/TextOptions;->b:Lcom/amap/api/maps/model/LatLng;

    return-object p0
.end method

.method public rotate(F)Lcom/amap/api/maps/model/TextOptions;
    .locals 0

    .line 139
    iput p1, p0, Lcom/amap/api/maps/model/TextOptions;->e:F

    return-object p0
.end method

.method public setObject(Ljava/lang/Object;)Lcom/amap/api/maps/model/TextOptions;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/amap/api/maps/model/TextOptions;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/amap/api/maps/model/TextOptions;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/amap/api/maps/model/TextOptions;->c:Ljava/lang/String;

    return-object p0
.end method

.method public typeface(Landroid/graphics/Typeface;)Lcom/amap/api/maps/model/TextOptions;
    .locals 0

    if-eqz p1, :cond_0

    .line 103
    iput-object p1, p0, Lcom/amap/api/maps/model/TextOptions;->d:Landroid/graphics/Typeface;

    :cond_0
    return-object p0
.end method

.method public visible(Z)Lcom/amap/api/maps/model/TextOptions;
    .locals 0

    .line 115
    iput-boolean p1, p0, Lcom/amap/api/maps/model/TextOptions;->m:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 37
    iget-object p2, p0, Lcom/amap/api/maps/model/TextOptions;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 39
    iget-object v0, p0, Lcom/amap/api/maps/model/TextOptions;->b:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_0

    .line 40
    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const-string v2, "lat"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 41
    iget-object v0, p0, Lcom/amap/api/maps/model/TextOptions;->b:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    const-string v2, "lng"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 43
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 44
    iget-object p2, p0, Lcom/amap/api/maps/model/TextOptions;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget-object p2, p0, Lcom/amap/api/maps/model/TextOptions;->d:Landroid/graphics/Typeface;

    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget p2, p0, Lcom/amap/api/maps/model/TextOptions;->e:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 47
    iget p2, p0, Lcom/amap/api/maps/model/TextOptions;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget p2, p0, Lcom/amap/api/maps/model/TextOptions;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    iget p2, p0, Lcom/amap/api/maps/model/TextOptions;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    iget p2, p0, Lcom/amap/api/maps/model/TextOptions;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget p2, p0, Lcom/amap/api/maps/model/TextOptions;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget p2, p0, Lcom/amap/api/maps/model/TextOptions;->l:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 53
    iget-boolean p2, p0, Lcom/amap/api/maps/model/TextOptions;->m:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 54
    iget-object p2, p0, Lcom/amap/api/maps/model/TextOptions;->j:Ljava/lang/Object;

    instance-of p2, p2, Landroid/os/Parcelable;

    if-eqz p2, :cond_1

    .line 55
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 56
    iget-object v0, p0, Lcom/amap/api/maps/model/TextOptions;->j:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "obj"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public zIndex(F)Lcom/amap/api/maps/model/TextOptions;
    .locals 0

    .line 127
    iput p1, p0, Lcom/amap/api/maps/model/TextOptions;->l:F

    return-object p0
.end method
