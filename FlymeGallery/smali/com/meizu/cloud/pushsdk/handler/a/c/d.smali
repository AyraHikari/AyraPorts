.class public Lcom/meizu/cloud/pushsdk/handler/a/c/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/handler/a/c/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/handler/a/c/d$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/a/c/d$a;->a(Lcom/meizu/cloud/pushsdk/handler/a/c/d$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/a/c/d$a;->a(Lcom/meizu/cloud/pushsdk/handler/a/c/d$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/a/c/d;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/a/c/d$a;->b(Lcom/meizu/cloud/pushsdk/handler/a/c/d$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/a/c/d$a;->b(Lcom/meizu/cloud/pushsdk/handler/a/c/d$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/a/c/d;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/a/c/d$a;->c(Lcom/meizu/cloud/pushsdk/handler/a/c/d$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/a/c/d$a;->c(Lcom/meizu/cloud/pushsdk/handler/a/c/d$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/a/c/d;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/a/c/d$a;->d(Lcom/meizu/cloud/pushsdk/handler/a/c/d$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/a/c/d$a;->d(Lcom/meizu/cloud/pushsdk/handler/a/c/d$a;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/a/c/d;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/meizu/cloud/pushsdk/handler/a/c/d$a;
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/handler/a/c/d$a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/handler/a/c/d$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/meizu/cloud/pushsdk/d/a/c;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/d/a/c;-><init>()V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/a/c/d;->a:Ljava/lang/String;

    const-string v2, "task_id"

    invoke-virtual {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/d/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/a/c/d;->b:Ljava/lang/String;

    const-string v2, "seq_id"

    invoke-virtual {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/d/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/a/c/d;->c:Ljava/lang/String;

    const-string v2, "push_timestamp"

    invoke-virtual {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/d/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/a/c/d;->d:Ljava/lang/String;

    const-string v2, "device_id"

    invoke-virtual {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/d/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/d/a/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/a/c/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/a/c/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/a/c/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/a/c/d;->d:Ljava/lang/String;

    return-object v0
.end method
