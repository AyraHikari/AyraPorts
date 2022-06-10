.class public Lcn/kuwo/jx/base/log/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a()Lcn/kuwo/jx/base/log/b/c;
    .locals 1

    invoke-static {}, Lcn/kuwo/jx/base/log/b/b;->a()Lcn/kuwo/jx/base/log/b/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)Lcn/kuwo/jx/base/log/b/c;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x1f

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/KwDirs;->getDir(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".log"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcn/kuwo/jx/base/log/b/a;

    new-instance v1, Lcn/kuwo/jx/base/log/d/a;

    invoke-direct {v1, p2}, Lcn/kuwo/jx/base/log/d/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, p1, v1}, Lcn/kuwo/jx/base/log/b/a;-><init>(Ljava/lang/String;ILcn/kuwo/jx/base/log/d/b;)V

    return-object v0
.end method
