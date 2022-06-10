.class final Lcn/kuwo/show/ui/utils/z$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/utils/z;->c(Landroid/content/Context;)Lcn/kuwo/show/ui/common/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/a/d;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/a/d;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/utils/z$5;->a:Lcn/kuwo/show/ui/user/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcn/kuwo/show/base/utils/b;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcn/kuwo/show/ui/utils/z$5;->a:Lcn/kuwo/show/ui/user/a/d;

    const-string v3, "isShowNotificationDialog"

    const-string v4, "0-0-0"

    invoke-virtual {v2, v3, v4}, Lcn/kuwo/show/ui/user/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aget-object v2, v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lt v2, v5, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v5, p0, Lcn/kuwo/show/ui/utils/z$5;->a:Lcn/kuwo/show/ui/user/a/d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v3, p1}, Lcn/kuwo/show/ui/user/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
