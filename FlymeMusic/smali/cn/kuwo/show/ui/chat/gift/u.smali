.class public Lcn/kuwo/show/ui/chat/gift/u;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/chat/gift/u$a;
    }
.end annotation


# instance fields
.field private a:Lcn/kuwo/show/ui/chat/c/c;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Lcn/kuwo/show/ui/chat/gift/u$a;


# direct methods
.method public constructor <init>(Lcn/kuwo/show/ui/chat/c/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/chat/gift/u;->d:Z

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/u;->a:Lcn/kuwo/show/ui/chat/c/c;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/c/c;->e()I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/chat/gift/u;->b:I

    const/4 p1, 0x1

    iput p1, p0, Lcn/kuwo/show/ui/chat/gift/u;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcn/kuwo/show/ui/chat/c/c;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/u;->a:Lcn/kuwo/show/ui/chat/c/c;

    return-object v0
.end method

.method public a(Lcn/kuwo/show/ui/chat/gift/u$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/u;->e:Lcn/kuwo/show/ui/chat/gift/u$a;

    return-void
.end method

.method public a(I)Z
    .locals 2

    iget-boolean v0, p0, Lcn/kuwo/show/ui/chat/gift/u;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    if-gtz p1, :cond_1

    const/4 p1, 0x1

    :cond_1
    iget v0, p0, Lcn/kuwo/show/ui/chat/gift/u;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcn/kuwo/show/ui/chat/gift/u;->b:I

    iget p1, p0, Lcn/kuwo/show/ui/chat/gift/u;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lcn/kuwo/show/ui/chat/gift/u;->c:I

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/u;->e:Lcn/kuwo/show/ui/chat/gift/u$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcn/kuwo/show/ui/chat/gift/u$a;->a(I)V

    :cond_2
    :goto_0
    return v1
.end method

.method public a(Lcn/kuwo/show/ui/chat/c/c;)Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/u;->a:Lcn/kuwo/show/ui/chat/c/c;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/chat/c/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/chat/gift/u;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/kuwo/show/ui/chat/gift/u;->c:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcn/kuwo/show/base/utils/w;->a(Z)V

    iget v0, p0, Lcn/kuwo/show/ui/chat/gift/u;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/chat/gift/u;->b:I

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/chat/gift/u;->d:Z

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/chat/gift/u;->a(I)Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/chat/gift/u;->c:I

    return v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/chat/gift/u;->c:I

    return-void
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/u;->a:Lcn/kuwo/show/ui/chat/c/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/c/c;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
