.class public final enum Lcom/meizu/open/pay/sdk/a/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/open/pay/sdk/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meizu/open/pay/sdk/a/b;

.field public static final enum b:Lcom/meizu/open/pay/sdk/a/b;

.field private static final synthetic e:[Lcom/meizu/open/pay/sdk/a/b;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 7
    new-instance v0, Lcom/meizu/open/pay/sdk/a/b;

    const/4 v1, 0x0

    const-string v2, "WEIXIN"

    const-string v3, "weixin"

    const-string v4, "wx"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/meizu/open/pay/sdk/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/meizu/open/pay/sdk/a/b;->a:Lcom/meizu/open/pay/sdk/a/b;

    .line 8
    new-instance v0, Lcom/meizu/open/pay/sdk/a/b;

    const/4 v2, 0x1

    const-string v3, "ALIPAY"

    const-string v4, "alipay"

    const-string v5, "ap"

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/meizu/open/pay/sdk/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/meizu/open/pay/sdk/a/b;->b:Lcom/meizu/open/pay/sdk/a/b;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/meizu/open/pay/sdk/a/b;

    .line 6
    sget-object v3, Lcom/meizu/open/pay/sdk/a/b;->a:Lcom/meizu/open/pay/sdk/a/b;

    aput-object v3, v0, v1

    sget-object v1, Lcom/meizu/open/pay/sdk/a/b;->b:Lcom/meizu/open/pay/sdk/a/b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/meizu/open/pay/sdk/a/b;->e:[Lcom/meizu/open/pay/sdk/a/b;

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

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lcom/meizu/open/pay/sdk/a/b;->c:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/meizu/open/pay/sdk/a/b;->d:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/meizu/open/pay/sdk/a/b;[Lcom/meizu/open/pay/sdk/a/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 28
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 29
    invoke-virtual {v3, p0}, Lcom/meizu/open/pay/sdk/a/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 7

    .line 38
    invoke-static {}, Lcom/meizu/open/pay/sdk/a/b;->c()[Lcom/meizu/open/pay/sdk/a/b;

    move-result-object v0

    .line 40
    invoke-static {}, Lcom/meizu/open/pay/sdk/a/b;->values()[Lcom/meizu/open/pay/sdk/a/b;

    move-result-object v1

    array-length v2, v1

    const-string v3, ""

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 41
    invoke-static {v5, v0}, Lcom/meizu/open/pay/sdk/a/b;->a(Lcom/meizu/open/pay/sdk/a/b;[Lcom/meizu/open/pay/sdk/a/b;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/meizu/open/pay/sdk/a/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()[Lcom/meizu/open/pay/sdk/a/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/open/pay/sdk/a/b;
    .locals 1

    .line 6
    const-class v0, Lcom/meizu/open/pay/sdk/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/open/pay/sdk/a/b;

    return-object p0
.end method

.method public static values()[Lcom/meizu/open/pay/sdk/a/b;
    .locals 1

    .line 6
    sget-object v0, Lcom/meizu/open/pay/sdk/a/b;->e:[Lcom/meizu/open/pay/sdk/a/b;

    invoke-virtual {v0}, [Lcom/meizu/open/pay/sdk/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/open/pay/sdk/a/b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/a/b;->d:Ljava/lang/String;

    return-object v0
.end method
