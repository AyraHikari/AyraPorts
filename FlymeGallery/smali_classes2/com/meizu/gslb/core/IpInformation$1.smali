.class public synthetic Lcom/meizu/gslb/core/IpInformation$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/gslb/core/IpInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$meizu$gslb$core$ResponseAnalyzer$AnalyzeResult:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;->values()[Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/meizu/gslb/core/IpInformation$1;->$SwitchMap$com$meizu$gslb$core$ResponseAnalyzer$AnalyzeResult:[I

    :try_start_0
    sget-object v0, Lcom/meizu/gslb/core/IpInformation$1;->$SwitchMap$com$meizu$gslb$core$ResponseAnalyzer$AnalyzeResult:[I

    sget-object v1, Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;->SUCCESS:Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;

    invoke-virtual {v1}, Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/meizu/gslb/core/IpInformation$1;->$SwitchMap$com$meizu$gslb$core$ResponseAnalyzer$AnalyzeResult:[I

    sget-object v1, Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;->SUCCESS_WEAK:Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;

    invoke-virtual {v1}, Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/meizu/gslb/core/IpInformation$1;->$SwitchMap$com$meizu$gslb$core$ResponseAnalyzer$AnalyzeResult:[I

    sget-object v1, Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;->ERROR:Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;

    invoke-virtual {v1}, Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/meizu/gslb/core/IpInformation$1;->$SwitchMap$com$meizu$gslb$core$ResponseAnalyzer$AnalyzeResult:[I

    sget-object v1, Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;->ERROR_WEAK:Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;

    invoke-virtual {v1}, Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
