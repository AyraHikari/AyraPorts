.class public final enum Lcom/meizu/statsapp/v3/utils/log/LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/statsapp/v3/utils/log/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meizu/statsapp/v3/utils/log/LogLevel;

.field public static final enum DEBUG:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

.field public static final enum ERROR:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

.field public static final enum INFO:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

.field public static final enum NULL:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

.field public static final enum VERBOSE:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

.field public static final enum WARN:Lcom/meizu/statsapp/v3/utils/log/LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 7
    new-instance v0, Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/meizu/statsapp/v3/utils/log/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/statsapp/v3/utils/log/LogLevel;->VERBOSE:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    .line 8
    new-instance v1, Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    const-string v3, "DEBUG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/meizu/statsapp/v3/utils/log/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meizu/statsapp/v3/utils/log/LogLevel;->DEBUG:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    .line 9
    new-instance v3, Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    const-string v5, "INFO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/meizu/statsapp/v3/utils/log/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/meizu/statsapp/v3/utils/log/LogLevel;->INFO:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    .line 10
    new-instance v5, Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    const-string v7, "WARN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/meizu/statsapp/v3/utils/log/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/meizu/statsapp/v3/utils/log/LogLevel;->WARN:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    .line 11
    new-instance v7, Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    const-string v9, "ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/meizu/statsapp/v3/utils/log/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/meizu/statsapp/v3/utils/log/LogLevel;->ERROR:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    .line 12
    new-instance v9, Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    const-string v11, "NULL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/meizu/statsapp/v3/utils/log/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/meizu/statsapp/v3/utils/log/LogLevel;->NULL:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 6
    sput-object v11, Lcom/meizu/statsapp/v3/utils/log/LogLevel;->$VALUES:[Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/statsapp/v3/utils/log/LogLevel;
    .locals 1

    .line 6
    const-class v0, Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/meizu/statsapp/v3/utils/log/LogLevel;
    .locals 1

    .line 6
    sget-object v0, Lcom/meizu/statsapp/v3/utils/log/LogLevel;->$VALUES:[Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    invoke-virtual {v0}, [Lcom/meizu/statsapp/v3/utils/log/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    return-object v0
.end method
