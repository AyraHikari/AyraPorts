.class public Lcn/kuwo/show/mod/c/a;
.super Lcom/zego/zegoavkit2/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/mod/c/a$a;
    }
.end annotation


# instance fields
.field public a:Lcn/kuwo/show/mod/c/b;

.field private b:I

.field private c:Landroid/content/Context;

.field private d:Lcn/kuwo/show/mod/b/c;


# direct methods
.method public constructor <init>(ILcn/kuwo/show/mod/b/c;)V
    .locals 1

    invoke-direct {p0}, Lcom/zego/zegoavkit2/i;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcn/kuwo/show/mod/c/a;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/mod/c/a;->a:Lcn/kuwo/show/mod/c/b;

    iput-object v0, p0, Lcn/kuwo/show/mod/c/a;->c:Landroid/content/Context;

    iput p1, p0, Lcn/kuwo/show/mod/c/a;->b:I

    iput-object p2, p0, Lcn/kuwo/show/mod/c/a;->d:Lcn/kuwo/show/mod/b/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/zego/zegoavkit2/a;
    .locals 1

    iget p1, p0, Lcn/kuwo/show/mod/c/a;->b:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    new-instance p1, Lcn/kuwo/show/mod/c/b;

    iget-object v0, p0, Lcn/kuwo/show/mod/c/a;->d:Lcn/kuwo/show/mod/b/c;

    invoke-direct {p1, v0}, Lcn/kuwo/show/mod/c/b;-><init>(Lcn/kuwo/show/mod/b/c;)V

    iput-object p1, p0, Lcn/kuwo/show/mod/c/a;->a:Lcn/kuwo/show/mod/c/b;

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/mod/c/a;->a:Lcn/kuwo/show/mod/c/b;

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/c/a;->c:Landroid/content/Context;

    return-void
.end method

.method public a(Lcom/zego/zegoavkit2/a;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/kuwo/show/mod/c/a;->a:Lcn/kuwo/show/mod/c/b;

    return-void
.end method
