.class public abstract Lcom/meizu/open/pay/sdk/d;
.super Lcom/meizu/open/pay/sdk/l;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/open/pay/a/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 16
    invoke-direct/range {p0 .. p5}, Lcom/meizu/open/pay/sdk/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/meizu/open/pay/sdk/j;)Lcom/meizu/open/pay/sdk/l;
    .locals 8

    .line 31
    new-instance v7, Lcom/meizu/open/pay/sdk/d$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/meizu/open/pay/sdk/d$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/meizu/open/pay/sdk/j;)V

    return-object v7
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "orderShow/index.html"

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
