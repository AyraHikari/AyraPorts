.class public Lcn/kuwo/show/mod/k/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/kuwo/show/mod/k/m;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:D


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/mod/k/e;->e:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcn/kuwo/show/mod/k/e;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/mod/k/e;->g:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/kuwo/show/mod/k/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/mod/k/e;->e:Ljava/util/List;

    return-object v0
.end method

.method public a(D)V
    .locals 0

    iput-wide p1, p0, Lcn/kuwo/show/mod/k/e;->h:D

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/mod/k/e;->f:I

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/kuwo/show/mod/k/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/kuwo/show/mod/k/e;->e:Ljava/util/List;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/mod/k/e;->f:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/mod/k/e;->g:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/mod/k/e;->g:I

    return v0
.end method

.method public d()D
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/show/mod/k/e;->h:D

    return-wide v0
.end method
