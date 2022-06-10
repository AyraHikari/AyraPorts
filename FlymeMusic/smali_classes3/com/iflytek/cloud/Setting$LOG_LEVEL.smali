.class public final enum Lcom/iflytek/cloud/Setting$LOG_LEVEL;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/cloud/Setting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LOG_LEVEL"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iflytek/cloud/Setting$LOG_LEVEL;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/iflytek/cloud/Setting$LOG_LEVEL;

.field public static final enum all:Lcom/iflytek/cloud/Setting$LOG_LEVEL;

.field public static final enum detail:Lcom/iflytek/cloud/Setting$LOG_LEVEL;

.field public static final enum low:Lcom/iflytek/cloud/Setting$LOG_LEVEL;

.field public static final enum none:Lcom/iflytek/cloud/Setting$LOG_LEVEL;

.field public static final enum normal:Lcom/iflytek/cloud/Setting$LOG_LEVEL;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    const-string v1, "all"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iflytek/cloud/Setting$LOG_LEVEL;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/cloud/Setting$LOG_LEVEL;->all:Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    new-instance v1, Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    const-string v3, "detail"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/iflytek/cloud/Setting$LOG_LEVEL;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iflytek/cloud/Setting$LOG_LEVEL;->detail:Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    new-instance v3, Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    const-string v5, "normal"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/iflytek/cloud/Setting$LOG_LEVEL;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/iflytek/cloud/Setting$LOG_LEVEL;->normal:Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    new-instance v5, Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    const-string v7, "low"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/iflytek/cloud/Setting$LOG_LEVEL;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/iflytek/cloud/Setting$LOG_LEVEL;->low:Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    new-instance v7, Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    const-string v9, "none"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/iflytek/cloud/Setting$LOG_LEVEL;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/iflytek/cloud/Setting$LOG_LEVEL;->none:Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/iflytek/cloud/Setting$LOG_LEVEL;->a:[Lcom/iflytek/cloud/Setting$LOG_LEVEL;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iflytek/cloud/Setting$LOG_LEVEL;
    .locals 1

    const-class v0, Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    return-object p0
.end method

.method public static values()[Lcom/iflytek/cloud/Setting$LOG_LEVEL;
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/Setting$LOG_LEVEL;->a:[Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    invoke-virtual {v0}, [Lcom/iflytek/cloud/Setting$LOG_LEVEL;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    return-object v0
.end method
