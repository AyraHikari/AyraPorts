.class public Lcom/zego/ve/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zego/ve/c$a;,
        Lcom/zego/ve/c$e;
    }
.end annotation


# static fields
.field private static final D:[I

.field private static E:Z = false

.field private static final G:[Ljava/lang/String;

.field private static final aMi:[I

.field private static final aMj:[Ljava/lang/String;

.field private static aMk:Lcom/zego/ve/c;

.field private static aMl:Lcom/zego/ve/c$a;

.field private static aMm:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final aMn:[Ljava/lang/String;

.field private static final aMo:[Ljava/lang/String;

.field private static n:I

.field private static final y:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zego/ve/c;->aMm:Ljava/util/Set;

    const-string v0, "OMX.qcom."

    const-string v1, "OMX.Nvidia."

    const-string v2, "OMX.Exynos."

    const-string v3, "OMX.Intel."

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zego/ve/c;->aMn:[Ljava/lang/String;

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zego/ve/c;->aMo:[Ljava/lang/String;

    const-string v1, "OMX.qcom."

    const-string v2, "OMX.Exynos."

    const-string v3, "OMX.MTK."

    const-string v4, "OMX.hisi."

    const-string v5, "OMX.IMG."

    const-string v6, "OMX.k3."

    const-string v7, "OMX.TI."

    const-string v8, "OMX.rk."

    const-string v9, "OMX.amlogic."

    const-string v10, "OMX.Intel."

    const-string v11, "OMX.Nvidia."

    const-string v12, "OMX.allwinner."

    const-string v13, "OMX.MS."

    const-string v14, "OMX.realtek."

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zego/ve/c;->y:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/zego/ve/c;->aMi:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/zego/ve/c;->D:[I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/zego/ve/c;->E:Z

    const-string v1, "omx.google."

    const-string v2, "omx.ffmpeg."

    const-string v3, "omx.pv"

    const-string v4, "omx.k3.ffmpeg."

    const-string v5, "omx.avcodec."

    const-string v6, "omx.ittiam."

    const-string v7, "omx.sec.avc.sw."

    const-string v8, "omx.marvell.video.h264decoder"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zego/ve/c;->aMj:[Ljava/lang/String;

    const-string v0, "OMX.MS."

    const-string v1, "OMX.MTK"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zego/ve/c;->G:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x13
        0x7f420888
        0x15
        0x7fa30c00
        0x7fa30c04
        0x7fa30c03
        0x7f000100
        0x7f000789
    .end array-data

    :array_1
    .array-data 4
        0x7f000789
        0x7f420888
    .end array-data
.end method
