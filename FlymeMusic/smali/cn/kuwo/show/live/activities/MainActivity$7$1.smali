.class Lcn/kuwo/show/live/activities/MainActivity$7$1;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/live/activities/MainActivity$7;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/a/a/d$a<",
        "Lcn/kuwo/show/a/d/az;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/kuwo/show/live/activities/MainActivity$7;


# direct methods
.method constructor <init>(Lcn/kuwo/show/live/activities/MainActivity$7;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/live/activities/MainActivity$7$1;->b:Lcn/kuwo/show/live/activities/MainActivity$7;

    iput-object p2, p0, Lcn/kuwo/show/live/activities/MainActivity$7$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/live/activities/MainActivity$7$1;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/az;

    iget-object v1, p0, Lcn/kuwo/show/live/activities/MainActivity$7$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcn/kuwo/show/a/d/az;->a(Ljava/lang/String;)V

    return-void
.end method
