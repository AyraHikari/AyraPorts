.class public Lcom/meizu/update/display/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/update/display/a$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/update/display/g;->a()Lcom/meizu/update/display/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/update/display/g;


# direct methods
.method constructor <init>(Lcom/meizu/update/display/g;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/meizu/update/display/g$3;->a:Lcom/meizu/update/display/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/update/display/a$b$a$a;)V
    .locals 4

    .line 137
    sget-object v0, Lcom/meizu/update/display/g$4;->a:[I

    invoke-virtual {p1}, Lcom/meizu/update/display/a$b$a$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 152
    :cond_0
    iget-object p1, p0, Lcom/meizu/update/display/g$3;->a:Lcom/meizu/update/display/g;

    iget-object p1, p1, Lcom/meizu/update/display/g;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/meizu/update/usage/UpdateUsageCollector;->a(Landroid/content/Context;)Lcom/meizu/update/usage/UpdateUsageCollector;

    move-result-object p1

    sget-object v0, Lcom/meizu/update/usage/UpdateUsageCollector$a;->h:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    iget-object v1, p0, Lcom/meizu/update/display/g$3;->a:Lcom/meizu/update/display/g;

    iget-object v1, v1, Lcom/meizu/update/display/g;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v1, v1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/update/display/g$3;->a:Lcom/meizu/update/display/g;

    iget-object v2, v2, Lcom/meizu/update/display/g;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/meizu/update/display/g$3;->a:Lcom/meizu/update/display/g;

    iget-object v3, v3, Lcom/meizu/update/display/g;->a:Landroid/content/Context;

    .line 153
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/update/util/k;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/update/display/g$3;->a:Lcom/meizu/update/display/g;

    invoke-static {v3}, Lcom/meizu/update/display/g;->b(Lcom/meizu/update/display/g;)Z

    move-result v3

    .line 152
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/meizu/update/usage/UpdateUsageCollector;->a(Lcom/meizu/update/usage/UpdateUsageCollector$a;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 154
    iget-object p1, p0, Lcom/meizu/update/display/g$3;->a:Lcom/meizu/update/display/g;

    invoke-virtual {p1}, Lcom/meizu/update/display/g;->h()V

    goto :goto_0

    .line 144
    :cond_1
    iget-object p1, p0, Lcom/meizu/update/display/g$3;->a:Lcom/meizu/update/display/g;

    iget-object p1, p1, Lcom/meizu/update/display/g;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/meizu/update/usage/UpdateUsageCollector;->a(Landroid/content/Context;)Lcom/meizu/update/usage/UpdateUsageCollector;

    move-result-object p1

    sget-object v0, Lcom/meizu/update/usage/UpdateUsageCollector$a;->h:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    iget-object v1, p0, Lcom/meizu/update/display/g$3;->a:Lcom/meizu/update/display/g;

    iget-object v1, v1, Lcom/meizu/update/display/g;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v1, v1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/update/display/g$3;->a:Lcom/meizu/update/display/g;

    iget-object v2, v2, Lcom/meizu/update/display/g;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/meizu/update/display/g$3;->a:Lcom/meizu/update/display/g;

    iget-object v3, v3, Lcom/meizu/update/display/g;->a:Landroid/content/Context;

    .line 145
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/update/util/k;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/update/display/g$3;->a:Lcom/meizu/update/display/g;

    invoke-static {v3}, Lcom/meizu/update/display/g;->b(Lcom/meizu/update/display/g;)Z

    move-result v3

    .line 144
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/meizu/update/usage/UpdateUsageCollector;->a(Lcom/meizu/update/usage/UpdateUsageCollector$a;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    iget-object p1, p0, Lcom/meizu/update/display/g$3;->a:Lcom/meizu/update/display/g;

    invoke-static {p1}, Lcom/meizu/update/display/g;->b(Lcom/meizu/update/display/g;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 147
    iget-object p1, p0, Lcom/meizu/update/display/g$3;->a:Lcom/meizu/update/display/g;

    iget-object p1, p1, Lcom/meizu/update/display/g;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/meizu/update/display/g$3;->a:Lcom/meizu/update/display/g;

    iget-object v0, v0, Lcom/meizu/update/display/g;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v0, v0, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/meizu/update/push/a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 149
    :cond_2
    iget-object p1, p0, Lcom/meizu/update/display/g$3;->a:Lcom/meizu/update/display/g;

    invoke-virtual {p1}, Lcom/meizu/update/display/g;->h()V

    goto :goto_0

    .line 139
    :cond_3
    iget-object p1, p0, Lcom/meizu/update/display/g$3;->a:Lcom/meizu/update/display/g;

    iget-object p1, p1, Lcom/meizu/update/display/g;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/meizu/update/usage/UpdateUsageCollector;->a(Landroid/content/Context;)Lcom/meizu/update/usage/UpdateUsageCollector;

    move-result-object p1

    sget-object v0, Lcom/meizu/update/usage/UpdateUsageCollector$a;->f:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    iget-object v1, p0, Lcom/meizu/update/display/g$3;->a:Lcom/meizu/update/display/g;

    iget-object v1, v1, Lcom/meizu/update/display/g;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v1, v1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/update/display/g$3;->a:Lcom/meizu/update/display/g;

    iget-object v2, v2, Lcom/meizu/update/display/g;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/meizu/update/display/g$3;->a:Lcom/meizu/update/display/g;

    iget-object v3, v3, Lcom/meizu/update/display/g;->a:Landroid/content/Context;

    .line 140
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/update/util/k;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/update/display/g$3;->a:Lcom/meizu/update/display/g;

    invoke-static {v3}, Lcom/meizu/update/display/g;->b(Lcom/meizu/update/display/g;)Z

    move-result v3

    .line 139
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/meizu/update/usage/UpdateUsageCollector;->a(Lcom/meizu/update/usage/UpdateUsageCollector$a;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 141
    iget-object p1, p0, Lcom/meizu/update/display/g$3;->a:Lcom/meizu/update/display/g;

    invoke-virtual {p1}, Lcom/meizu/update/display/g;->i()V

    :goto_0
    return-void
.end method
