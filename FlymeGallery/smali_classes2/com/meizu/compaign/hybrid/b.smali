.class public Lcom/meizu/compaign/hybrid/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field private static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Landroid/webkit/WebView;)Landroid/view/View;
    .locals 1

    .line 55
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    .line 57
    sget v0, Lcom/meizu/flyme/media/lib/compaign/R$id;->hybrid_debug_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const v0, -0x777778

    .line 51
    invoke-static {p0, p1, v0}, Lcom/meizu/compaign/hybrid/b;->a(Landroid/webkit/WebView;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "DebugHybrid"

    .line 64
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-static {}, Lcom/meizu/compaign/hybrid/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-static {p0}, Lcom/meizu/compaign/hybrid/b;->a(Landroid/webkit/WebView;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    new-instance v1, Lcom/meizu/compaign/hybrid/b$1;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/meizu/compaign/hybrid/b$1;-><init>(Landroid/view/View;Landroid/webkit/WebView;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Z)V
    .locals 0

    .line 29
    sput-boolean p1, Lcom/meizu/compaign/hybrid/b;->b:Z

    .line 31
    invoke-static {p0}, Lcom/meizu/compaign/hybrid/b;->a(Landroid/webkit/WebView;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 33
    invoke-static {}, Lcom/meizu/compaign/hybrid/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 91
    invoke-static {}, Lcom/meizu/compaign/hybrid/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 42
    sget-boolean v0, Lcom/meizu/compaign/hybrid/b;->b:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/meizu/compaign/hybrid/b;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 100
    invoke-static {}, Lcom/meizu/compaign/hybrid/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
