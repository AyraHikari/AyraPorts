.class public final Lcom/amap/api/maps/model/BitmapDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/model/BitmapDescriptorCreator;


# instance fields
.field a:I

.field b:I

.field c:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/amap/api/maps/model/BitmapDescriptorCreator;

    invoke-direct {v0}, Lcom/amap/api/maps/model/BitmapDescriptorCreator;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/BitmapDescriptor;->CREATOR:Lcom/amap/api/maps/model/BitmapDescriptorCreator;

    return-void
.end method

.method constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->a:I

    .line 23
    iput v0, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->b:I

    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->a:I

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->b:I

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 35
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->c:Landroid/graphics/Bitmap;

    :cond_1
    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->a:I

    .line 23
    iput v0, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->b:I

    .line 45
    iput p2, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->a:I

    .line 46
    iput p3, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->b:I

    .line 47
    iput-object p1, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public clone()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 4

    .line 57
    :try_start_0
    new-instance v0, Lcom/amap/api/maps/model/BitmapDescriptor;

    iget-object v1, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->c:Landroid/graphics/Bitmap;

    .line 58
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->a:I

    iget v3, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->b:I

    invoke-direct {v0, v1, v2, v3}, Lcom/amap/api/maps/model/BitmapDescriptor;-><init>(Landroid/graphics/Bitmap;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/amap/api/maps/model/BitmapDescriptor;->clone()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->c:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 148
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v0, v2, :cond_3

    return v1

    .line 152
    :cond_3
    check-cast p1, Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 153
    iget-object v0, p1, Lcom/amap/api/maps/model/BitmapDescriptor;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 157
    :cond_4
    iget v0, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->a:I

    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_6

    iget v0, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->b:I

    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getHeight()I

    move-result v2

    if-eq v0, v2, :cond_5

    goto :goto_0

    .line 162
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->c:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/amap/api/maps/model/BitmapDescriptor;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    :cond_6
    :goto_0
    return v1
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->b:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 175
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public recycle()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->c:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 114
    iget p2, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    iget p2, p0, Lcom/amap/api/maps/model/BitmapDescriptor;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
