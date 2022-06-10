.class public Lcom/meizu/update/display/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/update/display/a$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/update/display/d;->a()Lcom/meizu/update/display/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/update/display/d;


# direct methods
.method constructor <init>(Lcom/meizu/update/display/d;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/meizu/update/display/d$3;->a:Lcom/meizu/update/display/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/update/display/a$b$a$a;)V
    .locals 2

    .line 105
    sget-object v0, Lcom/meizu/update/display/d$5;->a:[I

    invoke-virtual {p1}, Lcom/meizu/update/display/a$b$a$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/meizu/update/display/d$3;->a:Lcom/meizu/update/display/d;

    iget-object p1, p1, Lcom/meizu/update/display/d;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/meizu/update/usage/UpdateUsageCollector;->a(Landroid/content/Context;)Lcom/meizu/update/usage/UpdateUsageCollector;

    move-result-object p1

    sget-object v0, Lcom/meizu/update/usage/UpdateUsageCollector$a;->m:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    iget-object v1, p0, Lcom/meizu/update/display/d$3;->a:Lcom/meizu/update/display/d;

    iget-object v1, v1, Lcom/meizu/update/display/d;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v1, v1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/meizu/update/usage/UpdateUsageCollector;->a(Lcom/meizu/update/usage/UpdateUsageCollector$a;Ljava/lang/String;)V

    .line 118
    iget-object p1, p0, Lcom/meizu/update/display/d$3;->a:Lcom/meizu/update/display/d;

    invoke-static {p1}, Lcom/meizu/update/display/d;->a(Lcom/meizu/update/display/d;)V

    goto :goto_0

    .line 111
    :cond_1
    iget-object p1, p0, Lcom/meizu/update/display/d$3;->a:Lcom/meizu/update/display/d;

    iget-object p1, p1, Lcom/meizu/update/display/d;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/meizu/update/usage/UpdateUsageCollector;->a(Landroid/content/Context;)Lcom/meizu/update/usage/UpdateUsageCollector;

    move-result-object p1

    sget-object v0, Lcom/meizu/update/usage/UpdateUsageCollector$a;->m:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    iget-object v1, p0, Lcom/meizu/update/display/d$3;->a:Lcom/meizu/update/display/d;

    iget-object v1, v1, Lcom/meizu/update/display/d;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v1, v1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/meizu/update/usage/UpdateUsageCollector;->a(Lcom/meizu/update/usage/UpdateUsageCollector$a;Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/meizu/update/display/d$3;->a:Lcom/meizu/update/display/d;

    invoke-static {p1}, Lcom/meizu/update/display/d;->a(Lcom/meizu/update/display/d;)V

    goto :goto_0

    .line 107
    :cond_2
    iget-object p1, p0, Lcom/meizu/update/display/d$3;->a:Lcom/meizu/update/display/d;

    iget-object p1, p1, Lcom/meizu/update/display/d;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/meizu/update/usage/UpdateUsageCollector;->a(Landroid/content/Context;)Lcom/meizu/update/usage/UpdateUsageCollector;

    move-result-object p1

    sget-object v0, Lcom/meizu/update/usage/UpdateUsageCollector$a;->l:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    iget-object v1, p0, Lcom/meizu/update/display/d$3;->a:Lcom/meizu/update/display/d;

    iget-object v1, v1, Lcom/meizu/update/display/d;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v1, v1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/meizu/update/usage/UpdateUsageCollector;->a(Lcom/meizu/update/usage/UpdateUsageCollector$a;Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lcom/meizu/update/display/d$3;->a:Lcom/meizu/update/display/d;

    invoke-virtual {p1}, Lcom/meizu/update/display/d;->h()V

    :goto_0
    return-void
.end method
