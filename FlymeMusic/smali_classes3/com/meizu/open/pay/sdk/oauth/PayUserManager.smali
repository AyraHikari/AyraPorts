.class public Lcom/meizu/open/pay/sdk/oauth/PayUserManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/open/pay/sdk/oauth/PayUserManager$EmptyUser;,
        Lcom/meizu/open/pay/sdk/oauth/PayUserManager$PayUser;
    }
.end annotation


# static fields
.field private static sPayUser:Lcom/meizu/open/pay/sdk/oauth/PayUserManager$PayUser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/meizu/open/pay/sdk/oauth/PayUserManager$EmptyUser;

    invoke-direct {v0}, Lcom/meizu/open/pay/sdk/oauth/PayUserManager$EmptyUser;-><init>()V

    sput-object v0, Lcom/meizu/open/pay/sdk/oauth/PayUserManager;->sPayUser:Lcom/meizu/open/pay/sdk/oauth/PayUserManager$PayUser;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPayUser()Lcom/meizu/open/pay/sdk/oauth/PayUserManager$PayUser;
    .locals 1

    .line 22
    sget-object v0, Lcom/meizu/open/pay/sdk/oauth/PayUserManager;->sPayUser:Lcom/meizu/open/pay/sdk/oauth/PayUserManager$PayUser;

    return-object v0
.end method

.method public static setUser(Lcom/meizu/open/pay/sdk/oauth/PayUserManager$PayUser;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 18
    sput-object p0, Lcom/meizu/open/pay/sdk/oauth/PayUserManager;->sPayUser:Lcom/meizu/open/pay/sdk/oauth/PayUserManager$PayUser;

    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "!!!PayUser cant not be null!!!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
