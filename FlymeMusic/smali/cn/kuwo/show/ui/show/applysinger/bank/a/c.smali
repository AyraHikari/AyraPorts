.class public Lcn/kuwo/show/ui/show/applysinger/bank/a/c;
.super Lcn/kuwo/show/ui/show/applysinger/bank/a/b;


# instance fields
.field private k:Lcn/kuwo/show/ui/show/applysinger/bank/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/kuwo/show/ui/show/applysinger/bank/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/show/applysinger/bank/a/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a/c;->k:Lcn/kuwo/show/ui/show/applysinger/bank/f;

    return-void
.end method


# virtual methods
.method protected f(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a/c;->k:Lcn/kuwo/show/ui/show/applysinger/bank/f;

    invoke-interface {v0, p1}, Lcn/kuwo/show/ui/show/applysinger/bank/f;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h()Lcn/kuwo/show/ui/show/applysinger/bank/f;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a/c;->k:Lcn/kuwo/show/ui/show/applysinger/bank/f;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a/c;->k:Lcn/kuwo/show/ui/show/applysinger/bank/f;

    invoke-interface {v0}, Lcn/kuwo/show/ui/show/applysinger/bank/f;->a()I

    move-result v0

    return v0
.end method
