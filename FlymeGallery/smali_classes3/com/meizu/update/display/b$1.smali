.class public Lcom/meizu/update/display/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/update/display/a$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/update/display/b;->a()Lcom/meizu/update/display/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/update/display/b;


# direct methods
.method constructor <init>(Lcom/meizu/update/display/b;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/meizu/update/display/b$1;->a:Lcom/meizu/update/display/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/update/display/a$b$a$a;)V
    .locals 2

    .line 30
    sget-object v0, Lcom/meizu/update/display/b$2;->a:[I

    invoke-virtual {p1}, Lcom/meizu/update/display/a$b$a$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/meizu/update/display/b$1;->a:Lcom/meizu/update/display/b;

    iget-object p1, p1, Lcom/meizu/update/display/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/meizu/update/usage/UpdateUsageCollector;->a(Landroid/content/Context;)Lcom/meizu/update/usage/UpdateUsageCollector;

    move-result-object p1

    sget-object v0, Lcom/meizu/update/usage/UpdateUsageCollector$a;->i:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    iget-object v1, p0, Lcom/meizu/update/display/b$1;->a:Lcom/meizu/update/display/b;

    iget-object v1, v1, Lcom/meizu/update/display/b;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v1, v1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/meizu/update/usage/UpdateUsageCollector;->a(Lcom/meizu/update/usage/UpdateUsageCollector$a;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/meizu/update/display/b$1;->a:Lcom/meizu/update/display/b;

    invoke-static {p1}, Lcom/meizu/update/display/b;->a(Lcom/meizu/update/display/b;)V

    :goto_0
    return-void
.end method
