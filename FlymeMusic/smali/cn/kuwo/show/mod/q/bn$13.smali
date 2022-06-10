.class final Lcn/kuwo/show/mod/q/bn$13;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/mod/q/be$d;Ljava/util/HashMap;[Lcn/kuwo/show/ui/chat/gift/d;Ljava/util/ArrayList;ZZ)V
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

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:[Lcn/kuwo/show/ui/chat/gift/d;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Z

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/q/be$d;Ljava/util/HashMap;[Lcn/kuwo/show/ui/chat/gift/d;Ljava/util/ArrayList;ZZ)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/q/bn$13;->a:Lcn/kuwo/show/mod/q/be$d;

    iput-object p2, p0, Lcn/kuwo/show/mod/q/bn$13;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lcn/kuwo/show/mod/q/bn$13;->c:[Lcn/kuwo/show/ui/chat/gift/d;

    iput-object p4, p0, Lcn/kuwo/show/mod/q/bn$13;->d:Ljava/util/ArrayList;

    iput-boolean p5, p0, Lcn/kuwo/show/mod/q/bn$13;->e:Z

    iput-boolean p6, p0, Lcn/kuwo/show/mod/q/bn$13;->f:Z

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bn$13;->A:Lcn/kuwo/show/a/a/b;

    move-object v1, v0

    check-cast v1, Lcn/kuwo/show/a/d/am;

    iget-object v2, p0, Lcn/kuwo/show/mod/q/bn$13;->a:Lcn/kuwo/show/mod/q/be$d;

    iget-object v3, p0, Lcn/kuwo/show/mod/q/bn$13;->b:Ljava/util/HashMap;

    iget-object v4, p0, Lcn/kuwo/show/mod/q/bn$13;->c:[Lcn/kuwo/show/ui/chat/gift/d;

    iget-object v5, p0, Lcn/kuwo/show/mod/q/bn$13;->d:Ljava/util/ArrayList;

    iget-boolean v6, p0, Lcn/kuwo/show/mod/q/bn$13;->e:Z

    iget-boolean v7, p0, Lcn/kuwo/show/mod/q/bn$13;->f:Z

    invoke-interface/range {v1 .. v7}, Lcn/kuwo/show/a/d/am;->a(Lcn/kuwo/show/mod/q/be$d;Ljava/util/HashMap;[Lcn/kuwo/show/ui/chat/gift/d;Ljava/util/ArrayList;ZZ)V

    return-void
.end method
