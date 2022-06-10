.class final Lcn/kuwo/show/ui/utils/v$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/utils/v;->a(Ljava/util/Map;Landroid/graphics/Bitmap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/utils/v$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcn/kuwo/show/ui/utils/v$1;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Lcn/kuwo/show/ui/utils/v$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/ui/utils/v$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ap;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/v$1;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcn/kuwo/show/base/e/e;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dhl-data"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "stat"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_0

    const-string v0, "pic"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/kuwo/show/a/a/c;->m:Lcn/kuwo/show/a/a/c;

    new-instance v2, Lcn/kuwo/show/ui/utils/v$1$1;

    invoke-direct {v2, p0, v0}, Lcn/kuwo/show/ui/utils/v$1$1;-><init>(Lcn/kuwo/show/ui/utils/v$1;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcn/kuwo/show/a/a/c;->m:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/utils/v$1$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/utils/v$1$2;-><init>(Lcn/kuwo/show/ui/utils/v$1;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcn/kuwo/show/a/a/c;->m:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/utils/v$1$3;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/utils/v$1$3;-><init>(Lcn/kuwo/show/ui/utils/v$1;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    :goto_0
    return-void
.end method
