.class Lcn/kuwo/show/ui/truevoice/a$7;
.super Lcn/kuwo/show/ui/show/recyclerview/decoration/SpaceItemDecoration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/truevoice/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/kuwo/show/ui/truevoice/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/truevoice/a;II)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$7;->b:Lcn/kuwo/show/ui/truevoice/a;

    iput p3, p0, Lcn/kuwo/show/ui/truevoice/a$7;->a:I

    invoke-direct {p0, p2}, Lcn/kuwo/show/ui/show/recyclerview/decoration/SpaceItemDecoration;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    iget p2, p0, Lcn/kuwo/show/ui/truevoice/a$7;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iget p2, p0, Lcn/kuwo/show/ui/truevoice/a$7;->a:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
