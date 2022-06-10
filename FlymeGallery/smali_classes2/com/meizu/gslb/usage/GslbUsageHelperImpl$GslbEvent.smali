.class public final enum Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/gslb/usage/GslbUsageHelperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GslbEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;

.field public static final enum EventDataError:Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;

.field public static final enum EventIpInvalid:Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;

.field public static final enum EventResponseCodeError:Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;

.field public static final enum EventResponseException:Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;

.field public static final enum EventResponseSuccess:Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;

.field public static final enum EventResponseTimeout:Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;

    const/4 v1, 0x0

    const-string v2, "EventResponseCodeError"

    const-string v3, "response_err"

    invoke-direct {v0, v2, v1, v3}, Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;->EventResponseCodeError:Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;

    new-instance v0, Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;

    const/4 v2, 0x1

    const-string v3, "EventResponseException"

    const-string v4, "response_exception"

    invoke-direct {v0, v3, v2, v4}, Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;->EventResponseException:Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;

    new-instance v0, Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;

    const/4 v3, 0x2

    const-string v4, "EventResponseTimeout"

    const-string v5, "response_timeout"

    invoke-direct {v0, v4, v3, v5}, Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;->EventResponseTimeout:Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;

    new-instance v0, Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;

    const/4 v4, 0x3

    const-string v5, "EventDataError"

    const-string v6, "data_err"

    invoke-direct {v0, v5, v4, v6}, Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;->EventDataError:Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;

    new-instance v0, Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;

    const/4 v5, 0x4

    const-string v6, "EventResponseSuccess"

    const-string v7, "response_success"

    invoke-direct {v0, v6, v5, v7}, Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;->EventResponseSuccess:Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;

    new-instance v0, Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;

    const/4 v6, 0x5

    const-string v7, "EventIpInvalid"

    const-string v8, "gslb_ip_invalid"

    invoke-direct {v0, v7, v6, v8}, Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;->EventIpInvalid:Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;

    sget-object v7, Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;->EventResponseCodeError:Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;

    aput-object v7, v0, v1

    sget-object v1, Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;->EventResponseException:Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;->EventResponseTimeout:Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;->EventDataError:Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;->EventResponseSuccess:Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;->EventIpInvalid:Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;

    aput-object v1, v0, v6

    sput-object v0, Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;->$VALUES:[Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;

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

    iput-object p3, p0, Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;
    .locals 1

    const-class v0, Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;

    return-object p0
.end method

.method public static values()[Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;
    .locals 1

    sget-object v0, Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;->$VALUES:[Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;

    invoke-virtual {v0}, [Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;->mName:Ljava/lang/String;

    return-object v0
.end method
