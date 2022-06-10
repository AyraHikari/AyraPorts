.class Lcn/kuwo/show/ui/show/a/e$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/show/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcn/kuwo/show/ui/show/a/e;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/a/e;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/a/e$4;->d:Lcn/kuwo/show/ui/show/a/e;

    iput-object p2, p0, Lcn/kuwo/show/ui/show/a/e$4;->a:Ljava/lang/String;

    iput p3, p0, Lcn/kuwo/show/ui/show/a/e$4;->b:I

    iput p4, p0, Lcn/kuwo/show/ui/show/a/e$4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/show/a/e$4;->a:Ljava/lang/String;

    iget v1, p0, Lcn/kuwo/show/ui/show/a/e$4;->b:I

    iget v2, p0, Lcn/kuwo/show/ui/show/a/e$4;->c:I

    const/4 v3, 0x5

    invoke-static {v3, v0, v1, v2}, Lcn/kuwo/show/base/utils/ap;->a(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/show/a/e$4;->d:Lcn/kuwo/show/ui/show/a/e;

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Lcn/kuwo/show/ui/show/a/e;->d(Lcn/kuwo/show/ui/show/a/e;Ljava/lang/String;I)Lcn/kuwo/show/base/e/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/base/e/c;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/base/e/c;->b()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/show/a/e$4;->d:Lcn/kuwo/show/ui/show/a/e;

    const-string v3, "count"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v0}, Lcn/kuwo/show/ui/show/a/e;->a(Lcn/kuwo/show/ui/show/a/e;I)I

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v4, v2, :cond_0

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcn/kuwo/show/base/a/l/c;

    invoke-direct {v3}, Lcn/kuwo/show/base/a/l/c;-><init>()V

    invoke-virtual {v3, v2}, Lcn/kuwo/show/base/a/l/c;->a(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcn/kuwo/show/a/a/c;->A:Lcn/kuwo/show/a/a/c;

    new-instance v2, Lcn/kuwo/show/ui/show/a/e$4$1;

    invoke-direct {v2, p0, v0}, Lcn/kuwo/show/ui/show/a/e$4$1;-><init>(Lcn/kuwo/show/ui/show/a/e$4;Ljava/util/ArrayList;)V

    invoke-static {v1, v2}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    goto :goto_2

    :cond_1
    sget-object v0, Lcn/kuwo/show/a/a/c;->A:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/show/a/e$4$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/show/a/e$4$2;-><init>(Lcn/kuwo/show/ui/show/a/e$4;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Lcn/kuwo/show/a/a/c;->A:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/show/a/e$4$3;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/show/a/e$4$3;-><init>(Lcn/kuwo/show/ui/show/a/e$4;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcn/kuwo/show/a/a/c;->A:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/show/a/e$4$4;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/show/a/e$4$4;-><init>(Lcn/kuwo/show/ui/show/a/e$4;)V

    :goto_1
    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    :goto_2
    iget-object v0, p0, Lcn/kuwo/show/ui/show/a/e$4;->d:Lcn/kuwo/show/ui/show/a/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/show/a/e;->b(Lcn/kuwo/show/ui/show/a/e;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
