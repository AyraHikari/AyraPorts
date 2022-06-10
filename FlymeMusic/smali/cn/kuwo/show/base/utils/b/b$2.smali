.class final Lcn/kuwo/show/base/utils/b/b$2;
.super Lcn/kuwo/show/base/utils/b/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/utils/b/b;->a(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/base/utils/b/b/a<",
        "Ljava/util/ArrayList<",
        "Lcn/kuwo/show/base/utils/b/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field final synthetic c:[Ljava/lang/String;


# direct methods
.method constructor <init>(ILandroidx/fragment/app/FragmentActivity;[Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/utils/b/b$2;->a:I

    iput-object p2, p0, Lcn/kuwo/show/base/utils/b/b$2;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcn/kuwo/show/base/utils/b/b$2;->c:[Ljava/lang/String;

    invoke-direct {p0}, Lcn/kuwo/show/base/utils/b/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/utils/b/c;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcn/kuwo/show/base/utils/b/b$2;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, Lcn/kuwo/show/base/utils/b/b$2;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcn/kuwo/show/base/utils/b/b;->a(Landroid/content/Context;Z[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/utils/b/b$2;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/utils/b/c;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcn/kuwo/show/base/utils/b/b;->a(Ljava/util/ArrayList;)Lcn/kuwo/show/base/utils/b/a;

    move-result-object p1

    iget-boolean v0, p1, Lcn/kuwo/show/base/utils/b/a;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/kuwo/show/base/utils/b/b$2;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/base/utils/b/b$2;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p1, Lcn/kuwo/show/base/utils/b/a;->b:[Ljava/lang/String;

    iget-object p1, p1, Lcn/kuwo/show/base/utils/b/a;->c:[I

    invoke-virtual {v1, v0, v2, p1}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/utils/b/b$2;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
