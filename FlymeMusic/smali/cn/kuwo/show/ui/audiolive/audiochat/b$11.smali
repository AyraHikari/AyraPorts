.class Lcn/kuwo/show/ui/audiolive/audiochat/b$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/a/d/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/audiolive/audiochat/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/audiolive/audiochat/b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/audiolive/audiochat/b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$11;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$11;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$11;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/audiolive/audiochat/b;->d(Z)V

    return-void
.end method
