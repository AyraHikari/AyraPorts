.class public final enum Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/gslb/core/ResponseAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnalyzeResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;

.field public static final enum ERROR:Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;

.field public static final enum ERROR_WEAK:Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;

.field public static final enum SUCCESS:Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;

.field public static final enum SUCCESS_WEAK:Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v2, v1}, Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;->SUCCESS:Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;

    new-instance v0, Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;

    const/4 v2, 0x1

    const-string v3, "SUCCESS_WEAK"

    invoke-direct {v0, v3, v2}, Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;->SUCCESS_WEAK:Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;

    new-instance v0, Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;

    const/4 v3, 0x2

    const-string v4, "ERROR"

    invoke-direct {v0, v4, v3}, Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;->ERROR:Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;

    new-instance v0, Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;

    const/4 v4, 0x3

    const-string v5, "ERROR_WEAK"

    invoke-direct {v0, v5, v4}, Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;->ERROR_WEAK:Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;

    sget-object v5, Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;->SUCCESS:Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;

    aput-object v5, v0, v1

    sget-object v1, Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;->SUCCESS_WEAK:Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;->ERROR:Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;->ERROR_WEAK:Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;

    aput-object v1, v0, v4

    sput-object v0, Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;->$VALUES:[Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;
    .locals 1

    const-class v0, Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;

    return-object p0
.end method

.method public static values()[Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;
    .locals 1

    sget-object v0, Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;->$VALUES:[Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;

    invoke-virtual {v0}, [Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;

    return-object v0
.end method
