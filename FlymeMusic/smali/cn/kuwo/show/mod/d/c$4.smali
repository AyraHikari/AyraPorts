.class Lcn/kuwo/show/mod/d/c$4;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/d/c;->a([BLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/d/c;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/d/c;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/d/c$4;->a:Lcn/kuwo/show/mod/d/c;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/mod/d/c$4;->a:Lcn/kuwo/show/mod/d/c;

    invoke-static {v0}, Lcn/kuwo/show/mod/d/c;->f(Lcn/kuwo/show/mod/d/c;)Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/mod/d/c$4;->a:Lcn/kuwo/show/mod/d/c;

    const-string v2, "\u5f39\u5e55\u8fde\u63a5\u6210\u529f"

    invoke-static {v1, v2}, Lcn/kuwo/show/mod/d/c;->b(Lcn/kuwo/show/mod/d/c;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcn/kuwo/show/mod/d/c$4;->a:Lcn/kuwo/show/mod/d/c;

    invoke-static {v0}, Lcn/kuwo/show/mod/d/c;->f(Lcn/kuwo/show/mod/d/c;)Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
