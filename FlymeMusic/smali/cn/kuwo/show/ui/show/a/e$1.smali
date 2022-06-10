.class Lcn/kuwo/show/ui/show/a/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/show/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I

.field final synthetic h:Lcn/kuwo/show/ui/show/a/e;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/a/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/a/e$1;->h:Lcn/kuwo/show/ui/show/a/e;

    iput-object p2, p0, Lcn/kuwo/show/ui/show/a/e$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/kuwo/show/ui/show/a/e$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcn/kuwo/show/ui/show/a/e$1;->c:Ljava/lang/String;

    iput p5, p0, Lcn/kuwo/show/ui/show/a/e$1;->d:I

    iput p6, p0, Lcn/kuwo/show/ui/show/a/e$1;->e:I

    iput-object p7, p0, Lcn/kuwo/show/ui/show/a/e$1;->f:Ljava/lang/String;

    iput p8, p0, Lcn/kuwo/show/ui/show/a/e$1;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/ui/show/a/e$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/a/e$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcn/kuwo/show/ui/show/a/e$1;->c:Ljava/lang/String;

    iget v4, p0, Lcn/kuwo/show/ui/show/a/e$1;->d:I

    iget v5, p0, Lcn/kuwo/show/ui/show/a/e$1;->e:I

    const/4 v2, 0x4

    invoke-static/range {v0 .. v5}, Lcn/kuwo/show/base/utils/ap;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/show/a/e$1;->h:Lcn/kuwo/show/ui/show/a/e;

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Lcn/kuwo/show/ui/show/a/e;->a(Lcn/kuwo/show/ui/show/a/e;Ljava/lang/String;I)Lcn/kuwo/show/base/e/c;

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

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcn/kuwo/show/base/a/l/i;

    invoke-direct {v4}, Lcn/kuwo/show/base/a/l/i;-><init>()V

    iget-object v5, p0, Lcn/kuwo/show/ui/show/a/e$1;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcn/kuwo/show/base/a/l/i;->a(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcn/kuwo/show/base/a/l/i;->a(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcn/kuwo/show/a/a/c;->A:Lcn/kuwo/show/a/a/c;

    new-instance v2, Lcn/kuwo/show/ui/show/a/e$1$1;

    invoke-direct {v2, p0, v1}, Lcn/kuwo/show/ui/show/a/e$1$1;-><init>(Lcn/kuwo/show/ui/show/a/e$1;Ljava/util/ArrayList;)V

    invoke-static {v0, v2}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    goto :goto_2

    :cond_1
    sget-object v0, Lcn/kuwo/show/a/a/c;->A:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/show/a/e$1$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/show/a/e$1$2;-><init>(Lcn/kuwo/show/ui/show/a/e$1;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    sget-object v0, Lcn/kuwo/show/a/a/c;->A:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/show/a/e$1$3;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/show/a/e$1$3;-><init>(Lcn/kuwo/show/ui/show/a/e$1;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcn/kuwo/show/a/a/c;->A:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/show/a/e$1$4;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/show/a/e$1$4;-><init>(Lcn/kuwo/show/ui/show/a/e$1;)V

    :goto_1
    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    :goto_2
    iget-object v0, p0, Lcn/kuwo/show/ui/show/a/e$1;->h:Lcn/kuwo/show/ui/show/a/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/show/a/e;->a(Lcn/kuwo/show/ui/show/a/e;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
