.class public final enum Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;

.field public static final enum DELETE:Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;

.field public static final enum GET:Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;

.field public static final enum HEAD:Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;

.field public static final enum OPTIONS:Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;

.field public static final enum POST:Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;

.field public static final enum PUT:Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 17
    new-instance v0, Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;

    const/4 v1, 0x0

    const-string v2, "DELETE"

    invoke-direct {v0, v2, v1}, Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;->DELETE:Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;

    .line 22
    new-instance v0, Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;

    const/4 v2, 0x1

    const-string v3, "GET"

    invoke-direct {v0, v3, v2}, Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;->GET:Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;

    .line 27
    new-instance v0, Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;

    const/4 v3, 0x2

    const-string v4, "HEAD"

    invoke-direct {v0, v4, v3}, Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;->HEAD:Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;

    .line 32
    new-instance v0, Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;

    const/4 v4, 0x3

    const-string v5, "POST"

    invoke-direct {v0, v5, v4}, Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;->POST:Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;

    .line 37
    new-instance v0, Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;

    const/4 v5, 0x4

    const-string v6, "PUT"

    invoke-direct {v0, v6, v5}, Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;->PUT:Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;

    .line 42
    new-instance v0, Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;

    const/4 v6, 0x5

    const-string v7, "OPTIONS"

    invoke-direct {v0, v7, v6}, Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;->OPTIONS:Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;

    .line 13
    sget-object v7, Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;->DELETE:Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;

    aput-object v7, v0, v1

    sget-object v1, Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;->GET:Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;

    aput-object v1, v0, v2

    sget-object v1, Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;->HEAD:Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;

    aput-object v1, v0, v3

    sget-object v1, Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;->POST:Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;

    aput-object v1, v0, v4

    sget-object v1, Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;->PUT:Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;

    aput-object v1, v0, v5

    sget-object v1, Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;->OPTIONS:Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;

    aput-object v1, v0, v6

    sput-object v0, Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;->$VALUES:[Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;
    .locals 1

    .line 13
    const-class v0, Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;

    return-object p0
.end method

.method public static values()[Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;
    .locals 1

    .line 13
    sget-object v0, Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;->$VALUES:[Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;

    invoke-virtual {v0}, [Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;

    return-object v0
.end method
