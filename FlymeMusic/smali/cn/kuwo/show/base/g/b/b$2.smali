.class Lcn/kuwo/show/base/g/b/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/g/b/b;->j()Lcn/kuwo/show/base/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic b:Z


# instance fields
.field a:Z

.field final synthetic c:Lcn/kuwo/show/base/g/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcn/kuwo/show/base/g/b/b;

    const/4 v0, 0x1

    sput-boolean v0, Lcn/kuwo/show/base/g/b/b$2;->b:Z

    return-void
.end method

.method constructor <init>(Lcn/kuwo/show/base/g/b/b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/g/b/b$2;->c:Lcn/kuwo/show/base/g/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-boolean v0, p0, Lcn/kuwo/show/base/g/b/b$2;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/base/g/b/b$2;->a:Z

    sget-boolean v0, Lcn/kuwo/show/base/g/b/b$2;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/base/g/b/b$2;->c:Lcn/kuwo/show/base/g/b/b;

    invoke-static {v0}, Lcn/kuwo/show/base/g/b/b;->a(Lcn/kuwo/show/base/g/b/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/base/g/b/b$2;->c:Lcn/kuwo/show/base/g/b/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/base/g/b/b;->a(Lcn/kuwo/show/base/g/b/b;Z)Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/base/g/b/b$2;->c:Lcn/kuwo/show/base/g/b/b;

    invoke-static {p1}, Lcn/kuwo/show/base/g/b/b;->b(Lcn/kuwo/show/base/g/b/b;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/base/g/b/b$2;->c:Lcn/kuwo/show/base/g/b/b;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/g/b/b;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
