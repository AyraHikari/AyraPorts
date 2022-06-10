.class Lcom/banqu/ad/base/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/ad/base/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/ad/base/a;->a(Lc/a;Lcom/banqu/ad/base/c;)Lcom/banqu/ad/base/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fg:Lcom/banqu/ad/base/c;

.field final synthetic fh:Lc/a;

.field final synthetic fi:Lcom/banqu/ad/base/a;


# direct methods
.method constructor <init>(Lcom/banqu/ad/base/a;Lcom/banqu/ad/base/c;Lc/a;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/banqu/ad/base/a$1;->fi:Lcom/banqu/ad/base/a;

    iput-object p2, p0, Lcom/banqu/ad/base/a$1;->fg:Lcom/banqu/ad/base/c;

    iput-object p3, p0, Lcom/banqu/ad/base/a$1;->fh:Lc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/banqu/ad/base/BaseAdInfo;Lc/a;)V
    .locals 5

    .line 171
    iget-object v0, p0, Lcom/banqu/ad/base/a$1;->fh:Lc/a;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, p1}, Lc/a;->a(ILcom/banqu/ad/base/BaseAdInfo;)V

    .line 172
    invoke-virtual {p2}, Lc/a;->bk()Z

    move-result v0

    const-string/jumbo v1, "subs"

    if-nez v0, :cond_1

    .line 173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 174
    iget-object v2, p0, Lcom/banqu/ad/base/a$1;->fi:Lcom/banqu/ad/base/a;

    invoke-static {v2}, Lcom/banqu/ad/base/a;->b(Lcom/banqu/ad/base/a;)Lcom/banqu/ad/config/bean/AdSdkBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/banqu/ad/config/bean/AdSdkBean;->getCpAdType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 175
    iget-object v2, p0, Lcom/banqu/ad/base/a$1;->fh:Lc/a;

    invoke-virtual {v2}, Lc/a;->bj()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "isWaitOut "

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_0
    sget-object v2, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v2}, Lcom/banqu/music/event/a;->hM()Lcom/banqu/music/event/e;

    move-result-object v2

    iget-object v3, p0, Lcom/banqu/ad/base/a$1;->fi:Lcom/banqu/ad/base/a;

    invoke-static {v3}, Lcom/banqu/ad/base/a;->a(Lcom/banqu/ad/base/a;)Lcom/banqu/ad/config/bean/AdConfigBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/banqu/ad/config/bean/AdConfigBean;->getAdPosName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/banqu/ad/base/a$1;->a(Lcom/banqu/music/event/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/banqu/ad/base/a$1;->fi:Lcom/banqu/ad/base/a;

    invoke-static {v0}, Lcom/banqu/ad/base/a;->b(Lcom/banqu/ad/base/a;)Lcom/banqu/ad/config/bean/AdSdkBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/ad/config/bean/AdSdkBean;->getCpAdType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lc/a;->bk()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/banqu/ad/base/a$1;->fg:Lcom/banqu/ad/base/c;

    check-cast v0, Lcom/banqu/ad/base/e;

    invoke-interface {v0, p1, p2}, Lcom/banqu/ad/base/e;->a(Lcom/banqu/ad/base/BaseAdInfo;Lc/a;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/banqu/music/event/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/event/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 231
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/banqu/ad/base/a$1;->fi:Lcom/banqu/ad/base/a;

    invoke-static {v0}, Lcom/banqu/ad/base/a;->b(Lcom/banqu/ad/base/a;)Lcom/banqu/ad/config/bean/AdSdkBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/ad/config/bean/AdSdkBean;->getCpSdkName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cpSdkName"

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v0, p0, Lcom/banqu/ad/base/a$1;->fi:Lcom/banqu/ad/base/a;

    invoke-static {v0}, Lcom/banqu/ad/base/a;->b(Lcom/banqu/ad/base/a;)Lcom/banqu/ad/config/bean/AdSdkBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/ad/config/bean/AdSdkBean;->getCpSlotId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cpSdkSlotId"

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object v0, p0, Lcom/banqu/ad/base/a$1;->fi:Lcom/banqu/ad/base/a;

    invoke-static {v0}, Lcom/banqu/ad/base/a;->b(Lcom/banqu/ad/base/a;)Lcom/banqu/ad/config/bean/AdSdkBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/ad/config/bean/AdSdkBean;->getCpAppId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cpAppId"

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v0, p0, Lcom/banqu/ad/base/a$1;->fg:Lcom/banqu/ad/base/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/banqu/ad/base/c;->a(Lcom/banqu/music/event/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public ar(Ljava/lang/String;)V
    .locals 3

    .line 186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 187
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "result"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->hN()Lcom/banqu/music/event/e;

    move-result-object p1

    iget-object v1, p0, Lcom/banqu/ad/base/a$1;->fi:Lcom/banqu/ad/base/a;

    invoke-static {v1}, Lcom/banqu/ad/base/a;->a(Lcom/banqu/ad/base/a;)Lcom/banqu/ad/config/bean/AdConfigBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/banqu/ad/config/bean/AdConfigBean;->getAdPosName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/banqu/ad/base/a$1;->a(Lcom/banqu/music/event/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public bf()V
    .locals 3

    .line 165
    sget-object v0, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v0}, Lcom/banqu/music/event/a;->hR()Lcom/banqu/music/event/e;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/ad/base/a$1;->fi:Lcom/banqu/ad/base/a;

    invoke-static {v1}, Lcom/banqu/ad/base/a;->a(Lcom/banqu/ad/base/a;)Lcom/banqu/ad/config/bean/AdConfigBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/banqu/ad/config/bean/AdConfigBean;->getAdPosName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/banqu/ad/base/a$1;->a(Lcom/banqu/music/event/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 166
    iget-object v0, p0, Lcom/banqu/ad/base/a$1;->fg:Lcom/banqu/ad/base/c;

    check-cast v0, Lcom/banqu/ad/base/e;

    invoke-interface {v0}, Lcom/banqu/ad/base/e;->bf()V

    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/banqu/ad/base/a$1;->fi:Lcom/banqu/ad/base/a;

    invoke-static {v0}, Lcom/banqu/ad/base/a;->c(Lcom/banqu/ad/base/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/banqu/ad/base/a$1;->fi:Lcom/banqu/ad/base/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/banqu/ad/base/a;->a(Lcom/banqu/ad/base/a;Z)Z

    .line 195
    sget-object v0, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v0}, Lcom/banqu/music/event/a;->hP()Lcom/banqu/music/event/e;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/ad/base/a$1;->fi:Lcom/banqu/ad/base/a;

    invoke-static {v1}, Lcom/banqu/ad/base/a;->a(Lcom/banqu/ad/base/a;)Lcom/banqu/ad/config/bean/AdConfigBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/banqu/ad/config/bean/AdConfigBean;->getAdPosName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/banqu/ad/base/a$1;->a(Lcom/banqu/music/event/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/banqu/ad/base/a$1;->fg:Lcom/banqu/ad/base/c;

    invoke-interface {v0, p1}, Lcom/banqu/ad/base/c;->c(Ljava/util/Map;)V

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/banqu/ad/base/a$1;->fi:Lcom/banqu/ad/base/a;

    invoke-static {v0}, Lcom/banqu/ad/base/a;->d(Lcom/banqu/ad/base/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/banqu/ad/base/a$1;->fi:Lcom/banqu/ad/base/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/banqu/ad/base/a;->b(Lcom/banqu/ad/base/a;Z)Z

    .line 207
    sget-object v0, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v0}, Lcom/banqu/music/event/a;->hO()Lcom/banqu/music/event/e;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/ad/base/a$1;->fi:Lcom/banqu/ad/base/a;

    invoke-static {v1}, Lcom/banqu/ad/base/a;->a(Lcom/banqu/ad/base/a;)Lcom/banqu/ad/config/bean/AdConfigBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/banqu/ad/config/bean/AdConfigBean;->getAdPosName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/banqu/ad/base/a$1;->a(Lcom/banqu/music/event/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 208
    iget-object v0, p0, Lcom/banqu/ad/base/a$1;->fi:Lcom/banqu/ad/base/a;

    invoke-virtual {v0}, Lcom/banqu/ad/base/a;->bd()V

    .line 209
    iget-object v0, p0, Lcom/banqu/ad/base/a$1;->fg:Lcom/banqu/ad/base/c;

    invoke-interface {v0, p1}, Lcom/banqu/ad/base/c;->d(Ljava/util/Map;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 4

    .line 214
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 215
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "msg"

    .line 216
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v1}, Lcom/banqu/music/event/a;->hQ()Lcom/banqu/music/event/e;

    move-result-object v1

    iget-object v2, p0, Lcom/banqu/ad/base/a$1;->fi:Lcom/banqu/ad/base/a;

    invoke-static {v2}, Lcom/banqu/ad/base/a;->a(Lcom/banqu/ad/base/a;)Lcom/banqu/ad/config/bean/AdConfigBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/banqu/ad/config/bean/AdConfigBean;->getAdPosName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/banqu/ad/base/a$1;->a(Lcom/banqu/music/event/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 218
    iget-object v0, p0, Lcom/banqu/ad/base/a$1;->fh:Lc/a;

    const/16 v1, 0x66

    invoke-virtual {v0, v1, v3}, Lc/a;->a(ILcom/banqu/ad/base/BaseAdInfo;)V

    .line 220
    iget-object v0, p0, Lcom/banqu/ad/base/a$1;->fi:Lcom/banqu/ad/base/a;

    invoke-static {v0}, Lcom/banqu/ad/base/a;->b(Lcom/banqu/ad/base/a;)Lcom/banqu/ad/config/bean/AdSdkBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/ad/config/bean/AdSdkBean;->getCpAdType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bottom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/banqu/ad/base/a$1;->fg:Lcom/banqu/ad/base/c;

    invoke-interface {v0, p1, p2}, Lcom/banqu/ad/base/c;->onError(ILjava/lang/String;)V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/banqu/ad/base/a$1;->fi:Lcom/banqu/ad/base/a;

    invoke-static {v0}, Lcom/banqu/ad/base/a;->b(Lcom/banqu/ad/base/a;)Lcom/banqu/ad/config/bean/AdSdkBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/ad/config/bean/AdSdkBean;->getCpAdType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "subs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/banqu/ad/base/a$1;->fi:Lcom/banqu/ad/base/a;

    invoke-static {v0}, Lcom/banqu/ad/base/a;->b(Lcom/banqu/ad/base/a;)Lcom/banqu/ad/config/bean/AdSdkBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/ad/config/bean/AdSdkBean;->getCpAdType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/banqu/ad/base/a$1;->fi:Lcom/banqu/ad/base/a;

    invoke-static {v0, p1, p2}, Lcom/banqu/ad/base/a;->a(Lcom/banqu/ad/base/a;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
