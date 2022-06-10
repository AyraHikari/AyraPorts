.class public Lcn/kuwo/show/mod/l/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/mod/l/a$a;
    }
.end annotation


# instance fields
.field protected a:Lcn/kuwo/show/mod/l/a$a;

.field volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/mod/l/a;->b:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;I)Lcn/kuwo/show/base/e/c;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-lez p2, :cond_1

    new-instance v0, Lcn/kuwo/show/base/e/e;

    invoke-direct {v0}, Lcn/kuwo/show/base/e/e;-><init>()V

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/e/e;->c(Ljava/lang/String;)Lcn/kuwo/show/base/e/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcn/kuwo/show/mod/l/a;->b:Z

    if-nez v1, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcn/kuwo/show/mod/l/a$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/l/a;->a:Lcn/kuwo/show/mod/l/a$a;

    return-void
.end method

.method protected b(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/mod/l/a;->a(Ljava/lang/String;I)Lcn/kuwo/show/base/e/c;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/base/e/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/base/e/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    move-object v0, p2

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/mod/l/a;->b:Z

    iput-object p2, p0, Lcn/kuwo/show/mod/l/a;->a:Lcn/kuwo/show/mod/l/a$a;

    return-object v0
.end method
