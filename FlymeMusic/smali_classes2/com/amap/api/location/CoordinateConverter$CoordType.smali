.class public final enum Lcom/amap/api/location/CoordinateConverter$CoordType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/location/CoordinateConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CoordType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/api/location/CoordinateConverter$CoordType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALIYUN:Lcom/amap/api/location/CoordinateConverter$CoordType;

.field public static final enum BAIDU:Lcom/amap/api/location/CoordinateConverter$CoordType;

.field public static final enum GOOGLE:Lcom/amap/api/location/CoordinateConverter$CoordType;

.field public static final enum GPS:Lcom/amap/api/location/CoordinateConverter$CoordType;

.field public static final enum MAPABC:Lcom/amap/api/location/CoordinateConverter$CoordType;

.field public static final enum MAPBAR:Lcom/amap/api/location/CoordinateConverter$CoordType;

.field public static final enum SOSOMAP:Lcom/amap/api/location/CoordinateConverter$CoordType;

.field private static final synthetic a:[Lcom/amap/api/location/CoordinateConverter$CoordType;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/amap/api/location/CoordinateConverter$CoordType;

    const-string v1, "BAIDU"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amap/api/location/CoordinateConverter$CoordType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/location/CoordinateConverter$CoordType;->BAIDU:Lcom/amap/api/location/CoordinateConverter$CoordType;

    new-instance v1, Lcom/amap/api/location/CoordinateConverter$CoordType;

    const-string v3, "MAPBAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amap/api/location/CoordinateConverter$CoordType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amap/api/location/CoordinateConverter$CoordType;->MAPBAR:Lcom/amap/api/location/CoordinateConverter$CoordType;

    new-instance v3, Lcom/amap/api/location/CoordinateConverter$CoordType;

    const-string v5, "MAPABC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amap/api/location/CoordinateConverter$CoordType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amap/api/location/CoordinateConverter$CoordType;->MAPABC:Lcom/amap/api/location/CoordinateConverter$CoordType;

    new-instance v5, Lcom/amap/api/location/CoordinateConverter$CoordType;

    const-string v7, "SOSOMAP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/amap/api/location/CoordinateConverter$CoordType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amap/api/location/CoordinateConverter$CoordType;->SOSOMAP:Lcom/amap/api/location/CoordinateConverter$CoordType;

    new-instance v7, Lcom/amap/api/location/CoordinateConverter$CoordType;

    const-string v9, "ALIYUN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/amap/api/location/CoordinateConverter$CoordType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/amap/api/location/CoordinateConverter$CoordType;->ALIYUN:Lcom/amap/api/location/CoordinateConverter$CoordType;

    new-instance v9, Lcom/amap/api/location/CoordinateConverter$CoordType;

    const-string v11, "GOOGLE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/amap/api/location/CoordinateConverter$CoordType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/amap/api/location/CoordinateConverter$CoordType;->GOOGLE:Lcom/amap/api/location/CoordinateConverter$CoordType;

    new-instance v11, Lcom/amap/api/location/CoordinateConverter$CoordType;

    const-string v13, "GPS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/amap/api/location/CoordinateConverter$CoordType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/amap/api/location/CoordinateConverter$CoordType;->GPS:Lcom/amap/api/location/CoordinateConverter$CoordType;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/amap/api/location/CoordinateConverter$CoordType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/amap/api/location/CoordinateConverter$CoordType;->a:[Lcom/amap/api/location/CoordinateConverter$CoordType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/api/location/CoordinateConverter$CoordType;
    .locals 1

    const-class v0, Lcom/amap/api/location/CoordinateConverter$CoordType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amap/api/location/CoordinateConverter$CoordType;

    return-object p0
.end method

.method public static values()[Lcom/amap/api/location/CoordinateConverter$CoordType;
    .locals 1

    sget-object v0, Lcom/amap/api/location/CoordinateConverter$CoordType;->a:[Lcom/amap/api/location/CoordinateConverter$CoordType;

    invoke-virtual {v0}, [Lcom/amap/api/location/CoordinateConverter$CoordType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amap/api/location/CoordinateConverter$CoordType;

    return-object v0
.end method
