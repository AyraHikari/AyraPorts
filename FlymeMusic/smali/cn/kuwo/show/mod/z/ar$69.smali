.class final Lcn/kuwo/show/mod/z/ar$69;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/z/ar;->b(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/a/a/d$a<",
        "Lcn/kuwo/show/a/d/ay;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I


# direct methods
.method constructor <init>(ZI)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/mod/z/ar$69;->a:Z

    iput p2, p0, Lcn/kuwo/show/mod/z/ar$69;->b:I

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/mod/z/ar$69;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/ay;

    iget-boolean v1, p0, Lcn/kuwo/show/mod/z/ar$69;->a:Z

    iget v2, p0, Lcn/kuwo/show/mod/z/ar$69;->b:I

    invoke-interface {v0, v1, v2}, Lcn/kuwo/show/a/d/ay;->b(ZI)V

    return-void
.end method
