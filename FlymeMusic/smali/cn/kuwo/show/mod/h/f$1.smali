.class Lcn/kuwo/show/mod/h/f$1;
.super Lcn/kuwo/show/base/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/h/f;->a(Lcn/kuwo/show/base/a/bb;Ljava/lang/String;Landroid/view/ViewGroup;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/base/f/g<",
        "Lcn/kuwo/show/mod/h/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcn/kuwo/show/mod/h/f;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/h/f;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/h/f$1;->b:Lcn/kuwo/show/mod/h/f;

    iput-object p5, p0, Lcn/kuwo/show/mod/h/f$1;->a:Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p3, p4}, Lcn/kuwo/show/base/f/g;-><init>(Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/mod/h/g;)V
    .locals 1

    new-instance v0, Lcn/kuwo/show/mod/h/f$1$1;

    invoke-direct {v0, p0, p1}, Lcn/kuwo/show/mod/h/f$1$1;-><init>(Lcn/kuwo/show/mod/h/f$1;Lcn/kuwo/show/mod/h/g;)V

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/d$b;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/kuwo/show/mod/h/g;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/mod/h/f$1;->a(Lcn/kuwo/show/mod/h/g;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
