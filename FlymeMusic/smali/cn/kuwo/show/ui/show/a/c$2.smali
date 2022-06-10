.class Lcn/kuwo/show/ui/show/a/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/show/a/c;->b(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcn/kuwo/show/ui/show/a/c;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/a/c;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/a/c$2;->d:Lcn/kuwo/show/ui/show/a/c;

    iput-object p2, p0, Lcn/kuwo/show/ui/show/a/c$2;->a:Ljava/lang/String;

    iput p3, p0, Lcn/kuwo/show/ui/show/a/c$2;->b:I

    iput-object p4, p0, Lcn/kuwo/show/ui/show/a/c$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/show/a/c$2;->a:Ljava/lang/String;

    iget v1, p0, Lcn/kuwo/show/ui/show/a/c$2;->b:I

    iget-object v2, p0, Lcn/kuwo/show/ui/show/a/c$2;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/base/utils/ap;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/show/a/c$2;->d:Lcn/kuwo/show/ui/show/a/c;

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Lcn/kuwo/show/ui/show/a/c;->b(Lcn/kuwo/show/ui/show/a/c;Ljava/lang/String;I)Lcn/kuwo/show/base/e/c;

    return-void
.end method
