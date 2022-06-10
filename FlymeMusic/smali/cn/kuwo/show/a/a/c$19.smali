.class final enum Lcn/kuwo/show/a/a/c$19;
.super Lcn/kuwo/show/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/kuwo/show/a/a/c;-><init>(Ljava/lang/String;ILcn/kuwo/show/a/a/c$1;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcn/kuwo/show/a/a/b;",
            ">;"
        }
    .end annotation

    const-class v0, Lcn/kuwo/show/a/d/ah;

    return-object v0
.end method
