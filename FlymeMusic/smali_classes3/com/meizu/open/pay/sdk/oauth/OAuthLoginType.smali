.class public final enum Lcom/meizu/open/pay/sdk/oauth/OAuthLoginType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/open/pay/sdk/oauth/OAuthLoginType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meizu/open/pay/sdk/oauth/OAuthLoginType;

.field public static final enum FLYME_PWD:Lcom/meizu/open/pay/sdk/oauth/OAuthLoginType;

.field public static final enum PHONE_PWD:Lcom/meizu/open/pay/sdk/oauth/OAuthLoginType;

.field public static final enum REMEMBER_ME:Lcom/meizu/open/pay/sdk/oauth/OAuthLoginType;

.field public static final enum UID_PWD:Lcom/meizu/open/pay/sdk/oauth/OAuthLoginType;


# instance fields
.field private mGrantTypeName:Ljava/lang/String;

.field private mTypeKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 7
    new-instance v0, Lcom/meizu/open/pay/sdk/oauth/OAuthLoginType;

    const-string v1, "UID_PWD"

    const/4 v2, 0x0

    const-string v3, "user_id_password"

    const-string v4, "user_id"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meizu/open/pay/sdk/oauth/OAuthLoginType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/meizu/open/pay/sdk/oauth/OAuthLoginType;->UID_PWD:Lcom/meizu/open/pay/sdk/oauth/OAuthLoginType;

    .line 8
    new-instance v1, Lcom/meizu/open/pay/sdk/oauth/OAuthLoginType;

    const-string v3, "PHONE_PWD"

    const/4 v4, 0x1

    const-string v5, "phone_password"

    const-string v6, "phone"

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/meizu/open/pay/sdk/oauth/OAuthLoginType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/meizu/open/pay/sdk/oauth/OAuthLoginType;->PHONE_PWD:Lcom/meizu/open/pay/sdk/oauth/OAuthLoginType;

    .line 9
    new-instance v3, Lcom/meizu/open/pay/sdk/oauth/OAuthLoginType;

    const-string v5, "FLYME_PWD"

    const/4 v6, 0x2

    const-string v7, "flyme_password"

    const-string v8, "flyme"

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/meizu/open/pay/sdk/oauth/OAuthLoginType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/meizu/open/pay/sdk/oauth/OAuthLoginType;->FLYME_PWD:Lcom/meizu/open/pay/sdk/oauth/OAuthLoginType;

    .line 10
    new-instance v5, Lcom/meizu/open/pay/sdk/oauth/OAuthLoginType;

    const-string v7, "REMEMBER_ME"

    const/4 v8, 0x3

    const-string v9, "remember_me"

    invoke-direct {v5, v7, v8, v9, v9}, Lcom/meizu/open/pay/sdk/oauth/OAuthLoginType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/meizu/open/pay/sdk/oauth/OAuthLoginType;->REMEMBER_ME:Lcom/meizu/open/pay/sdk/oauth/OAuthLoginType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/meizu/open/pay/sdk/oauth/OAuthLoginType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 6
    sput-object v7, Lcom/meizu/open/pay/sdk/oauth/OAuthLoginType;->$VALUES:[Lcom/meizu/open/pay/sdk/oauth/OAuthLoginType;

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
    iput-object p3, p0, Lcom/meizu/open/pay/sdk/oauth/OAuthLoginType;->mGrantTypeName:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/meizu/open/pay/sdk/oauth/OAuthLoginType;->mTypeKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/open/pay/sdk/oauth/OAuthLoginType;
    .locals 1

    .line 6
    const-class v0, Lcom/meizu/open/pay/sdk/oauth/OAuthLoginType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/open/pay/sdk/oauth/OAuthLoginType;

    return-object p0
.end method

.method public static values()[Lcom/meizu/open/pay/sdk/oauth/OAuthLoginType;
    .locals 1

    .line 6
    sget-object v0, Lcom/meizu/open/pay/sdk/oauth/OAuthLoginType;->$VALUES:[Lcom/meizu/open/pay/sdk/oauth/OAuthLoginType;

    invoke-virtual {v0}, [Lcom/meizu/open/pay/sdk/oauth/OAuthLoginType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/open/pay/sdk/oauth/OAuthLoginType;

    return-object v0
.end method


# virtual methods
.method public getGrantTypeName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/oauth/OAuthLoginType;->mGrantTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeKey()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/oauth/OAuthLoginType;->mTypeKey:Ljava/lang/String;

    return-object v0
.end method
