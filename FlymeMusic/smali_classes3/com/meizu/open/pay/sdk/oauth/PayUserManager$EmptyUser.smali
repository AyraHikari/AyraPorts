.class public Lcom/meizu/open/pay/sdk/oauth/PayUserManager$EmptyUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/open/pay/sdk/oauth/PayUserManager$PayUser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/open/pay/sdk/oauth/PayUserManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptyUser"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPayToken(Z)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method
