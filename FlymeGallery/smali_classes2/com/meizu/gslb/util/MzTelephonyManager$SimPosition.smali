.class public final enum Lcom/meizu/gslb/util/MzTelephonyManager$SimPosition;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/gslb/util/MzTelephonyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SimPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/gslb/util/MzTelephonyManager$SimPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meizu/gslb/util/MzTelephonyManager$SimPosition;

.field public static final enum FIRST:Lcom/meizu/gslb/util/MzTelephonyManager$SimPosition;

.field public static final enum SECOND:Lcom/meizu/gslb/util/MzTelephonyManager$SimPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/meizu/gslb/util/MzTelephonyManager$SimPosition;

    const/4 v1, 0x0

    const-string v2, "FIRST"

    invoke-direct {v0, v2, v1}, Lcom/meizu/gslb/util/MzTelephonyManager$SimPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/gslb/util/MzTelephonyManager$SimPosition;->FIRST:Lcom/meizu/gslb/util/MzTelephonyManager$SimPosition;

    new-instance v0, Lcom/meizu/gslb/util/MzTelephonyManager$SimPosition;

    const/4 v2, 0x1

    const-string v3, "SECOND"

    invoke-direct {v0, v3, v2}, Lcom/meizu/gslb/util/MzTelephonyManager$SimPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/gslb/util/MzTelephonyManager$SimPosition;->SECOND:Lcom/meizu/gslb/util/MzTelephonyManager$SimPosition;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/meizu/gslb/util/MzTelephonyManager$SimPosition;

    sget-object v3, Lcom/meizu/gslb/util/MzTelephonyManager$SimPosition;->FIRST:Lcom/meizu/gslb/util/MzTelephonyManager$SimPosition;

    aput-object v3, v0, v1

    sget-object v1, Lcom/meizu/gslb/util/MzTelephonyManager$SimPosition;->SECOND:Lcom/meizu/gslb/util/MzTelephonyManager$SimPosition;

    aput-object v1, v0, v2

    sput-object v0, Lcom/meizu/gslb/util/MzTelephonyManager$SimPosition;->$VALUES:[Lcom/meizu/gslb/util/MzTelephonyManager$SimPosition;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/gslb/util/MzTelephonyManager$SimPosition;
    .locals 1

    const-class v0, Lcom/meizu/gslb/util/MzTelephonyManager$SimPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/gslb/util/MzTelephonyManager$SimPosition;

    return-object p0
.end method

.method public static values()[Lcom/meizu/gslb/util/MzTelephonyManager$SimPosition;
    .locals 1

    sget-object v0, Lcom/meizu/gslb/util/MzTelephonyManager$SimPosition;->$VALUES:[Lcom/meizu/gslb/util/MzTelephonyManager$SimPosition;

    invoke-virtual {v0}, [Lcom/meizu/gslb/util/MzTelephonyManager$SimPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/gslb/util/MzTelephonyManager$SimPosition;

    return-object v0
.end method
