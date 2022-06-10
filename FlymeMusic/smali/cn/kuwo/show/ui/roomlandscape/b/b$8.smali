.class Lcn/kuwo/show/ui/roomlandscape/b/b$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/a/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/roomlandscape/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/roomlandscape/b/b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/roomlandscape/b/b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b$8;->a:Lcn/kuwo/show/ui/roomlandscape/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b$8;->a:Lcn/kuwo/show/ui/roomlandscape/b/b;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/b;->u(Lcn/kuwo/show/ui/roomlandscape/b/b;)Lcn/kuwo/show/ui/roomlandscape/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b$8;->a:Lcn/kuwo/show/ui/roomlandscape/b/b;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/b;->u(Lcn/kuwo/show/ui/roomlandscape/b/b;)Lcn/kuwo/show/ui/roomlandscape/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/roomlandscape/a/a;->a(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b$8;->a:Lcn/kuwo/show/ui/roomlandscape/b/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/b;->c(Lcn/kuwo/show/ui/roomlandscape/b/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b$8;->a:Lcn/kuwo/show/ui/roomlandscape/b/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/b;->b(Lcn/kuwo/show/ui/roomlandscape/b/b;)Lcn/kuwo/show/ui/chat/view/ChatListView;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b$8;->a:Lcn/kuwo/show/ui/roomlandscape/b/b;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/b;->u(Lcn/kuwo/show/ui/roomlandscape/b/b;)Lcn/kuwo/show/ui/roomlandscape/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/roomlandscape/a/a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/chat/view/ChatListView;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 11

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b$8;->a:Lcn/kuwo/show/ui/roomlandscape/b/b;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/b;->b(Lcn/kuwo/show/ui/roomlandscape/b/b;)Lcn/kuwo/show/ui/chat/view/ChatListView;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "cmd"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "notifyusercnt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b$8;->a:Lcn/kuwo/show/ui/roomlandscape/b/b;

    const-string v2, "cnt"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/roomlandscape/b/b;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    const-string v1, "notifyenter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "notifyflyword"

    const-string v4, "notifyusermision"

    const-string v5, "notifyh5missioncomplete"

    const-string v6, "notifyrole"

    const-string v7, "notifyaudience"

    const-string v8, "notifygift"

    const-string v9, "notifyselectedsong"

    const-string v10, "notifykick"

    if-nez v2, :cond_4

    const-string v2, "notifyaffiche"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "notifyguardian"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "notifyluckygift"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "notifyfanstop"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "notifyfansrankfall"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "notifyredpacketstart"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "notifyredpacketrob"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "notifydj"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "notifyliveplan"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/h/c;->h()V

    goto :goto_2

    :cond_3
    const-string p1, "notifyfansrank"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "notifysingerhourgiftchg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    goto :goto_2

    :cond_4
    :goto_0
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b$8;->a:Lcn/kuwo/show/ui/roomlandscape/b/b;

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/roomlandscape/b/b;->a(Lcn/kuwo/show/ui/roomlandscape/b/b;Lorg/json/JSONObject;)V

    :cond_7
    :goto_2
    return-void
.end method
