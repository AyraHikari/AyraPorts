.class public final enum Lcom/amap/api/services/busline/BusLineQuery$SearchType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/busline/BusLineQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SearchType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/api/services/busline/BusLineQuery$SearchType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BY_LINE_ID:Lcom/amap/api/services/busline/BusLineQuery$SearchType;

.field public static final enum BY_LINE_NAME:Lcom/amap/api/services/busline/BusLineQuery$SearchType;

.field private static final synthetic a:[Lcom/amap/api/services/busline/BusLineQuery$SearchType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 46
    new-instance v0, Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    const/4 v1, 0x0

    const-string v2, "BY_LINE_ID"

    invoke-direct {v0, v2, v1}, Lcom/amap/api/services/busline/BusLineQuery$SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/services/busline/BusLineQuery$SearchType;->BY_LINE_ID:Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    .line 51
    new-instance v0, Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    const/4 v2, 0x1

    const-string v3, "BY_LINE_NAME"

    invoke-direct {v0, v3, v2}, Lcom/amap/api/services/busline/BusLineQuery$SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/services/busline/BusLineQuery$SearchType;->BY_LINE_NAME:Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    .line 41
    sget-object v3, Lcom/amap/api/services/busline/BusLineQuery$SearchType;->BY_LINE_ID:Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/amap/api/services/busline/BusLineQuery$SearchType;->BY_LINE_NAME:Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/amap/api/services/busline/BusLineQuery$SearchType;->a:[Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/api/services/busline/BusLineQuery$SearchType;
    .locals 1

    .line 41
    const-class v0, Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    return-object p0
.end method

.method public static values()[Lcom/amap/api/services/busline/BusLineQuery$SearchType;
    .locals 1

    .line 41
    sget-object v0, Lcom/amap/api/services/busline/BusLineQuery$SearchType;->a:[Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    invoke-virtual {v0}, [Lcom/amap/api/services/busline/BusLineQuery$SearchType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    return-object v0
.end method
