.class Lcn/kuwo/show/mod/z/bn$7;
.super Lcn/kuwo/show/base/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/z/bn;->e(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/base/f/g<",
        "Lcn/kuwo/show/base/a/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/kuwo/show/mod/z/bn;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/z/bn;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;I)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/z/bn$7;->b:Lcn/kuwo/show/mod/z/bn;

    iput p5, p0, Lcn/kuwo/show/mod/z/bn$7;->a:I

    invoke-direct {p0, p2, p3, p4}, Lcn/kuwo/show/base/f/g;-><init>(Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/a/c/d;)V
    .locals 1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/c/d;->i()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lcn/kuwo/show/mod/z/bn$7;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-static {v0, p1}, Lcn/kuwo/show/mod/z/ar;->b(ZI)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/kuwo/show/base/a/c/d;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/mod/z/bn$7;->a(Lcn/kuwo/show/base/a/c/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcn/kuwo/show/mod/z/ar;->b(ZI)V

    return-void
.end method
