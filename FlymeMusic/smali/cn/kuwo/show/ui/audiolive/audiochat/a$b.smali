.class Lcn/kuwo/show/ui/audiolive/audiochat/a$b;
.super Lcn/kuwo/show/ui/chat/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/audiolive/audiochat/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/audiolive/audiochat/a;


# direct methods
.method private constructor <init>(Lcn/kuwo/show/ui/audiolive/audiochat/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$b;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/d/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/kuwo/show/ui/audiolive/audiochat/a;Lcn/kuwo/show/ui/audiolive/audiochat/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/audiolive/audiochat/a$b;-><init>(Lcn/kuwo/show/ui/audiolive/audiochat/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/ui/chat/gift/d;I)Z
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$b;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->v()V

    const/4 p1, 0x1

    return p1
.end method
