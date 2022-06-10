.class public Lcn/kuwo/show/ui/audiolive/audiochat/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/audiolive/audiochat/c$a;
    }
.end annotation


# instance fields
.field private a:Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/kuwo/show/ui/audiolive/audiochat/c$1;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/audiochat/c;-><init>()V

    return-void
.end method

.method public static a()Lcn/kuwo/show/ui/audiolive/audiochat/c;
    .locals 1

    invoke-static {}, Lcn/kuwo/show/ui/audiolive/audiochat/c$a;->a()Lcn/kuwo/show/ui/audiolive/audiochat/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/c;->a:Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/c;->a:Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/audiolive/audiochat/c;->c(Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/c;->a:Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/c;->a:Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/c;->a:Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;

    :cond_0
    return-void
.end method

.method public c(Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;)Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/c;->a:Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
