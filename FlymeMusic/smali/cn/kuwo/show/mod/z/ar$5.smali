.class final Lcn/kuwo/show/mod/z/ar$5;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/z/ar;->a(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/mod/z/ar$5;->a:Z

    iput-object p2, p0, Lcn/kuwo/show/mod/z/ar$5;->b:Ljava/lang/String;

    iput p3, p0, Lcn/kuwo/show/mod/z/ar$5;->c:I

    iput-object p4, p0, Lcn/kuwo/show/mod/z/ar$5;->d:Ljava/lang/String;

    iput-object p5, p0, Lcn/kuwo/show/mod/z/ar$5;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lcn/kuwo/show/mod/z/ar$5;->A:Lcn/kuwo/show/a/a/b;

    move-object v1, v0

    check-cast v1, Lcn/kuwo/show/a/d/ay;

    iget-boolean v2, p0, Lcn/kuwo/show/mod/z/ar$5;->a:Z

    iget-object v3, p0, Lcn/kuwo/show/mod/z/ar$5;->b:Ljava/lang/String;

    iget v4, p0, Lcn/kuwo/show/mod/z/ar$5;->c:I

    iget-object v5, p0, Lcn/kuwo/show/mod/z/ar$5;->d:Ljava/lang/String;

    iget-object v6, p0, Lcn/kuwo/show/mod/z/ar$5;->e:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcn/kuwo/show/a/d/ay;->a(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
