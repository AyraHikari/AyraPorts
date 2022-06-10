.class public final enum Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/update/usage/UpdateUsageCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UpdateAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

.field public static final enum Download_Del:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

.field public static final enum Download_Done:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

.field public static final enum Download_Failure:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

.field public static final enum Install_Complete:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

.field public static final enum Install_Failure:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

.field public static final enum Install_No:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

.field public static final enum Install_Yes:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

.field public static final enum PushMessageReceived:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

.field public static final enum UpdateAlert_Ignore:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

.field public static final enum UpdateAlert_No:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

.field public static final enum UpdateAlert_Yes:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

.field public static final enum UpdateDisplay_Alert:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

.field public static final enum UpdateDisplay_Alert_Silent:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

.field public static final enum UpdateDisplay_Notification:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

.field public static final enum UpdateDisplay_Notification_Silent:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

.field public static final enum WifiAlert_No:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

.field public static final enum WifiAlert_Yes:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

.field public static final enum WifiDisplay_Alert:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    const-string v1, "PushMessageReceived"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;->PushMessageReceived:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    new-instance v1, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    const-string v3, "UpdateDisplay_Alert"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;->UpdateDisplay_Alert:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    new-instance v3, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    const-string v5, "UpdateDisplay_Alert_Silent"

    const/4 v6, 0x2

    const-string v7, "UpdateDisplay_Silent"

    invoke-direct {v3, v5, v6, v7}, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;->UpdateDisplay_Alert_Silent:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    new-instance v5, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    const-string v7, "UpdateDisplay_Notification"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;->UpdateDisplay_Notification:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    new-instance v7, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    const-string v9, "UpdateDisplay_Notification_Silent"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;->UpdateDisplay_Notification_Silent:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    new-instance v9, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    const-string v11, "UpdateAlert_Yes"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;->UpdateAlert_Yes:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    new-instance v11, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    const-string v13, "UpdateAlert_Ignore"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v13}, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;->UpdateAlert_Ignore:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    new-instance v13, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    const-string v15, "UpdateAlert_No"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v15}, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;->UpdateAlert_No:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    new-instance v15, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    const-string v14, "Download_Del"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v14}, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;->Download_Del:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    new-instance v14, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    const-string v12, "Download_Failure"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v12}, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;->Download_Failure:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    new-instance v12, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    const-string v10, "Download_Done"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v10}, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;->Download_Done:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    new-instance v10, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    const-string v8, "Install_Yes"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v8}, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;->Install_Yes:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    new-instance v6, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    const-string v8, "Install_No"

    const/16 v4, 0xc

    const-string v2, "Install_No"

    invoke-direct {v6, v8, v4, v2}, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;->Install_No:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    new-instance v2, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    const-string v4, "Install_Complete"

    const/16 v8, 0xd

    move-object/from16 v16, v6

    const-string v6, "Install_Complete"

    invoke-direct {v2, v4, v8, v6}, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;->Install_Complete:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    new-instance v4, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    const-string v6, "Install_Failure"

    const/16 v8, 0xe

    move-object/from16 v17, v2

    const-string v2, "Install_Failure"

    invoke-direct {v4, v6, v8, v2}, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;->Install_Failure:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    new-instance v2, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    const-string v6, "WifiDisplay_Alert"

    const/16 v8, 0xf

    move-object/from16 v18, v4

    const-string v4, "WifiDisplay_Alert"

    invoke-direct {v2, v6, v8, v4}, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;->WifiDisplay_Alert:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    new-instance v4, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    const-string v6, "WifiAlert_Yes"

    const/16 v8, 0x10

    move-object/from16 v19, v2

    const-string v2, "WifiAlert_Yes"

    invoke-direct {v4, v6, v8, v2}, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;->WifiAlert_Yes:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    new-instance v2, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    const-string v6, "WifiAlert_No"

    const/16 v8, 0x11

    move-object/from16 v20, v4

    const-string v4, "WifiAlert_No"

    invoke-direct {v2, v6, v8, v4}, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;->WifiAlert_No:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    const/16 v4, 0x12

    new-array v4, v4, [Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v2, v4, v0

    sput-object v4, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;->$VALUES:[Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;
    .locals 1

    const-class v0, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    return-object p0
.end method

.method public static values()[Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;
    .locals 1

    sget-object v0, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;->$VALUES:[Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    invoke-virtual {v0}, [Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;->mName:Ljava/lang/String;

    return-object v0
.end method
