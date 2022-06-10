.class public Lcom/meizu/update/usage/VerifyUsageCollector$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/update/usage/VerifyUsageCollector;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/meizu/update/usage/VerifyUsageCollector;


# direct methods
.method constructor <init>(Lcom/meizu/update/usage/VerifyUsageCollector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/meizu/update/usage/VerifyUsageCollector$1;->d:Lcom/meizu/update/usage/VerifyUsageCollector;

    iput-object p2, p0, Lcom/meizu/update/usage/VerifyUsageCollector$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meizu/update/usage/VerifyUsageCollector$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meizu/update/usage/VerifyUsageCollector$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 53
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 55
    iget-object v0, p0, Lcom/meizu/update/usage/VerifyUsageCollector$1;->a:Ljava/lang/String;

    const-string v1, "local_package_name"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/meizu/update/usage/VerifyUsageCollector$1;->b:Ljava/lang/String;

    const-string v1, "target_package_name"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lcom/meizu/update/usage/VerifyUsageCollector$1;->c:Ljava/lang/String;

    const-string v1, "msg"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/meizu/update/usage/VerifyUsageCollector$1;->d:Lcom/meizu/update/usage/VerifyUsageCollector;

    invoke-static {v0, p1}, Lcom/meizu/update/usage/VerifyUsageCollector;->a(Lcom/meizu/update/usage/VerifyUsageCollector;Ljava/util/Map;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meizu/update/usage/VerifyUsageCollector$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
