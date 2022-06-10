.class Lcn/kuwo/show/live/activities/MainActivity$9;
.super Lcn/kuwo/show/a/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/live/activities/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/live/activities/MainActivity;


# direct methods
.method constructor <init>(Lcn/kuwo/show/live/activities/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/live/activities/MainActivity$9;->a:Lcn/kuwo/show/live/activities/MainActivity;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/live/activities/MainActivity$9;->a:Lcn/kuwo/show/live/activities/MainActivity;

    invoke-static {p1}, Lcn/kuwo/show/live/activities/MainActivity;->d(Lcn/kuwo/show/live/activities/MainActivity;)V

    :cond_0
    return-void
.end method
