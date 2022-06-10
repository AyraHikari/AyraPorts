.class public final enum Lcom/meizu/open/pay/sdk/oauth/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/open/pay/sdk/oauth/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meizu/open/pay/sdk/oauth/b;

.field public static final enum b:Lcom/meizu/open/pay/sdk/oauth/b;

.field public static final enum c:Lcom/meizu/open/pay/sdk/oauth/b;

.field public static final enum d:Lcom/meizu/open/pay/sdk/oauth/b;

.field private static final synthetic g:[Lcom/meizu/open/pay/sdk/oauth/b;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 7
    new-instance v0, Lcom/meizu/open/pay/sdk/oauth/b;

    const/4 v1, 0x0

    const-string v2, "UID_PWD"

    const-string v3, "user_id_password"

    const-string v4, "user_id"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/meizu/open/pay/sdk/oauth/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/meizu/open/pay/sdk/oauth/b;->a:Lcom/meizu/open/pay/sdk/oauth/b;

    .line 8
    new-instance v0, Lcom/meizu/open/pay/sdk/oauth/b;

    const/4 v2, 0x1

    const-string v3, "PHONE_PWD"

    const-string v4, "phone_password"

    const-string v5, "phone"

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/meizu/open/pay/sdk/oauth/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/meizu/open/pay/sdk/oauth/b;->b:Lcom/meizu/open/pay/sdk/oauth/b;

    .line 9
    new-instance v0, Lcom/meizu/open/pay/sdk/oauth/b;

    const/4 v3, 0x2

    const-string v4, "FLYME_PWD"

    const-string v5, "flyme_password"

    const-string v6, "flyme"

    invoke-direct {v0, v4, v3, v5, v6}, Lcom/meizu/open/pay/sdk/oauth/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/meizu/open/pay/sdk/oauth/b;->c:Lcom/meizu/open/pay/sdk/oauth/b;

    .line 10
    new-instance v0, Lcom/meizu/open/pay/sdk/oauth/b;

    const-string v4, "remember_me"

    const/4 v5, 0x3

    const-string v6, "REMEMBER_ME"

    invoke-direct {v0, v6, v5, v4, v4}, Lcom/meizu/open/pay/sdk/oauth/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/meizu/open/pay/sdk/oauth/b;->d:Lcom/meizu/open/pay/sdk/oauth/b;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/meizu/open/pay/sdk/oauth/b;

    .line 6
    sget-object v4, Lcom/meizu/open/pay/sdk/oauth/b;->a:Lcom/meizu/open/pay/sdk/oauth/b;

    aput-object v4, v0, v1

    sget-object v1, Lcom/meizu/open/pay/sdk/oauth/b;->b:Lcom/meizu/open/pay/sdk/oauth/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/open/pay/sdk/oauth/b;->c:Lcom/meizu/open/pay/sdk/oauth/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meizu/open/pay/sdk/oauth/b;->d:Lcom/meizu/open/pay/sdk/oauth/b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/meizu/open/pay/sdk/oauth/b;->g:[Lcom/meizu/open/pay/sdk/oauth/b;

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
    iput-object p3, p0, Lcom/meizu/open/pay/sdk/oauth/b;->e:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/meizu/open/pay/sdk/oauth/b;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/open/pay/sdk/oauth/b;
    .locals 1

    .line 6
    const-class v0, Lcom/meizu/open/pay/sdk/oauth/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/open/pay/sdk/oauth/b;

    return-object p0
.end method

.method public static values()[Lcom/meizu/open/pay/sdk/oauth/b;
    .locals 1

    .line 6
    sget-object v0, Lcom/meizu/open/pay/sdk/oauth/b;->g:[Lcom/meizu/open/pay/sdk/oauth/b;

    invoke-virtual {v0}, [Lcom/meizu/open/pay/sdk/oauth/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/open/pay/sdk/oauth/b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/oauth/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/oauth/b;->f:Ljava/lang/String;

    return-object v0
.end method
