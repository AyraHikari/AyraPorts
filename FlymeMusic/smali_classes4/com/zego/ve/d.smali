.class public Lcom/zego/ve/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zego/ve/d$a;,
        Lcom/zego/ve/d$b;,
        Lcom/zego/ve/d$c;,
        Lcom/zego/ve/d$g;
    }
.end annotation


# static fields
.field private static L:Z = false

.field private static final aMA:[Ljava/lang/String;

.field private static final aMB:[I

.field private static final aMC:[I

.field private static aMD:Lcom/zego/ve/d;

.field private static aME:Lcom/zego/ve/d$c;

.field private static final aMF:Lcom/zego/ve/d$b;

.field private static final aMG:Lcom/zego/ve/d$b;

.field private static final aMp:Lcom/zego/ve/d$b;

.field private static final aMq:Lcom/zego/ve/d$b;

.field private static final aMr:Lcom/zego/ve/d$b;

.field private static final aMs:Lcom/zego/ve/d$b;

.field private static final aMt:Lcom/zego/ve/d$b;

.field private static final aMu:Lcom/zego/ve/d$b;

.field private static final aMv:Lcom/zego/ve/d$b;

.field private static final aMw:Lcom/zego/ve/d$b;

.field private static final aMx:Lcom/zego/ve/d$b;

.field private static final aMy:[Lcom/zego/ve/d$b;

.field private static final aMz:[Ljava/lang/String;

.field private static k:I

.field private static l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zego/ve/d;->l:Ljava/util/Set;

    new-instance v0, Lcom/zego/ve/d$b;

    sget-object v1, Lcom/zego/ve/d$a;->a:Lcom/zego/ve/d$a;

    const-string v2, "OMX.qcom."

    const/16 v3, 0x13

    invoke-direct {v0, v2, v3, v1}, Lcom/zego/ve/d$b;-><init>(Ljava/lang/String;ILcom/zego/ve/d$a;)V

    sput-object v0, Lcom/zego/ve/d;->aMF:Lcom/zego/ve/d$b;

    new-instance v1, Lcom/zego/ve/d$b;

    sget-object v2, Lcom/zego/ve/d$a;->a:Lcom/zego/ve/d$a;

    const-string v4, "OMX.Exynos."

    const/16 v5, 0x15

    invoke-direct {v1, v4, v5, v2}, Lcom/zego/ve/d$b;-><init>(Ljava/lang/String;ILcom/zego/ve/d$a;)V

    sput-object v1, Lcom/zego/ve/d;->aMG:Lcom/zego/ve/d$b;

    new-instance v2, Lcom/zego/ve/d$b;

    sget-object v4, Lcom/zego/ve/d$a;->a:Lcom/zego/ve/d$a;

    const-string v5, "OMX.MTK."

    invoke-direct {v2, v5, v3, v4}, Lcom/zego/ve/d$b;-><init>(Ljava/lang/String;ILcom/zego/ve/d$a;)V

    sput-object v2, Lcom/zego/ve/d;->aMp:Lcom/zego/ve/d$b;

    new-instance v4, Lcom/zego/ve/d$b;

    sget-object v5, Lcom/zego/ve/d$a;->a:Lcom/zego/ve/d$a;

    const-string v6, "OMX.IMG."

    invoke-direct {v4, v6, v3, v5}, Lcom/zego/ve/d$b;-><init>(Ljava/lang/String;ILcom/zego/ve/d$a;)V

    sput-object v4, Lcom/zego/ve/d;->aMq:Lcom/zego/ve/d$b;

    new-instance v5, Lcom/zego/ve/d$b;

    sget-object v6, Lcom/zego/ve/d$a;->a:Lcom/zego/ve/d$a;

    const-string v7, "OMX.rk."

    invoke-direct {v5, v7, v3, v6}, Lcom/zego/ve/d$b;-><init>(Ljava/lang/String;ILcom/zego/ve/d$a;)V

    sput-object v5, Lcom/zego/ve/d;->aMr:Lcom/zego/ve/d$b;

    new-instance v6, Lcom/zego/ve/d$b;

    sget-object v7, Lcom/zego/ve/d$a;->a:Lcom/zego/ve/d$a;

    const-string v8, "OMX.hisi."

    invoke-direct {v6, v8, v3, v7}, Lcom/zego/ve/d$b;-><init>(Ljava/lang/String;ILcom/zego/ve/d$a;)V

    sput-object v6, Lcom/zego/ve/d;->aMs:Lcom/zego/ve/d$b;

    new-instance v7, Lcom/zego/ve/d$b;

    sget-object v8, Lcom/zego/ve/d$a;->a:Lcom/zego/ve/d$a;

    const-string v9, "OMX.allwinner."

    invoke-direct {v7, v9, v3, v8}, Lcom/zego/ve/d$b;-><init>(Ljava/lang/String;ILcom/zego/ve/d$a;)V

    sput-object v7, Lcom/zego/ve/d;->aMt:Lcom/zego/ve/d$b;

    new-instance v8, Lcom/zego/ve/d$b;

    sget-object v9, Lcom/zego/ve/d$a;->a:Lcom/zego/ve/d$a;

    const-string v10, "OMX.TI."

    invoke-direct {v8, v10, v3, v9}, Lcom/zego/ve/d$b;-><init>(Ljava/lang/String;ILcom/zego/ve/d$a;)V

    sput-object v8, Lcom/zego/ve/d;->aMu:Lcom/zego/ve/d$b;

    new-instance v9, Lcom/zego/ve/d$b;

    sget-object v10, Lcom/zego/ve/d$a;->a:Lcom/zego/ve/d$a;

    const-string v11, "OMX.MS."

    invoke-direct {v9, v11, v3, v10}, Lcom/zego/ve/d$b;-><init>(Ljava/lang/String;ILcom/zego/ve/d$a;)V

    sput-object v9, Lcom/zego/ve/d;->aMv:Lcom/zego/ve/d$b;

    new-instance v10, Lcom/zego/ve/d$b;

    sget-object v11, Lcom/zego/ve/d$a;->a:Lcom/zego/ve/d$a;

    const-string v12, "OMX.Intel."

    invoke-direct {v10, v12, v3, v11}, Lcom/zego/ve/d$b;-><init>(Ljava/lang/String;ILcom/zego/ve/d$a;)V

    sput-object v10, Lcom/zego/ve/d;->aMw:Lcom/zego/ve/d$b;

    new-instance v11, Lcom/zego/ve/d$b;

    sget-object v12, Lcom/zego/ve/d$a;->a:Lcom/zego/ve/d$a;

    const-string v13, "OMX.Nvidia."

    invoke-direct {v11, v13, v3, v12}, Lcom/zego/ve/d$b;-><init>(Ljava/lang/String;ILcom/zego/ve/d$a;)V

    sput-object v11, Lcom/zego/ve/d;->aMx:Lcom/zego/ve/d$b;

    const/16 v3, 0xb

    new-array v3, v3, [Lcom/zego/ve/d$b;

    const/4 v12, 0x0

    aput-object v0, v3, v12

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const/4 v1, 0x3

    aput-object v4, v3, v1

    const/4 v1, 0x4

    aput-object v6, v3, v1

    const/4 v1, 0x5

    aput-object v8, v3, v1

    const/4 v1, 0x6

    aput-object v10, v3, v1

    const/4 v1, 0x7

    aput-object v11, v3, v1

    const/16 v1, 0x8

    aput-object v5, v3, v1

    const/16 v2, 0x9

    aput-object v7, v3, v2

    const/16 v2, 0xa

    aput-object v9, v3, v2

    sput-object v3, Lcom/zego/ve/d;->aMy:[Lcom/zego/ve/d$b;

    const-string v13, "SAMSUNG-SGH-I337"

    const-string v14, "Nexus 7"

    const-string v15, "Nexus 4"

    const-string v16, "EML-AL00"

    const-string v17, "XT1079"

    const-string v18, "PACM00"

    const-string v19, "SM-G9250"

    filled-new-array/range {v13 .. v19}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/zego/ve/d;->aMz:[Ljava/lang/String;

    sput-boolean v0, Lcom/zego/ve/d;->L:Z

    const-string v3, "omx.google."

    const-string v4, "omx.ffmpeg."

    const-string v5, "omx.pv"

    const-string v6, "omx.k3.ffmpeg."

    const-string v7, "omx.avcodec."

    const-string v8, "omx.ittiam."

    const-string v9, "omx.sec.avc.sw."

    const-string v10, "omx.marvell.video.h264encoder"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/zego/ve/d;->aMA:[Ljava/lang/String;

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/zego/ve/d;->aMB:[I

    new-array v0, v0, [I

    const v1, 0x7f000789

    aput v1, v0, v12

    sput-object v0, Lcom/zego/ve/d;->aMC:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f420888
        0x15
        0x7fa30c00
        0x7fa30c04
        0x13
        0x14
        0x7f000100
        0x7f000789
    .end array-data
.end method
