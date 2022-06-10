.class public Lcn/kuwo/show/ui/chat/adapter/a/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcn/kuwo/show/ui/chat/gift/d;

.field private b:Z


# direct methods
.method public constructor <init>(Lcn/kuwo/show/ui/chat/gift/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/adapter/a/b;->a:Lcn/kuwo/show/ui/chat/gift/d;

    return-void
.end method


# virtual methods
.method public a()Lcn/kuwo/show/ui/chat/gift/d;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/adapter/a/b;->a:Lcn/kuwo/show/ui/chat/gift/d;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/chat/adapter/a/b;->b:Z

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/adapter/a/b;->a:Lcn/kuwo/show/ui/chat/gift/d;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/d;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/chat/adapter/a/b;->b:Z

    return v0
.end method
