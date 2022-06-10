.class Lcn/kuwo/show/ui/chat/gift/c$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/e/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/chat/gift/c$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcn/kuwo/show/ui/chat/gift/c$c;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/chat/gift/c$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/c$c$1;->d:Lcn/kuwo/show/ui/chat/gift/c$c;

    iput-object p2, p0, Lcn/kuwo/show/ui/chat/gift/c$c$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/kuwo/show/ui/chat/gift/c$c$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcn/kuwo/show/ui/chat/gift/c$c$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/e/e;II[BI)V
    .locals 0

    return-void
.end method

.method public a(Lcn/kuwo/show/base/e/e;ILcn/kuwo/show/base/e/c;)V
    .locals 0

    return-void
.end method

.method public a(Lcn/kuwo/show/base/e/e;Lcn/kuwo/show/base/e/c;)V
    .locals 3

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/c$c$1;->a:Ljava/lang/String;

    iget-object p2, p0, Lcn/kuwo/show/ui/chat/gift/c$c$1;->b:Ljava/lang/String;

    const-string v0, "GIFT_CACHE"

    const v1, 0x278d00

    const/4 v2, 0x3

    invoke-static {v0, v1, v2, p1, p2}, Lcn/kuwo/show/base/utils/d;->b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/c$c$1;->d:Lcn/kuwo/show/ui/chat/gift/c$c;

    iget-object p2, p0, Lcn/kuwo/show/ui/chat/gift/c$c$1;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/chat/gift/c$c;->a(Lcn/kuwo/show/ui/chat/gift/c$c;Ljava/lang/String;)Z

    return-void
.end method

.method public b(Lcn/kuwo/show/base/e/e;Lcn/kuwo/show/base/e/c;)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u4e0b\u8f7d\u5927\u793c\u7269\u5931\u8d25\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcn/kuwo/show/ui/chat/gift/c$c$1;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "big-gift-data"

    invoke-static {p2, p1}, Lcn/kuwo/jx/base/log/LogMgr;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcn/kuwo/show/ui/chat/gift/c$c$1$1;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/chat/gift/c$c$1$1;-><init>(Lcn/kuwo/show/ui/chat/gift/c$c$1;)V

    invoke-static {p1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/d$b;)V

    return-void
.end method
