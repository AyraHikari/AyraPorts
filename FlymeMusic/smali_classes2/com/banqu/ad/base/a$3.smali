.class Lcom/banqu/ad/base/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/ad/base/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/ad/base/a;->a(Ld/a;Lcom/banqu/ad/base/c;)Lcom/banqu/ad/base/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fg:Lcom/banqu/ad/base/c;

.field final synthetic fi:Lcom/banqu/ad/base/a;

.field final synthetic fj:Ld/a;


# direct methods
.method constructor <init>(Lcom/banqu/ad/base/a;Lcom/banqu/ad/base/c;Ld/a;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/banqu/ad/base/a$3;->fi:Lcom/banqu/ad/base/a;

    iput-object p2, p0, Lcom/banqu/ad/base/a$3;->fg:Lcom/banqu/ad/base/c;

    iput-object p3, p0, Lcom/banqu/ad/base/a$3;->fj:Ld/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/banqu/ad/base/BaseAdInfo;Ld/a;)V
    .locals 4

    .line 312
    iget-object v0, p0, Lcom/banqu/ad/base/a$3;->fj:Ld/a;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, p1}, Ld/a;->a(ILcom/banqu/ad/base/BaseAdInfo;)V

    .line 313
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 314
    iget-object v1, p0, Lcom/banqu/ad/base/a$3;->fi:Lcom/banqu/ad/base/a;

    invoke-static {v1}, Lcom/banqu/ad/base/a;->b(Lcom/banqu/ad/base/a;)Lcom/banqu/ad/config/bean/AdSdkBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/banqu/ad/config/bean/AdSdkBean;->getCpAdType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "subs"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 315
    iget-object v1, p0, Lcom/banqu/ad/base/a$3;->fj:Ld/a;

    invoke-virtual {v1}, Ld/a;->bj()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "isWaitOut "

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :cond_0
    iget-object v1, p0, Lcom/banqu/ad/base/a$3;->fi:Lcom/banqu/ad/base/a;

    invoke-static {v1}, Lcom/banqu/ad/base/a;->b(Lcom/banqu/ad/base/a;)Lcom/banqu/ad/config/bean/AdSdkBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/banqu/ad/config/bean/AdSdkBean;->getCpAdType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ld/a;->bk()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 318
    :cond_1
    iget-object v1, p0, Lcom/banqu/ad/base/a$3;->fg:Lcom/banqu/ad/base/c;

    check-cast v1, Lcom/banqu/ad/base/f;

    invoke-interface {v1, p1, p2}, Lcom/banqu/ad/base/f;->a(Lcom/banqu/ad/base/BaseAdInfo;Ld/a;)V

    .line 321
    :cond_2
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->hM()Lcom/banqu/music/event/e;

    move-result-object p1

    iget-object p2, p0, Lcom/banqu/ad/base/a$3;->fi:Lcom/banqu/ad/base/a;

    invoke-static {p2}, Lcom/banqu/ad/base/a;->a(Lcom/banqu/ad/base/a;)Lcom/banqu/ad/config/bean/AdConfigBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/banqu/ad/config/bean/AdConfigBean;->getAdPosName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/banqu/ad/base/a$3;->a(Lcom/banqu/music/event/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

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

    .line 342
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/banqu/ad/base/a$3;->fi:Lcom/banqu/ad/base/a;

    invoke-static {v0}, Lcom/banqu/ad/base/a;->b(Lcom/banqu/ad/base/a;)Lcom/banqu/ad/config/bean/AdSdkBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/ad/config/bean/AdSdkBean;->getCpSdkName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cpSdkName"

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    iget-object v0, p0, Lcom/banqu/ad/base/a$3;->fi:Lcom/banqu/ad/base/a;

    invoke-static {v0}, Lcom/banqu/ad/base/a;->b(Lcom/banqu/ad/base/a;)Lcom/banqu/ad/config/bean/AdSdkBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/ad/config/bean/AdSdkBean;->getCpSlotId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cpSdkSlotId"

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    iget-object v0, p0, Lcom/banqu/ad/base/a$3;->fi:Lcom/banqu/ad/base/a;

    invoke-static {v0}, Lcom/banqu/ad/base/a;->b(Lcom/banqu/ad/base/a;)Lcom/banqu/ad/config/bean/AdSdkBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/ad/config/bean/AdSdkBean;->getCpAppId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cpAppId"

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    iget-object v0, p0, Lcom/banqu/ad/base/a$3;->fg:Lcom/banqu/ad/base/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/banqu/ad/base/c;->a(Lcom/banqu/music/event/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public bg()V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/banqu/ad/base/a$3;->fg:Lcom/banqu/ad/base/c;

    check-cast v0, Lcom/banqu/ad/base/f;

    invoke-interface {v0}, Lcom/banqu/ad/base/f;->bg()V

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

    .line 291
    iget-object v0, p0, Lcom/banqu/ad/base/a$3;->fg:Lcom/banqu/ad/base/c;

    invoke-interface {v0, p1}, Lcom/banqu/ad/base/c;->c(Ljava/util/Map;)V

    .line 292
    iget-object v0, p0, Lcom/banqu/ad/base/a$3;->fi:Lcom/banqu/ad/base/a;

    invoke-static {v0}, Lcom/banqu/ad/base/a;->c(Lcom/banqu/ad/base/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/banqu/ad/base/a$3;->fi:Lcom/banqu/ad/base/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/banqu/ad/base/a;->a(Lcom/banqu/ad/base/a;Z)Z

    .line 294
    sget-object v0, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v0}, Lcom/banqu/music/event/a;->hP()Lcom/banqu/music/event/e;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/ad/base/a$3;->fi:Lcom/banqu/ad/base/a;

    invoke-static {v1}, Lcom/banqu/ad/base/a;->a(Lcom/banqu/ad/base/a;)Lcom/banqu/ad/config/bean/AdConfigBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/banqu/ad/config/bean/AdConfigBean;->getAdPosName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/banqu/ad/base/a$3;->a(Lcom/banqu/music/event/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
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

    .line 300
    iget-object v0, p0, Lcom/banqu/ad/base/a$3;->fi:Lcom/banqu/ad/base/a;

    invoke-static {v0}, Lcom/banqu/ad/base/a;->d(Lcom/banqu/ad/base/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/banqu/ad/base/a$3;->fi:Lcom/banqu/ad/base/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/banqu/ad/base/a;->b(Lcom/banqu/ad/base/a;Z)Z

    .line 305
    iget-object v0, p0, Lcom/banqu/ad/base/a$3;->fg:Lcom/banqu/ad/base/c;

    invoke-interface {v0, p1}, Lcom/banqu/ad/base/c;->d(Ljava/util/Map;)V

    .line 306
    sget-object v0, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v0}, Lcom/banqu/music/event/a;->hO()Lcom/banqu/music/event/e;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/ad/base/a$3;->fi:Lcom/banqu/ad/base/a;

    invoke-static {v1}, Lcom/banqu/ad/base/a;->a(Lcom/banqu/ad/base/a;)Lcom/banqu/ad/config/bean/AdConfigBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/banqu/ad/config/bean/AdConfigBean;->getAdPosName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/banqu/ad/base/a$3;->a(Lcom/banqu/music/event/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 307
    iget-object p1, p0, Lcom/banqu/ad/base/a$3;->fi:Lcom/banqu/ad/base/a;

    invoke-virtual {p1}, Lcom/banqu/ad/base/a;->bd()V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 5

    .line 326
    iget-object v0, p0, Lcom/banqu/ad/base/a$3;->fj:Ld/a;

    const/16 v1, 0x66

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld/a;->a(ILcom/banqu/ad/base/BaseAdInfo;)V

    .line 327
    iget-object v0, p0, Lcom/banqu/ad/base/a$3;->fi:Lcom/banqu/ad/base/a;

    invoke-static {v0}, Lcom/banqu/ad/base/a;->b(Lcom/banqu/ad/base/a;)Lcom/banqu/ad/config/bean/AdSdkBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/ad/config/bean/AdSdkBean;->getCpAdType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bottom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/banqu/ad/base/a$3;->fg:Lcom/banqu/ad/base/c;

    invoke-interface {v0, p1, p2}, Lcom/banqu/ad/base/c;->onError(ILjava/lang/String;)V

    .line 330
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 331
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "code"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msg"

    .line 332
    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    sget-object v3, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v3}, Lcom/banqu/music/event/a;->hQ()Lcom/banqu/music/event/e;

    move-result-object v3

    iget-object v4, p0, Lcom/banqu/ad/base/a$3;->fi:Lcom/banqu/ad/base/a;

    invoke-static {v4}, Lcom/banqu/ad/base/a;->a(Lcom/banqu/ad/base/a;)Lcom/banqu/ad/config/bean/AdConfigBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/banqu/ad/config/bean/AdConfigBean;->getAdPosName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4, v2, v0}, Lcom/banqu/ad/base/a$3;->a(Lcom/banqu/music/event/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 334
    iget-object v0, p0, Lcom/banqu/ad/base/a$3;->fi:Lcom/banqu/ad/base/a;

    invoke-static {v0}, Lcom/banqu/ad/base/a;->b(Lcom/banqu/ad/base/a;)Lcom/banqu/ad/config/bean/AdSdkBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/ad/config/bean/AdSdkBean;->getCpAdType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "subs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/banqu/ad/base/a$3;->fi:Lcom/banqu/ad/base/a;

    invoke-static {v0}, Lcom/banqu/ad/base/a;->b(Lcom/banqu/ad/base/a;)Lcom/banqu/ad/config/bean/AdSdkBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/ad/config/bean/AdSdkBean;->getCpAdType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/banqu/ad/base/a$3;->fi:Lcom/banqu/ad/base/a;

    invoke-static {v0, p1, p2}, Lcom/banqu/ad/base/a;->a(Lcom/banqu/ad/base/a;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
