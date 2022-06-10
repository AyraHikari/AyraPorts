.class public Lcn/kuwo/show/ui/chat/adapter/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcn/kuwo/show/ui/chat/adapter/a/a;->a:I

    iput p2, p0, Lcn/kuwo/show/ui/chat/adapter/a/a;->b:I

    iput-boolean p3, p0, Lcn/kuwo/show/ui/chat/adapter/a/a;->c:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/chat/adapter/a/a;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/chat/adapter/a/a;->a:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/chat/adapter/a/a;->c:Z

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/chat/adapter/a/a;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/chat/adapter/a/a;->b:I

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/chat/adapter/a/a;->c:Z

    return v0
.end method
