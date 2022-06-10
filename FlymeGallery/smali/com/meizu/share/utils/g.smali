.class public Lcom/meizu/share/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-static {}, Lcom/meizu/share/utils/c;->a()Lcom/meizu/share/utils/c;

    move-result-object v0

    new-instance v1, Lcom/meizu/share/utils/g$2;

    invoke-direct {v1, p0}, Lcom/meizu/share/utils/g$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/meizu/share/utils/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-static {}, Lcom/meizu/share/utils/c;->a()Lcom/meizu/share/utils/c;

    move-result-object v0

    new-instance v1, Lcom/meizu/share/utils/g$1;

    invoke-direct {v1, p1, p0}, Lcom/meizu/share/utils/g$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/meizu/share/utils/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-static {}, Lcom/meizu/share/utils/c;->a()Lcom/meizu/share/utils/c;

    move-result-object v0

    new-instance v1, Lcom/meizu/share/utils/g$3;

    invoke-direct {v1, p1, p0}, Lcom/meizu/share/utils/g$3;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/meizu/share/utils/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method
