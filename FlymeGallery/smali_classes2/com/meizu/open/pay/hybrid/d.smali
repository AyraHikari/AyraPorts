.class public Lcom/meizu/open/pay/hybrid/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Boolean;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 41
    :cond_0
    sget-object v1, Lcom/meizu/open/pay/hybrid/d;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const-string v1, "meizu.open.pay.page"

    .line 42
    invoke-static {p0, v1, v0}, Lcom/meizu/open/pay/sdk/g/q;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/meizu/open/pay/hybrid/d;->a:Ljava/lang/Boolean;

    .line 44
    :cond_1
    sget-object p0, Lcom/meizu/open/pay/hybrid/d;->a:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 51
    :cond_0
    sget-object v1, Lcom/meizu/open/pay/hybrid/d;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const-string v1, "meizu.open.pay.page.h5"

    .line 52
    invoke-static {p0, v1, v0}, Lcom/meizu/open/pay/sdk/g/q;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/meizu/open/pay/hybrid/d;->b:Ljava/lang/Boolean;

    .line 54
    :cond_1
    sget-object p0, Lcom/meizu/open/pay/hybrid/d;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
