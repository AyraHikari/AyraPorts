.class public Lcn/kuwo/show/base/h/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/h/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    :cond_0
    return p1
.end method

.method public a(Lcn/kuwo/show/base/h/f;)Z
    .locals 1

    sget-object v0, Lcn/kuwo/show/base/h/a$1;->a:[I

    invoke-virtual {p1}, Lcn/kuwo/show/base/h/f;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(I)I
    .locals 0

    return p1
.end method

.method public c(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    :cond_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "\u4e3b\u6d41\u4e2d\u7aef\u6027\u80fd\u624b\u673a\u8bbe\u5907"

    return-object v0
.end method