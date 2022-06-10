.class public Lcom/meizu/update/push/MzucPushUsageCollector$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/update/push/MzucPushUsageCollector;->a(IILjava/lang/String;)V
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
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/meizu/update/push/MzucPushUsageCollector;


# direct methods
.method constructor <init>(Lcom/meizu/update/push/MzucPushUsageCollector;IILjava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/meizu/update/push/MzucPushUsageCollector$1;->d:Lcom/meizu/update/push/MzucPushUsageCollector;

    iput p2, p0, Lcom/meizu/update/push/MzucPushUsageCollector$1;->a:I

    iput p3, p0, Lcom/meizu/update/push/MzucPushUsageCollector$1;->b:I

    iput-object p4, p0, Lcom/meizu/update/push/MzucPushUsageCollector$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .line 102
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 104
    iget v0, p0, Lcom/meizu/update/push/MzucPushUsageCollector$1;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "result_mark"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget v0, p0, Lcom/meizu/update/push/MzucPushUsageCollector$1;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rescode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lcom/meizu/update/push/MzucPushUsageCollector$1;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "msg"

    .line 107
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/meizu/update/push/MzucPushUsageCollector$1;->d:Lcom/meizu/update/push/MzucPushUsageCollector;

    invoke-static {v0}, Lcom/meizu/update/push/MzucPushUsageCollector;->a(Lcom/meizu/update/push/MzucPushUsageCollector;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/util/k;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/meizu/update/push/MzucPushUsageCollector$1;->d:Lcom/meizu/update/push/MzucPushUsageCollector;

    invoke-static {v1}, Lcom/meizu/update/push/MzucPushUsageCollector;->a(Lcom/meizu/update/push/MzucPushUsageCollector;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/update/util/k;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/meizu/update/push/MzucPushUsageCollector$1;->d:Lcom/meizu/update/push/MzucPushUsageCollector;

    invoke-static {v2}, Lcom/meizu/update/push/MzucPushUsageCollector;->a(Lcom/meizu/update/push/MzucPushUsageCollector;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/update/util/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 113
    iget-object v3, p0, Lcom/meizu/update/push/MzucPushUsageCollector$1;->d:Lcom/meizu/update/push/MzucPushUsageCollector;

    invoke-static {v3}, Lcom/meizu/update/push/MzucPushUsageCollector;->a(Lcom/meizu/update/push/MzucPushUsageCollector;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/meizu/update/util/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_1

    const-string v4, "local_model"

    .line 117
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v1, :cond_2

    const-string v0, "android_version"

    .line 120
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v2, :cond_3

    const-string v0, "flyme_version"

    .line 123
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v3, :cond_4

    const-string v0, "app_version"

    .line 126
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/meizu/update/push/MzucPushUsageCollector$1;->d:Lcom/meizu/update/push/MzucPushUsageCollector;

    sget-object v1, Lcom/meizu/update/b;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/meizu/update/push/MzucPushUsageCollector;->a(Lcom/meizu/update/push/MzucPushUsageCollector;Ljava/util/Map;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 99
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meizu/update/push/MzucPushUsageCollector$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
