.class Lcn/kuwo/show/ui/room/fragment/PubChatFragment$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/kuwo/show/ui/room/fragment/PubChatFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/fragment/PubChatFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$6;->b:Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    new-instance v0, Lcn/kuwo/show/base/e/e;

    invoke-direct {v0}, Lcn/kuwo/show/base/e/e;-><init>()V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/e/e;->c(Ljava/lang/String;)Lcn/kuwo/show/base/e/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/base/e/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$6;->b:Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    :goto_0
    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->h()V

    goto :goto_1

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "1"

    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$6;->b:Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$6;->b:Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->a(Lcn/kuwo/show/ui/room/fragment/PubChatFragment;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$6;->b:Lcn/kuwo/show/ui/room/fragment/PubChatFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
