.class public final Lcom/amap/api/maps/model/TileOverlayOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/model/TileOverlayOptionsCreator;


# instance fields
.field private final a:I

.field private b:Lcom/amap/api/maps/model/TileProvider;

.field private c:Z

.field private d:F

.field private e:I

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/amap/api/maps/model/TileOverlayOptionsCreator;

    invoke-direct {v0}, Lcom/amap/api/maps/model/TileOverlayOptionsCreator;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/TileOverlayOptions;->CREATOR:Lcom/amap/api/maps/model/TileOverlayOptionsCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->c:Z

    const/high16 v1, 0x500000

    .line 20
    iput v1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->e:I

    const-wide/32 v1, 0x1400000

    .line 21
    iput-wide v1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->f:J

    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->g:Ljava/lang/String;

    .line 23
    iput-boolean v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->h:Z

    .line 24
    iput-boolean v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->i:Z

    .line 32
    iput v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->a:I

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;ZF)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->c:Z

    const/high16 v0, 0x500000

    .line 20
    iput v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->e:I

    const-wide/32 v0, 0x1400000

    .line 21
    iput-wide v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->f:J

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->g:Ljava/lang/String;

    .line 23
    iput-boolean p2, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->h:Z

    .line 24
    iput-boolean p2, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->i:Z

    .line 37
    iput p1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->a:I

    .line 39
    iput-boolean p3, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->c:Z

    .line 40
    iput p4, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->d:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public diskCacheDir(Ljava/lang/String;)Lcom/amap/api/maps/model/TileOverlayOptions;
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->g:Ljava/lang/String;

    return-object p0
.end method

.method public diskCacheEnabled(Z)Lcom/amap/api/maps/model/TileOverlayOptions;
    .locals 0

    .line 168
    iput-boolean p1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->i:Z

    return-object p0
.end method

.method public diskCacheSize(I)Lcom/amap/api/maps/model/TileOverlayOptions;
    .locals 2

    mul-int/lit16 p1, p1, 0x400

    int-to-long v0, p1

    .line 132
    iput-wide v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->f:J

    return-object p0
.end method

.method public getDiskCacheDir()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getDiskCacheEnabled()Z
    .locals 1

    .line 253
    iget-boolean v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->i:Z

    return v0
.end method

.method public getDiskCacheSize()J
    .locals 2

    .line 223
    iget-wide v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->f:J

    return-wide v0
.end method

.method public getMemCacheSize()I
    .locals 1

    .line 213
    iget v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->e:I

    return v0
.end method

.method public getMemoryCacheEnabled()Z
    .locals 1

    .line 243
    iget-boolean v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->h:Z

    return v0
.end method

.method public getTileProvider()Lcom/amap/api/maps/model/TileProvider;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->b:Lcom/amap/api/maps/model/TileProvider;

    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    .line 189
    iget v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->d:F

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 199
    iget-boolean v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->c:Z

    return v0
.end method

.method public memCacheSize(I)Lcom/amap/api/maps/model/TileOverlayOptions;
    .locals 0

    .line 120
    iput p1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->e:I

    return-object p0
.end method

.method public memoryCacheEnabled(Z)Lcom/amap/api/maps/model/TileOverlayOptions;
    .locals 0

    .line 156
    iput-boolean p1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->h:Z

    return-object p0
.end method

.method public tileProvider(Lcom/amap/api/maps/model/TileProvider;)Lcom/amap/api/maps/model/TileOverlayOptions;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->b:Lcom/amap/api/maps/model/TileProvider;

    return-object p0
.end method

.method public visible(Z)Lcom/amap/api/maps/model/TileOverlayOptions;
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->c:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 59
    iget p2, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget-object p2, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->b:Lcom/amap/api/maps/model/TileProvider;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 61
    iget-boolean p2, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->c:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 62
    iget p2, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->d:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 63
    iget p2, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget-wide v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 65
    iget-object p2, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-boolean p2, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->h:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 67
    iget-boolean p2, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->i:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public zIndex(F)Lcom/amap/api/maps/model/TileOverlayOptions;
    .locals 0

    .line 91
    iput p1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->d:F

    return-object p0
.end method
