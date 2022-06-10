.class Lcn/kuwo/show/ui/show/a/a$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/show/a/a;->a(IILjava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Lcn/kuwo/show/ui/show/a/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/a/a;IIILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/a/a$12;->g:Lcn/kuwo/show/ui/show/a/a;

    iput p2, p0, Lcn/kuwo/show/ui/show/a/a$12;->a:I

    iput p3, p0, Lcn/kuwo/show/ui/show/a/a$12;->b:I

    iput p4, p0, Lcn/kuwo/show/ui/show/a/a$12;->c:I

    iput-object p5, p0, Lcn/kuwo/show/ui/show/a/a$12;->d:Ljava/lang/String;

    iput-object p6, p0, Lcn/kuwo/show/ui/show/a/a$12;->e:Ljava/lang/String;

    iput p7, p0, Lcn/kuwo/show/ui/show/a/a$12;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget v0, p0, Lcn/kuwo/show/ui/show/a/a$12;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcn/kuwo/show/ui/show/a/a$12;->b:I

    iget v2, p0, Lcn/kuwo/show/ui/show/a/a$12;->c:I

    iget-object v3, p0, Lcn/kuwo/show/ui/show/a/a$12;->d:Ljava/lang/String;

    iget-object v4, p0, Lcn/kuwo/show/ui/show/a/a$12;->e:Ljava/lang/String;

    iget v5, p0, Lcn/kuwo/show/ui/show/a/a$12;->f:I

    invoke-static {v0, v2, v3, v4, v5}, Lcn/kuwo/show/base/utils/ap;->a(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcn/kuwo/show/ui/show/a/a$12;->b:I

    iget v3, p0, Lcn/kuwo/show/ui/show/a/a$12;->c:I

    iget-object v4, p0, Lcn/kuwo/show/ui/show/a/a$12;->d:Ljava/lang/String;

    iget v5, p0, Lcn/kuwo/show/ui/show/a/a$12;->f:I

    invoke-static {v2, v3, v4, v0, v5}, Lcn/kuwo/show/base/utils/ap;->a(IILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v2, p0, Lcn/kuwo/show/ui/show/a/a$12;->g:Lcn/kuwo/show/ui/show/a/a;

    const/4 v3, 0x3

    invoke-static {v2, v0, v3}, Lcn/kuwo/show/ui/show/a/a;->h(Lcn/kuwo/show/ui/show/a/a;Ljava/lang/String;I)Lcn/kuwo/show/base/e/c;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcn/kuwo/show/base/e/c;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcn/kuwo/show/base/e/c;->b()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "success"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcn/kuwo/show/base/a/h/d;

    invoke-direct {v5}, Lcn/kuwo/show/base/a/h/d;-><init>()V

    invoke-virtual {v5, v4}, Lcn/kuwo/show/base/a/h/d;->a(Lorg/json/JSONObject;)V

    iget v4, p0, Lcn/kuwo/show/ui/show/a/a$12;->a:I

    const/4 v6, 0x1

    if-ne v4, v1, :cond_2

    invoke-virtual {v5, v6}, Lcn/kuwo/show/base/a/h/d;->a(I)V

    :cond_2
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    sub-int/2addr v4, v6

    if-ne v3, v4, :cond_3

    iget-object v4, p0, Lcn/kuwo/show/ui/show/a/a$12;->g:Lcn/kuwo/show/ui/show/a/a;

    invoke-virtual {v5}, Lcn/kuwo/show/base/a/h/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/kuwo/show/ui/show/a/a;->a(Lcn/kuwo/show/ui/show/a/a;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    sget-object v0, Lcn/kuwo/show/a/a/c;->E:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/show/a/a$12$1;

    invoke-direct {v1, p0, v2}, Lcn/kuwo/show/ui/show/a/a$12$1;-><init>(Lcn/kuwo/show/ui/show/a/a$12;Ljava/util/List;)V

    :goto_2
    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    goto :goto_4

    :cond_5
    sget-object v0, Lcn/kuwo/show/a/a/c;->E:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/show/a/a$12$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/show/a/a$12$2;-><init>(Lcn/kuwo/show/ui/show/a/a$12;)V

    goto :goto_2

    :cond_6
    sget-object v0, Lcn/kuwo/show/a/a/c;->E:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/show/a/a$12$3;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/show/a/a$12$3;-><init>(Lcn/kuwo/show/ui/show/a/a$12;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    sget-object v0, Lcn/kuwo/show/a/a/c;->E:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/show/a/a$12$4;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/show/a/a$12$4;-><init>(Lcn/kuwo/show/ui/show/a/a$12;)V

    goto :goto_3

    :cond_7
    sget-object v0, Lcn/kuwo/show/a/a/c;->E:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/show/a/a$12$5;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/show/a/a$12$5;-><init>(Lcn/kuwo/show/ui/show/a/a$12;)V

    :goto_3
    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    :goto_4
    iget-object v0, p0, Lcn/kuwo/show/ui/show/a/a$12;->g:Lcn/kuwo/show/ui/show/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/show/a/a;->a(Lcn/kuwo/show/ui/show/a/a;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :goto_5
    return-void
.end method
