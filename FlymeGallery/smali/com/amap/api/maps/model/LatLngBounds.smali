.class public final Lcom/amap/api/maps/model/LatLngBounds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/maps/model/LatLngBounds$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/model/LatLngBoundsCreator;


# instance fields
.field private final a:I

.field public final northeast:Lcom/amap/api/maps/model/LatLng;

.field public final southwest:Lcom/amap/api/maps/model/LatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/amap/api/maps/model/LatLngBoundsCreator;

    invoke-direct {v0}, Lcom/amap/api/maps/model/LatLngBoundsCreator;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/LatLngBounds;->CREATOR:Lcom/amap/api/maps/model/LatLngBoundsCreator;

    return-void
.end method

.method constructor <init>(ILcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V
    .locals 5

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 34
    :try_start_0
    iget-wide v1, p3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v3, p2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    cmpg-double v1, v1, v3

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "southern latitude exceeds northern latitude ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_1
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    const-string v2, "null northeast"

    invoke-direct {v1, v2}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_2
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    const-string v2, "null southwest"

    invoke-direct {v1, v2}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v2, "LatLngBounds"

    const-string v3, "the structure parameters are illegal!"

    .line 38
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v0

    .line 42
    :goto_1
    iput p1, p0, Lcom/amap/api/maps/model/LatLngBounds;->a:I

    const/4 p1, 0x0

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, p1

    .line 43
    :goto_2
    iput-object p2, p0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    if-eqz v1, :cond_5

    move-object p1, p3

    .line 44
    :cond_5
    iput-object p1, p0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V
    .locals 1

    const/4 v0, 0x1

    .line 55
    invoke-direct {p0, v0, p1, p2}, Lcom/amap/api/maps/model/LatLngBounds;-><init>(ILcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V

    return-void
.end method

.method static synthetic a(DD)D
    .locals 0

    .line 15
    invoke-static {p0, p1, p2, p3}, Lcom/amap/api/maps/model/LatLngBounds;->c(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private a(D)Z
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/amap/api/maps/model/LatLngBounds;)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 142
    iget-object v1, p1, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    if-nez v2, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    iget-wide v1, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v3, p1, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    add-double/2addr v1, v3

    iget-object v3, p0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v1, v3

    iget-object v3, p0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v1, v3

    .line 149
    iget-object v3, p0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v5, p0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v5, v5, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v3, v5

    iget-object v5, p1, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v5, v5, Lcom/amap/api/maps/model/LatLng;->longitude:D

    add-double/2addr v3, v5

    iget-object v5, p0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v5, v5, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v3, v5

    .line 151
    iget-object v5, p1, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v5, v5, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v7, p1, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v7, v7, Lcom/amap/api/maps/model/LatLng;->latitude:D

    add-double/2addr v5, v7

    iget-object v7, p0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v7, v7, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v5, v7

    iget-object v7, p0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v7, v7, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v5, v7

    .line 153
    iget-object v7, p0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v7, v7, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v9, p0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v9, v9, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v7, v9

    iget-object v9, p1, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v9, v9, Lcom/amap/api/maps/model/LatLng;->latitude:D

    add-double/2addr v7, v9

    iget-object p1, p1, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v9, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v7, v9

    .line 155
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double p1, v1, v3

    if-gez p1, :cond_1

    .line 156
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double p1, v1, v7

    if-gez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic b(DD)D
    .locals 0

    .line 15
    invoke-static {p0, p1, p2, p3}, Lcom/amap/api/maps/model/LatLngBounds;->d(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private b(D)Z
    .locals 5

    .line 228
    iget-object v0, p0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v2, p0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    cmpg-double v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    cmpg-double v0, v3, p1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    cmpg-double p1, p1, v3

    if-gtz p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    cmpg-double v0, v3, p1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    cmpg-double p1, p1, v3

    if-gtz p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public static builder()Lcom/amap/api/maps/model/LatLngBounds$Builder;
    .locals 1

    .line 75
    new-instance v0, Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;-><init>()V

    return-object v0
.end method

.method private static c(DD)D
    .locals 0

    sub-double/2addr p0, p2

    const-wide p2, 0x4076800000000000L    # 360.0

    add-double/2addr p0, p2

    rem-double/2addr p0, p2

    return-wide p0
.end method

.method private static d(DD)D
    .locals 0

    sub-double/2addr p2, p0

    const-wide p0, 0x4076800000000000L    # 360.0

    add-double/2addr p2, p0

    rem-double/2addr p2, p0

    return-wide p2
.end method


# virtual methods
.method a()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/amap/api/maps/model/LatLngBounds;->a:I

    return v0
.end method

.method public contains(Lcom/amap/api/maps/model/LatLng;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    if-nez v1, :cond_1

    goto :goto_0

    .line 96
    :cond_1
    iget-wide v1, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-direct {p0, v1, v2}, Lcom/amap/api/maps/model/LatLngBounds;->a(D)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 97
    invoke-direct {p0, v1, v2}, Lcom/amap/api/maps/model/LatLngBounds;->b(D)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    :goto_0
    const-string p1, "LatLngBounds"

    const-string v1, "current LatLngBounds is invalid, please check the structure parameters are legal"

    .line 91
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public contains(Lcom/amap/api/maps/model/LatLngBounds;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 113
    :cond_0
    iget-object v1, p1, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p0, v1}, Lcom/amap/api/maps/model/LatLngBounds;->contains(Lcom/amap/api/maps/model/LatLng;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    .line 114
    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/LatLngBounds;->contains(Lcom/amap/api/maps/model/LatLng;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 242
    :cond_0
    instance-of v1, p1, Lcom/amap/api/maps/model/LatLngBounds;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 244
    :cond_1
    check-cast p1, Lcom/amap/api/maps/model/LatLngBounds;

    .line 245
    iget-object v1, p0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-object v3, p1, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v1, v3}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-object p1, p1, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    .line 246
    invoke-virtual {v1, p1}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 236
    iget-object v1, p0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/amap/api/mapcore/util/de;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public including(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-object v1

    .line 173
    :cond_0
    iget-object v2, v1, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    if-nez v2, :cond_1

    goto :goto_2

    .line 178
    :cond_1
    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    .line 179
    iget-object v2, v1, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 180
    iget-object v4, v1, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 181
    iget-object v6, v1, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v9, v6, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 182
    iget-wide v11, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 183
    invoke-direct {v1, v11, v12}, Lcom/amap/api/maps/model/LatLngBounds;->b(D)Z

    move-result v0

    if-nez v0, :cond_3

    .line 184
    invoke-static {v9, v10, v11, v12}, Lcom/amap/api/maps/model/LatLngBounds;->c(DD)D

    move-result-wide v13

    .line 185
    invoke-static {v4, v5, v11, v12}, Lcom/amap/api/maps/model/LatLngBounds;->d(DD)D

    move-result-wide v15

    cmpg-double v0, v13, v15

    if-gez v0, :cond_2

    move-wide v9, v11

    goto :goto_0

    :cond_2
    move-wide v12, v11

    goto :goto_1

    :cond_3
    :goto_0
    move-wide v12, v4

    .line 192
    :goto_1
    :try_start_0
    new-instance v0, Lcom/amap/api/maps/model/LatLngBounds;

    new-instance v4, Lcom/amap/api/maps/model/LatLng;

    const/4 v11, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    new-instance v5, Lcom/amap/api/maps/model/LatLng;

    const/4 v14, 0x0

    move-object v9, v5

    move-wide v10, v2

    invoke-direct/range {v9 .. v14}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    invoke-direct {v0, v4, v5}, Lcom/amap/api/maps/model/LatLngBounds;-><init>(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1

    :cond_4
    :goto_2
    const-string v0, "LatLngBounds"

    const-string v2, "current LatLngBounds is invalid, please check the structure parameters are legal"

    .line 174
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public intersects(Lcom/amap/api/maps/model/LatLngBounds;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 133
    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    if-nez v1, :cond_1

    goto :goto_0

    .line 138
    :cond_1
    invoke-direct {p0, p1}, Lcom/amap/api/maps/model/LatLngBounds;->a(Lcom/amap/api/maps/model/LatLngBounds;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p1, p0}, Lcom/amap/api/maps/model/LatLngBounds;->a(Lcom/amap/api/maps/model/LatLngBounds;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    :goto_0
    const-string p1, "LatLngBounds"

    const-string v1, "current LatLngBounds is invalid, please check the structure parameters are legal"

    .line 134
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 250
    iget-object v1, p0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    const-string v2, "southwest"

    .line 251
    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/de;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    const-string v2, "northeast"

    .line 252
    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/de;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 250
    invoke-static {v0}, Lcom/amap/api/mapcore/util/de;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 271
    invoke-static {p0, p1, p2}, Lcom/amap/api/maps/model/LatLngBoundsCreator;->a(Lcom/amap/api/maps/model/LatLngBounds;Landroid/os/Parcel;I)V

    return-void
.end method
