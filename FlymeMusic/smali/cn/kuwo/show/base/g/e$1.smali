.class final Lcn/kuwo/show/base/g/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/g/e;->b(Lcn/kuwo/show/base/g/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/g/o;


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/g/o;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/g/e$1;->a:Lcn/kuwo/show/base/g/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/base/g/e$1;->a:Lcn/kuwo/show/base/g/o;

    invoke-virtual {v0}, Lcn/kuwo/show/base/g/o;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcn/kuwo/show/base/utils/b;->j()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    throw v0
.end method
