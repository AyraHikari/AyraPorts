.class Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/common/KwTitleBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$1;->a:Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g_()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$1;->a:Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;

    iget-object v2, v2, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$1;->a:Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;

    iget-object v2, v2, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$a;

    iget-object v2, v2, Lcn/kuwo/show/ui/main/community/ShowPhotoSelectFragment$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcn/kuwo/show/mod/e/c;->a(Ljava/util/ArrayList;)V

    return-void
.end method
