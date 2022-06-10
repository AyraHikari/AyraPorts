.class public final enum Lcom/amap/api/mapcore/util/ci$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/ci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/api/mapcore/util/ci$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amap/api/mapcore/util/ci$d;

.field public static final enum b:Lcom/amap/api/mapcore/util/ci$d;

.field public static final enum c:Lcom/amap/api/mapcore/util/ci$d;

.field private static final synthetic d:[Lcom/amap/api/mapcore/util/ci$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 320
    new-instance v0, Lcom/amap/api/mapcore/util/ci$d;

    const/4 v1, 0x0

    const-string v2, "PENDING"

    invoke-direct {v0, v2, v1}, Lcom/amap/api/mapcore/util/ci$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/mapcore/util/ci$d;->a:Lcom/amap/api/mapcore/util/ci$d;

    .line 324
    new-instance v0, Lcom/amap/api/mapcore/util/ci$d;

    const/4 v2, 0x1

    const-string v3, "RUNNING"

    invoke-direct {v0, v3, v2}, Lcom/amap/api/mapcore/util/ci$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/mapcore/util/ci$d;->b:Lcom/amap/api/mapcore/util/ci$d;

    .line 328
    new-instance v0, Lcom/amap/api/mapcore/util/ci$d;

    const/4 v3, 0x2

    const-string v4, "FINISHED"

    invoke-direct {v0, v4, v3}, Lcom/amap/api/mapcore/util/ci$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/mapcore/util/ci$d;->c:Lcom/amap/api/mapcore/util/ci$d;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/amap/api/mapcore/util/ci$d;

    .line 316
    sget-object v4, Lcom/amap/api/mapcore/util/ci$d;->a:Lcom/amap/api/mapcore/util/ci$d;

    aput-object v4, v0, v1

    sget-object v1, Lcom/amap/api/mapcore/util/ci$d;->b:Lcom/amap/api/mapcore/util/ci$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/amap/api/mapcore/util/ci$d;->c:Lcom/amap/api/mapcore/util/ci$d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/amap/api/mapcore/util/ci$d;->d:[Lcom/amap/api/mapcore/util/ci$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 316
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/api/mapcore/util/ci$d;
    .locals 1

    .line 316
    const-class v0, Lcom/amap/api/mapcore/util/ci$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amap/api/mapcore/util/ci$d;

    return-object p0
.end method

.method public static values()[Lcom/amap/api/mapcore/util/ci$d;
    .locals 1

    .line 316
    sget-object v0, Lcom/amap/api/mapcore/util/ci$d;->d:[Lcom/amap/api/mapcore/util/ci$d;

    invoke-virtual {v0}, [Lcom/amap/api/mapcore/util/ci$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amap/api/mapcore/util/ci$d;

    return-object v0
.end method
