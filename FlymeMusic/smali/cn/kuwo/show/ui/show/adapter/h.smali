.class public Lcn/kuwo/show/ui/show/adapter/h;
.super Lcn/kuwo/show/ui/show/adapter/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/show/adapter/h$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x5

.field private static final i:I = 0x64


# instance fields
.field b:Lcn/kuwo/show/base/image/h;

.field protected c:Landroid/content/Context;

.field d:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bb;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private j:I

.field private k:Lcn/kuwo/show/ui/show/adapter/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/kuwo/show/base/image/h;)V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/show/adapter/p;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcn/kuwo/show/ui/show/adapter/h;->h:I

    const/16 v0, 0x63

    iput v0, p0, Lcn/kuwo/show/ui/show/adapter/h;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/show/adapter/h;->k:Lcn/kuwo/show/ui/show/adapter/h$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/show/adapter/h;->d:Z

    iput-object p1, p0, Lcn/kuwo/show/ui/show/adapter/h;->c:Landroid/content/Context;

    iput-object p2, p0, Lcn/kuwo/show/ui/show/adapter/h;->b:Lcn/kuwo/show/base/image/h;

    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bb;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcn/kuwo/show/ui/show/adapter/h;->h:I

    mul-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Lcn/kuwo/show/ui/show/adapter/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/show/adapter/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/kuwo/show/ui/show/adapter/h;->h:I

    mul-int/lit8 v0, v0, 0x64

    :goto_0
    iput v0, p0, Lcn/kuwo/show/ui/show/adapter/h;->j:I

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcn/kuwo/show/ui/show/adapter/h;->j:I

    if-ge v0, v1, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/a/bb;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Lcn/kuwo/show/ui/show/adapter/r;

    const/4 v4, 0x5

    iget-object v6, p0, Lcn/kuwo/show/ui/show/adapter/h;->c:Landroid/content/Context;

    iget-object v7, p0, Lcn/kuwo/show/ui/show/adapter/h;->b:Lcn/kuwo/show/base/image/h;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcn/kuwo/show/ui/show/adapter/r;-><init>(Landroid/widget/BaseAdapter;ILjava/util/ArrayList;Landroid/content/Context;Lcn/kuwo/show/base/image/h;)V

    invoke-virtual {p0, v0, v1}, Lcn/kuwo/show/ui/show/adapter/h;->a(ILandroid/widget/ListAdapter;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lcn/kuwo/show/ui/show/adapter/h$a;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/adapter/h;->k:Lcn/kuwo/show/ui/show/adapter/h$a;

    return-object v0
.end method

.method public a(Lcn/kuwo/show/ui/show/adapter/h$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/adapter/h;->k:Lcn/kuwo/show/ui/show/adapter/h$a;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/kuwo/show/ui/show/adapter/h;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/adapter/h;->d()V

    const/4 p1, 0x1

    iput p1, p0, Lcn/kuwo/show/ui/show/adapter/h;->h:I

    iget-object p1, p0, Lcn/kuwo/show/ui/show/adapter/h;->g:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/show/adapter/h;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/show/adapter/h;->d:Z

    return-void
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/show/adapter/h;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/kuwo/show/ui/show/adapter/h;->h:I

    iget-object v0, p0, Lcn/kuwo/show/ui/show/adapter/h;->g:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/show/adapter/h;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/show/adapter/h;->d:Z

    return v0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method
