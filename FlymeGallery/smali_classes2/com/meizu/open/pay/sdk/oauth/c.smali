.class public Lcom/meizu/open/pay/sdk/oauth/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/open/pay/sdk/oauth/c$a;,
        Lcom/meizu/open/pay/sdk/oauth/c$b;
    }
.end annotation


# static fields
.field private static a:Lcom/meizu/open/pay/sdk/oauth/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/meizu/open/pay/sdk/oauth/c$a;

    invoke-direct {v0}, Lcom/meizu/open/pay/sdk/oauth/c$a;-><init>()V

    sput-object v0, Lcom/meizu/open/pay/sdk/oauth/c;->a:Lcom/meizu/open/pay/sdk/oauth/c$b;

    return-void
.end method

.method public static a()Lcom/meizu/open/pay/sdk/oauth/c$b;
    .locals 1

    .line 22
    sget-object v0, Lcom/meizu/open/pay/sdk/oauth/c;->a:Lcom/meizu/open/pay/sdk/oauth/c$b;

    return-object v0
.end method
