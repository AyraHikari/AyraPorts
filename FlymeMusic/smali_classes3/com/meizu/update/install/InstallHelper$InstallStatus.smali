.class public final enum Lcom/meizu/update/install/InstallHelper$InstallStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/update/install/InstallHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InstallStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/update/install/InstallHelper$InstallStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meizu/update/install/InstallHelper$InstallStatus;

.field public static final enum FAILED:Lcom/meizu/update/install/InstallHelper$InstallStatus;

.field public static final enum NOT_SUPPORT:Lcom/meizu/update/install/InstallHelper$InstallStatus;

.field public static final enum SUCCESS:Lcom/meizu/update/install/InstallHelper$InstallStatus;


# instance fields
.field private mErrorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/meizu/update/install/InstallHelper$InstallStatus;

    const-string v1, "NOT_SUPPORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/meizu/update/install/InstallHelper$InstallStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/update/install/InstallHelper$InstallStatus;->NOT_SUPPORT:Lcom/meizu/update/install/InstallHelper$InstallStatus;

    new-instance v1, Lcom/meizu/update/install/InstallHelper$InstallStatus;

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/meizu/update/install/InstallHelper$InstallStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meizu/update/install/InstallHelper$InstallStatus;->SUCCESS:Lcom/meizu/update/install/InstallHelper$InstallStatus;

    new-instance v3, Lcom/meizu/update/install/InstallHelper$InstallStatus;

    const-string v5, "FAILED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/meizu/update/install/InstallHelper$InstallStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/meizu/update/install/InstallHelper$InstallStatus;->FAILED:Lcom/meizu/update/install/InstallHelper$InstallStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/meizu/update/install/InstallHelper$InstallStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/meizu/update/install/InstallHelper$InstallStatus;->$VALUES:[Lcom/meizu/update/install/InstallHelper$InstallStatus;

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

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/meizu/update/install/InstallHelper$InstallStatus;->mErrorCode:I

    return-void
.end method

.method static synthetic access$002(Lcom/meizu/update/install/InstallHelper$InstallStatus;I)I
    .locals 0

    iput p1, p0, Lcom/meizu/update/install/InstallHelper$InstallStatus;->mErrorCode:I

    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/update/install/InstallHelper$InstallStatus;
    .locals 1

    const-class v0, Lcom/meizu/update/install/InstallHelper$InstallStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/update/install/InstallHelper$InstallStatus;

    return-object p0
.end method

.method public static values()[Lcom/meizu/update/install/InstallHelper$InstallStatus;
    .locals 1

    sget-object v0, Lcom/meizu/update/install/InstallHelper$InstallStatus;->$VALUES:[Lcom/meizu/update/install/InstallHelper$InstallStatus;

    invoke-virtual {v0}, [Lcom/meizu/update/install/InstallHelper$InstallStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/update/install/InstallHelper$InstallStatus;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/meizu/update/install/InstallHelper$InstallStatus;->mErrorCode:I

    return v0
.end method

.method protected setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/meizu/update/install/InstallHelper$InstallStatus;->mErrorCode:I

    return-void
.end method
