.class public final enum Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/routepoisearch/RoutePOISearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RoutePOISearchType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TypeATM:Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

.field public static final enum TypeFillingStation:Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

.field public static final enum TypeGasStation:Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

.field public static final enum TypeMaintenanceStation:Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

.field public static final enum TypeServiceArea:Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

.field public static final enum TypeToilet:Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

.field private static final synthetic a:[Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 85
    new-instance v0, Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

    const/4 v1, 0x0

    const-string v2, "TypeGasStation"

    invoke-direct {v0, v2, v1}, Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;->TypeGasStation:Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

    .line 90
    new-instance v0, Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

    const/4 v2, 0x1

    const-string v3, "TypeMaintenanceStation"

    invoke-direct {v0, v3, v2}, Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;->TypeMaintenanceStation:Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

    .line 95
    new-instance v0, Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

    const/4 v3, 0x2

    const-string v4, "TypeATM"

    invoke-direct {v0, v4, v3}, Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;->TypeATM:Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

    .line 100
    new-instance v0, Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

    const/4 v4, 0x3

    const-string v5, "TypeToilet"

    invoke-direct {v0, v5, v4}, Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;->TypeToilet:Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

    .line 105
    new-instance v0, Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

    const/4 v5, 0x4

    const-string v6, "TypeFillingStation"

    invoke-direct {v0, v6, v5}, Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;->TypeFillingStation:Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

    .line 110
    new-instance v0, Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

    const/4 v6, 0x5

    const-string v7, "TypeServiceArea"

    invoke-direct {v0, v7, v6}, Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;->TypeServiceArea:Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

    .line 80
    sget-object v7, Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;->TypeGasStation:Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

    aput-object v7, v0, v1

    sget-object v1, Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;->TypeMaintenanceStation:Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;->TypeATM:Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;->TypeToilet:Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;->TypeFillingStation:Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;->TypeServiceArea:Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;->a:[Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;
    .locals 1

    .line 80
    const-class v0, Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

    return-object p0
.end method

.method public static values()[Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;
    .locals 1

    .line 80
    sget-object v0, Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;->a:[Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

    invoke-virtual {v0}, [Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

    return-object v0
.end method
