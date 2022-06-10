.class Lcn/kuwo/show/ui/a/a$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/a/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/a/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/a/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/a/a$8;->a:Lcn/kuwo/show/ui/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/a/a$8;->a:Lcn/kuwo/show/ui/a/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/a/a;->b(Lcn/kuwo/show/ui/a/a;)Lcn/kuwo/jx/chat/widget/ChatListView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/ui/chat/c/b;

    invoke-direct {v0}, Lcn/kuwo/show/ui/chat/c/b;-><init>()V

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/chat/c/b;->a(Lorg/json/JSONObject;)Z

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/c/b;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/c/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/a/a$8;->a:Lcn/kuwo/show/ui/a/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/a/a;->b(Lcn/kuwo/show/ui/a/a;)Lcn/kuwo/jx/chat/widget/ChatListView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/a/a$8;->a:Lcn/kuwo/show/ui/a/a;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/a/a;->a(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/a/a$8;->a:Lcn/kuwo/show/ui/a/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/a/a;->v(Lcn/kuwo/show/ui/a/a;)Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/a/a$8;->a:Lcn/kuwo/show/ui/a/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/a/a;->v(Lcn/kuwo/show/ui/a/a;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/a/a$8;->a:Lcn/kuwo/show/ui/a/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/a/a;->w(Lcn/kuwo/show/ui/a/a;)Lcn/kuwo/show/ui/room/control/af;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/a/a$8;->a:Lcn/kuwo/show/ui/a/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/a/a;->w(Lcn/kuwo/show/ui/a/a;)Lcn/kuwo/show/ui/room/control/af;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/control/af;->a(Lorg/json/JSONObject;)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/a/a$8;->a:Lcn/kuwo/show/ui/a/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/a/a;->w(Lcn/kuwo/show/ui/a/a;)Lcn/kuwo/show/ui/room/control/af;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/a/a$8;->a:Lcn/kuwo/show/ui/a/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/a/a;->w(Lcn/kuwo/show/ui/a/a;)Lcn/kuwo/show/ui/room/control/af;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/af;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fcid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "primsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/a/a$8;->a:Lcn/kuwo/show/ui/a/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/a/a;->a(I)V

    :cond_1
    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/a/a$8;->a:Lcn/kuwo/show/ui/a/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/a/a;->b(Lcn/kuwo/show/ui/a/a;)Lcn/kuwo/jx/chat/widget/ChatListView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "cmd"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "notifyusercnt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/a/a$8;->a:Lcn/kuwo/show/ui/a/a;

    const-string v2, "cnt"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/a/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "notifyaffiche"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "roomtimingnotice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "notifygift"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/a/a$8;->a:Lcn/kuwo/show/ui/a/a;

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/a/a;->a(Lcn/kuwo/show/ui/a/a;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_3
    const-string p1, "notifyliveplan"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/h/c;->h()V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/a/a$8;->a:Lcn/kuwo/show/ui/a/a;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/a/a;->a(Lorg/json/JSONObject;)V

    :cond_5
    :goto_1
    return-void
.end method
