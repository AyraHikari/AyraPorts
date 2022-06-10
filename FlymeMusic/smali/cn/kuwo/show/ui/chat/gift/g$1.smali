.class Lcn/kuwo/show/ui/chat/gift/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/chat/gift/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/chat/gift/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/chat/gift/g;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/chat/gift/g;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/g$1;->a:Lcn/kuwo/show/ui/chat/gift/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "GiftFly"

    const-string v1, "onRoomChanging isRoomChanging"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/g$1;->a:Lcn/kuwo/show/ui/chat/gift/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/chat/gift/g;->a(Lcn/kuwo/show/ui/chat/gift/g;Z)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/g$1;->a:Lcn/kuwo/show/ui/chat/gift/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/g;->a(Lcn/kuwo/show/ui/chat/gift/g;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/g$1;->a:Lcn/kuwo/show/ui/chat/gift/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/chat/gift/g;->a(Lcn/kuwo/show/ui/chat/gift/g;Z)V

    :goto_0
    return-void
.end method
