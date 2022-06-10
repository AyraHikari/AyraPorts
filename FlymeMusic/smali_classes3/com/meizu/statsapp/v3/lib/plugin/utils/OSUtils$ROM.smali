.class public final enum Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ROM"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

.field public static final enum GOOGLE:Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

.field public static final enum HTC:Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

.field public static final enum HUAWEI:Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

.field public static final enum LENOVO:Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

.field public static final enum LETV:Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

.field public static final enum LG:Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

.field public static final enum ONEPLUS:Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

.field public static final enum OPPO:Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

.field public static final enum OTHER:Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

.field public static final enum REALME:Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

.field public static final enum SAMSUNG:Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

.field public static final enum SMARTISAN:Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

.field public static final enum SONY:Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

.field public static final enum UNISOC:Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

.field public static final enum VIVO:Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

.field public static final enum XIAOMI:Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

.field public static final enum YULONG:Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

.field public static final enum ZTE:Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;


# instance fields
.field private brand:Ljava/lang/String;

.field private os:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 12
    new-instance v0, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

    const-string v1, "HUAWEI"

    const/4 v2, 0x0

    const-string v3, "huawei"

    const-string v4, "EMUI"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;->HUAWEI:Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

    .line 13
    new-instance v1, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

    const-string v3, "XIAOMI"

    const/4 v4, 0x1

    const-string v5, "xiaomi"

    const-string v6, "MIUI"

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;->XIAOMI:Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

    .line 14
    new-instance v3, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

    const-string v5, "OPPO"

    const/4 v6, 0x2

    const-string v7, "oppo"

    const-string v8, "ColorOS"

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;->OPPO:Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

    .line 15
    new-instance v5, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

    const-string v7, "VIVO"

    const/4 v8, 0x3

    const-string v9, "vivo"

    const-string v10, "FuntouchOS"

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;->VIVO:Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

    .line 16
    new-instance v7, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

    const-string v9, "GOOGLE"

    const/4 v10, 0x4

    const-string v11, "google"

    const-string v12, "Google"

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;->GOOGLE:Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

    .line 17
    new-instance v9, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

    const-string v11, "SAMSUNG"

    const/4 v12, 0x5

    const-string v13, "samsung"

    const-string v14, "SamSung"

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;->SAMSUNG:Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

    .line 18
    new-instance v11, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

    const-string v13, "SMARTISAN"

    const/4 v14, 0x6

    const-string v15, "smartisan"

    const-string v12, "SmartisanOS"

    invoke-direct {v11, v13, v14, v15, v12}, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;->SMARTISAN:Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

    .line 19
    new-instance v12, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

    const-string v13, "LETV"

    const/4 v15, 0x7

    const-string v14, "letv"

    const-string v10, "EUI"

    invoke-direct {v12, v13, v15, v14, v10}, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;->LETV:Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

    .line 20
    new-instance v10, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

    const-string v13, "HTC"

    const/16 v14, 0x8

    const-string v15, "htc"

    const-string v8, "Sense"

    invoke-direct {v10, v13, v14, v15, v8}, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;->HTC:Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

    .line 21
    new-instance v8, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

    const-string v13, "ZTE"

    const/16 v15, 0x9

    const-string v14, "zte"

    const-string v6, "MiFavor"

    invoke-direct {v8, v13, v15, v14, v6}, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;->ZTE:Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

    .line 22
    new-instance v6, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

    const-string v13, "ONEPLUS"

    const/16 v14, 0xa

    const-string v15, "oneplus"

    const-string v4, "H2OS"

    invoke-direct {v6, v13, v14, v15, v4}, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;->ONEPLUS:Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

    .line 23
    new-instance v4, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

    const-string v13, "YULONG"

    const/16 v15, 0xb

    const-string v14, "yulong"

    const-string v2, "YuLong"

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;->YULONG:Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

    .line 24
    new-instance v2, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

    const-string v13, "SONY"

    const/16 v14, 0xc

    const-string v15, "sony"

    move-object/from16 v16, v4

    const-string v4, "Sony"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;->SONY:Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

    .line 25
    new-instance v4, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

    const-string v13, "LENOVO"

    const/16 v15, 0xd

    const-string v14, "lenovo"

    move-object/from16 v17, v2

    const-string v2, "Lenovo"

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;->LENOVO:Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

    .line 26
    new-instance v2, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

    const-string v13, "LG"

    const/16 v14, 0xe

    const-string v15, "lg"

    invoke-direct {v2, v13, v14, v15, v13}, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;->LG:Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

    .line 27
    new-instance v13, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

    const-string v15, "REALME"

    const/16 v14, 0xf

    move-object/from16 v18, v2

    const-string v2, "realme"

    invoke-direct {v13, v15, v14, v2, v2}, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;->REALME:Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

    .line 28
    new-instance v2, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

    const-string v15, "UNISOC"

    const/16 v14, 0x10

    move-object/from16 v19, v13

    const-string v13, "RDA"

    move-object/from16 v20, v4

    const-string v4, "MOCOR"

    invoke-direct {v2, v15, v14, v13, v4}, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;->UNISOC:Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

    .line 29
    new-instance v4, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

    const-string v13, "OTHER"

    const/16 v15, 0x11

    const-string v14, "other"

    move-object/from16 v21, v2

    const-string v2, "UNKNOWN"

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;->OTHER:Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

    const/16 v2, 0x12

    new-array v2, v2, [Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

    const/4 v13, 0x0

    aput-object v0, v2, v13

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v12, v2, v0

    const/16 v0, 0x8

    aput-object v10, v2, v0

    const/16 v0, 0x9

    aput-object v8, v2, v0

    const/16 v0, 0xa

    aput-object v6, v2, v0

    const/16 v0, 0xb

    aput-object v16, v2, v0

    const/16 v0, 0xc

    aput-object v17, v2, v0

    const/16 v0, 0xd

    aput-object v20, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v21, v2, v0

    aput-object v4, v2, v15

    .line 10
    sput-object v2, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;->$VALUES:[Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput-object p4, p0, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;->os:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;->brand:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;)Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;->brand:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;)Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;->os:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;
    .locals 1

    .line 10
    const-class v0, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

    return-object p0
.end method

.method public static values()[Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;
    .locals 1

    .line 10
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;->$VALUES:[Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

    invoke-virtual {v0}, [Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/statsapp/v3/lib/plugin/utils/OSUtils$ROM;

    return-object v0
.end method
