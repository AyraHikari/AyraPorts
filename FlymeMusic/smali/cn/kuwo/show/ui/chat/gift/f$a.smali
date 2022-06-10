.class Lcn/kuwo/show/ui/chat/gift/f$a;
.super Lcn/kuwo/show/a/d/a/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/chat/gift/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/chat/gift/f;


# direct methods
.method private constructor <init>(Lcn/kuwo/show/ui/chat/gift/f;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/f$a;->a:Lcn/kuwo/show/ui/chat/gift/f;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/al;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/kuwo/show/ui/chat/gift/f;Lcn/kuwo/show/ui/chat/gift/f$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/chat/gift/f$a;-><init>(Lcn/kuwo/show/ui/chat/gift/f;)V

    return-void
.end method


# virtual methods
.method public a(ZLcn/kuwo/show/base/a/ad;)V
    .locals 1

    const-string p2, "gift-data-mgr"

    const-string v0, "onLoginFinish"

    invoke-static {p2, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/f$a;->a:Lcn/kuwo/show/ui/chat/gift/f;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/chat/gift/f;->a(Z)V

    :cond_0
    return-void
.end method
