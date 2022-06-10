.class public Lcn/kuwo/show/base/a/r/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcn/kuwo/show/base/a/f/b;

.field public b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/r/h;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/r/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/kuwo/show/base/a/f/b;

    invoke-direct {v0}, Lcn/kuwo/show/base/a/f/b;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/base/a/r/c;->a:Lcn/kuwo/show/base/a/f/b;

    return-void
.end method
