.class Lcn/kuwo/show/ui/show/a/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/show/a/e;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcn/kuwo/show/ui/show/a/e;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/a/e;III)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/a/e$3;->d:Lcn/kuwo/show/ui/show/a/e;

    iput p2, p0, Lcn/kuwo/show/ui/show/a/e$3;->a:I

    iput p3, p0, Lcn/kuwo/show/ui/show/a/e$3;->b:I

    iput p4, p0, Lcn/kuwo/show/ui/show/a/e$3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget v0, p0, Lcn/kuwo/show/ui/show/a/e$3;->a:I

    iget v1, p0, Lcn/kuwo/show/ui/show/a/e$3;->b:I

    iget v2, p0, Lcn/kuwo/show/ui/show/a/e$3;->c:I

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/base/utils/ap;->b(III)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/show/a/e$3;->d:Lcn/kuwo/show/ui/show/a/e;

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Lcn/kuwo/show/ui/show/a/e;->c(Lcn/kuwo/show/ui/show/a/e;Ljava/lang/String;I)Lcn/kuwo/show/base/e/c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcn/kuwo/show/base/e/c;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcn/kuwo/show/base/e/c;->b()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "stat"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_0

    sget-object v0, Lcn/kuwo/show/a/a/c;->A:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/show/a/e$3$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/show/a/e$3$1;-><init>(Lcn/kuwo/show/ui/show/a/e$3;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    goto :goto_3

    :cond_0
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcn/kuwo/show/base/a/l/h;

    invoke-direct {v4}, Lcn/kuwo/show/base/a/l/h;-><init>()V

    invoke-virtual {v4, v3}, Lcn/kuwo/show/base/a/l/h;->a(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcn/kuwo/show/a/a/c;->A:Lcn/kuwo/show/a/a/c;

    new-instance v2, Lcn/kuwo/show/ui/show/a/e$3$2;

    invoke-direct {v2, p0, v1}, Lcn/kuwo/show/ui/show/a/e$3$2;-><init>(Lcn/kuwo/show/ui/show/a/e$3;Ljava/util/ArrayList;)V

    invoke-static {v0, v2}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    goto :goto_2

    :cond_2
    sget-object v0, Lcn/kuwo/show/a/a/c;->A:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/show/a/e$3$3;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/show/a/e$3$3;-><init>(Lcn/kuwo/show/ui/show/a/e$3;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Lcn/kuwo/show/a/a/c;->A:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/show/a/e$3$4;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/show/a/e$3$4;-><init>(Lcn/kuwo/show/ui/show/a/e$3;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcn/kuwo/show/a/a/c;->A:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/show/a/e$3$5;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/show/a/e$3$5;-><init>(Lcn/kuwo/show/ui/show/a/e$3;)V

    :goto_1
    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    :goto_2
    iget-object v0, p0, Lcn/kuwo/show/ui/show/a/e$3;->d:Lcn/kuwo/show/ui/show/a/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/show/a/e;->b(Lcn/kuwo/show/ui/show/a/e;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :goto_3
    return-void
.end method
