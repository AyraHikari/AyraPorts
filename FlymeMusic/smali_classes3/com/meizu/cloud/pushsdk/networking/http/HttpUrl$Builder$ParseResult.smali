.class final enum Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder$ParseResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ParseResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder$ParseResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder$ParseResult;

.field public static final enum INVALID_HOST:Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder$ParseResult;

.field public static final enum INVALID_PORT:Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder$ParseResult;

.field public static final enum MISSING_SCHEME:Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder$ParseResult;

.field public static final enum SUCCESS:Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder$ParseResult;

.field public static final enum UNSUPPORTED_SCHEME:Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder$ParseResult;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 852
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder$ParseResult;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder$ParseResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder$ParseResult;->SUCCESS:Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder$ParseResult;

    .line 853
    new-instance v1, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder$ParseResult;

    const-string v3, "MISSING_SCHEME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder$ParseResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder$ParseResult;->MISSING_SCHEME:Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder$ParseResult;

    .line 854
    new-instance v3, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder$ParseResult;

    const-string v5, "UNSUPPORTED_SCHEME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder$ParseResult;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder$ParseResult;->UNSUPPORTED_SCHEME:Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder$ParseResult;

    .line 855
    new-instance v5, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder$ParseResult;

    const-string v7, "INVALID_PORT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder$ParseResult;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder$ParseResult;->INVALID_PORT:Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder$ParseResult;

    .line 856
    new-instance v7, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder$ParseResult;

    const-string v9, "INVALID_HOST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder$ParseResult;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder$ParseResult;->INVALID_HOST:Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder$ParseResult;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder$ParseResult;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 851
    sput-object v9, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder$ParseResult;->$VALUES:[Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder$ParseResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 851
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder$ParseResult;
    .locals 1

    .line 851
    const-class v0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder$ParseResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder$ParseResult;

    return-object p0
.end method

.method public static values()[Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder$ParseResult;
    .locals 1

    .line 851
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder$ParseResult;->$VALUES:[Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder$ParseResult;

    invoke-virtual {v0}, [Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder$ParseResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl$Builder$ParseResult;

    return-object v0
.end method
