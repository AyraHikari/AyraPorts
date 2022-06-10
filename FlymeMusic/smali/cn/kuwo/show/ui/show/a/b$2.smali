.class Lcn/kuwo/show/ui/show/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/show/a/b;->a(ILjava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcn/kuwo/show/ui/show/a/b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/a/b;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/a/b$2;->f:Lcn/kuwo/show/ui/show/a/b;

    iput p2, p0, Lcn/kuwo/show/ui/show/a/b$2;->a:I

    iput-object p3, p0, Lcn/kuwo/show/ui/show/a/b$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcn/kuwo/show/ui/show/a/b$2;->c:Ljava/lang/String;

    iput p5, p0, Lcn/kuwo/show/ui/show/a/b$2;->d:I

    iput p6, p0, Lcn/kuwo/show/ui/show/a/b$2;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget v0, p0, Lcn/kuwo/show/ui/show/a/b$2;->a:I

    iget-object v1, p0, Lcn/kuwo/show/ui/show/a/b$2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcn/kuwo/show/ui/show/a/b$2;->c:Ljava/lang/String;

    iget v3, p0, Lcn/kuwo/show/ui/show/a/b$2;->d:I

    iget v4, p0, Lcn/kuwo/show/ui/show/a/b$2;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lcn/kuwo/show/base/utils/ap;->b(ILjava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/show/a/b$2;->f:Lcn/kuwo/show/ui/show/a/b;

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Lcn/kuwo/show/ui/show/a/b;->b(Lcn/kuwo/show/ui/show/a/b;Ljava/lang/String;I)Lcn/kuwo/show/base/e/c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcn/kuwo/show/base/e/c;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcn/kuwo/show/base/e/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcn/kuwo/show/base/f/d;->c(Lorg/json/JSONObject;)V

    const-string v0, "stat"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "list"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_0

    new-instance v4, Lcn/kuwo/show/base/a/j/a;

    invoke-direct {v4}, Lcn/kuwo/show/base/a/j/a;-><init>()V

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/kuwo/show/base/a/j/a;->a(Lorg/json/JSONObject;)Lcn/kuwo/show/base/a/j/a;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcn/kuwo/show/a/a/c;->d:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/show/a/b$2$1;

    invoke-direct {v1, p0, v3}, Lcn/kuwo/show/ui/show/a/b$2$1;-><init>(Lcn/kuwo/show/ui/show/a/b$2;Ljava/util/List;)V

    :goto_1
    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    goto :goto_3

    :cond_1
    sget-object v0, Lcn/kuwo/show/a/a/c;->d:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/show/a/b$2$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/show/a/b$2$2;-><init>(Lcn/kuwo/show/ui/show/a/b$2;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcn/kuwo/show/a/a/c;->d:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/show/a/b$2$3;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/show/a/b$2$3;-><init>(Lcn/kuwo/show/ui/show/a/b$2;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    sget-object v0, Lcn/kuwo/show/a/a/c;->d:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/show/a/b$2$4;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/show/a/b$2$4;-><init>(Lcn/kuwo/show/ui/show/a/b$2;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lcn/kuwo/show/a/a/c;->d:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/show/a/b$2$5;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/show/a/b$2$5;-><init>(Lcn/kuwo/show/ui/show/a/b$2;)V

    :goto_2
    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    :cond_4
    :goto_3
    iget-object v0, p0, Lcn/kuwo/show/ui/show/a/b$2;->f:Lcn/kuwo/show/ui/show/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/show/a/b;->b(Lcn/kuwo/show/ui/show/a/b;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
