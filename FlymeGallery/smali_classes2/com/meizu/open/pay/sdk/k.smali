.class public Lcom/meizu/open/pay/sdk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/meizu/open/pay/sdk/j;)V
    .locals 7

    .line 20
    invoke-static {p5}, Lcom/meizu/open/pay/sdk/i;->a(Ljava/lang/String;)Lcom/meizu/open/pay/sdk/h;

    move-result-object v0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v4, p5

    move v5, p3

    move-object v6, p6

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/meizu/open/pay/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/meizu/open/pay/sdk/j;)Lcom/meizu/open/pay/sdk/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meizu/open/pay/sdk/h;->a(Lcom/meizu/open/pay/sdk/l;)V

    .line 23
    invoke-virtual {v0, p0}, Lcom/meizu/open/pay/sdk/h;->a(Landroid/app/Activity;)V

    return-void
.end method
