.class public Lcom/meizu/open/pay/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meizu/open/pay/sdk/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meizu/open/pay/sdk/b;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meizu/open/pay/sdk/a;
    .locals 2

    .line 17
    sget-object v0, Lcom/meizu/open/pay/sdk/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    sget-object v0, Lcom/meizu/open/pay/sdk/b;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/meizu/open/pay/sdk/a;

    invoke-direct {v1}, Lcom/meizu/open/pay/sdk/a;-><init>()V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    sget-object v0, Lcom/meizu/open/pay/sdk/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meizu/open/pay/sdk/a;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 24
    sget-object v0, Lcom/meizu/open/pay/sdk/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/meizu/open/pay/sdk/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/open/pay/sdk/a;

    invoke-virtual {v0}, Lcom/meizu/open/pay/sdk/a;->a()V

    .line 27
    :cond_0
    sget-object v0, Lcom/meizu/open/pay/sdk/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 31
    sget-object v0, Lcom/meizu/open/pay/sdk/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
