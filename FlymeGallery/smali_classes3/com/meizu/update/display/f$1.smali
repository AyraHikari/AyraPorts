.class public Lcom/meizu/update/display/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/update/display/a$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/update/display/f;->a()Lcom/meizu/update/display/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/update/display/f;


# direct methods
.method constructor <init>(Lcom/meizu/update/display/f;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/meizu/update/display/f$1;->a:Lcom/meizu/update/display/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/update/display/a$b$a$a;)V
    .locals 4

    .line 51
    sget-object v0, Lcom/meizu/update/display/f$2;->a:[I

    invoke-virtual {p1}, Lcom/meizu/update/display/a$b$a$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/meizu/update/display/f$1;->a:Lcom/meizu/update/display/f;

    iget-object p1, p1, Lcom/meizu/update/display/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/meizu/update/usage/UpdateUsageCollector;->a(Landroid/content/Context;)Lcom/meizu/update/usage/UpdateUsageCollector;

    move-result-object p1

    sget-object v0, Lcom/meizu/update/usage/UpdateUsageCollector$a;->m:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    iget-object v1, p0, Lcom/meizu/update/display/f$1;->a:Lcom/meizu/update/display/f;

    iget-object v1, v1, Lcom/meizu/update/display/f;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v1, v1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/update/display/f$1;->a:Lcom/meizu/update/display/f;

    iget-object v2, v2, Lcom/meizu/update/display/f;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/meizu/update/display/f$1;->a:Lcom/meizu/update/display/f;

    iget-object v3, v3, Lcom/meizu/update/display/f;->a:Landroid/content/Context;

    .line 59
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/update/util/k;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {p1, v0, v1, v2}, Lcom/meizu/update/usage/UpdateUsageCollector;->a(Lcom/meizu/update/usage/UpdateUsageCollector$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/meizu/update/display/f$1;->a:Lcom/meizu/update/display/f;

    invoke-static {p1}, Lcom/meizu/update/display/f;->b(Lcom/meizu/update/display/f;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 61
    iget-object p1, p0, Lcom/meizu/update/display/f$1;->a:Lcom/meizu/update/display/f;

    iget-object p1, p1, Lcom/meizu/update/display/f;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/meizu/update/display/f$1;->a:Lcom/meizu/update/display/f;

    iget-object v0, v0, Lcom/meizu/update/display/f;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v0, v0, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/meizu/update/push/a;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/meizu/update/display/f$1;->a:Lcom/meizu/update/display/f;

    iget-object p1, p1, Lcom/meizu/update/display/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/meizu/update/usage/UpdateUsageCollector;->a(Landroid/content/Context;)Lcom/meizu/update/usage/UpdateUsageCollector;

    move-result-object p1

    sget-object v0, Lcom/meizu/update/usage/UpdateUsageCollector$a;->l:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    iget-object v1, p0, Lcom/meizu/update/display/f$1;->a:Lcom/meizu/update/display/f;

    iget-object v1, v1, Lcom/meizu/update/display/f;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v1, v1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/update/display/f$1;->a:Lcom/meizu/update/display/f;

    iget-object v2, v2, Lcom/meizu/update/display/f;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/meizu/update/display/f$1;->a:Lcom/meizu/update/display/f;

    iget-object v3, v3, Lcom/meizu/update/display/f;->a:Landroid/content/Context;

    .line 54
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/update/util/k;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {p1, v0, v1, v2}, Lcom/meizu/update/usage/UpdateUsageCollector;->a(Lcom/meizu/update/usage/UpdateUsageCollector$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/meizu/update/display/f$1;->a:Lcom/meizu/update/display/f;

    iget-object p1, p1, Lcom/meizu/update/display/f;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/meizu/update/display/f$1;->a:Lcom/meizu/update/display/f;

    iget-object v0, v0, Lcom/meizu/update/display/f;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v1, p0, Lcom/meizu/update/display/f$1;->a:Lcom/meizu/update/display/f;

    invoke-static {v1}, Lcom/meizu/update/display/f;->a(Lcom/meizu/update/display/f;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/iresponse/MzUpdateResponse;)V

    :cond_2
    :goto_0
    return-void
.end method
