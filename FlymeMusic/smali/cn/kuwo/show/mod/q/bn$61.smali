.class final Lcn/kuwo/show/mod/q/bn$61;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/a/a/d$a<",
        "Lcn/kuwo/show/a/d/am;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/q/be$d;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/q/bn$61;->a:Lcn/kuwo/show/mod/q/be$d;

    iput-object p2, p0, Lcn/kuwo/show/mod/q/bn$61;->b:Ljava/lang/String;

    iput p3, p0, Lcn/kuwo/show/mod/q/bn$61;->c:I

    iput p4, p0, Lcn/kuwo/show/mod/q/bn$61;->d:I

    iput p5, p0, Lcn/kuwo/show/mod/q/bn$61;->e:I

    iput-object p6, p0, Lcn/kuwo/show/mod/q/bn$61;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bn$61;->A:Lcn/kuwo/show/a/a/b;

    move-object v1, v0

    check-cast v1, Lcn/kuwo/show/a/d/am;

    iget-object v2, p0, Lcn/kuwo/show/mod/q/bn$61;->a:Lcn/kuwo/show/mod/q/be$d;

    iget-object v3, p0, Lcn/kuwo/show/mod/q/bn$61;->b:Ljava/lang/String;

    iget v4, p0, Lcn/kuwo/show/mod/q/bn$61;->c:I

    iget v5, p0, Lcn/kuwo/show/mod/q/bn$61;->d:I

    iget v6, p0, Lcn/kuwo/show/mod/q/bn$61;->e:I

    iget-object v7, p0, Lcn/kuwo/show/mod/q/bn$61;->f:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, Lcn/kuwo/show/a/d/am;->a(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method
