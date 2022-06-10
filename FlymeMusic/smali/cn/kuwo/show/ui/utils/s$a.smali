.class Lcn/kuwo/show/ui/utils/s$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/utils/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/utils/s;


# direct methods
.method private constructor <init>(Lcn/kuwo/show/ui/utils/s;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/utils/s$a;->a:Lcn/kuwo/show/ui/utils/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/kuwo/show/ui/utils/s;Lcn/kuwo/show/ui/utils/s$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/utils/s$a;-><init>(Lcn/kuwo/show/ui/utils/s;)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/s$a;->a:Lcn/kuwo/show/ui/utils/s;

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/s;->a(Lcn/kuwo/show/ui/utils/s;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/s$a;->a:Lcn/kuwo/show/ui/utils/s;

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/s;->b(Lcn/kuwo/show/ui/utils/s;)I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/ui/utils/s$a;->a:Lcn/kuwo/show/ui/utils/s;

    invoke-static {v1, v0}, Lcn/kuwo/show/ui/utils/s;->a(Lcn/kuwo/show/ui/utils/s;I)I

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lcn/kuwo/show/ui/utils/s$a;->a:Lcn/kuwo/show/ui/utils/s;

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/s;->b(Lcn/kuwo/show/ui/utils/s;)I

    move-result v1

    if-eq v1, v0, :cond_7

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/s$a;->a:Lcn/kuwo/show/ui/utils/s;

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/s;->b(Lcn/kuwo/show/ui/utils/s;)I

    move-result v1

    sub-int/2addr v1, v0

    const/16 v2, 0xc8

    if-le v1, v2, :cond_4

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/s$a;->a:Lcn/kuwo/show/ui/utils/s;

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/s;->c(Lcn/kuwo/show/ui/utils/s;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/ui/utils/s$b;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcn/kuwo/show/ui/utils/s$a;->a:Lcn/kuwo/show/ui/utils/s;

    invoke-static {v3}, Lcn/kuwo/show/ui/utils/s;->b(Lcn/kuwo/show/ui/utils/s;)I

    move-result v3

    sub-int/2addr v3, v0

    invoke-interface {v2, v3}, Lcn/kuwo/show/ui/utils/s$b;->a(I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcn/kuwo/show/ui/utils/s$a;->a:Lcn/kuwo/show/ui/utils/s;

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/s;->d(Lcn/kuwo/show/ui/utils/s;)Lcn/kuwo/show/ui/utils/s$b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/s$a;->a:Lcn/kuwo/show/ui/utils/s;

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/s;->d(Lcn/kuwo/show/ui/utils/s;)Lcn/kuwo/show/ui/utils/s$b;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/utils/s$a;->a:Lcn/kuwo/show/ui/utils/s;

    invoke-static {v2}, Lcn/kuwo/show/ui/utils/s;->b(Lcn/kuwo/show/ui/utils/s;)I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {v1, v2}, Lcn/kuwo/show/ui/utils/s$b;->a(I)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcn/kuwo/show/ui/utils/s$a;->a:Lcn/kuwo/show/ui/utils/s;

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/s;->b(Lcn/kuwo/show/ui/utils/s;)I

    move-result v1

    sub-int v1, v0, v1

    if-le v1, v2, :cond_7

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/s$a;->a:Lcn/kuwo/show/ui/utils/s;

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/s;->c(Lcn/kuwo/show/ui/utils/s;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/ui/utils/s$b;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcn/kuwo/show/ui/utils/s$a;->a:Lcn/kuwo/show/ui/utils/s;

    invoke-static {v3}, Lcn/kuwo/show/ui/utils/s;->b(Lcn/kuwo/show/ui/utils/s;)I

    move-result v3

    sub-int v3, v0, v3

    invoke-interface {v2, v3}, Lcn/kuwo/show/ui/utils/s$b;->b(I)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcn/kuwo/show/ui/utils/s$a;->a:Lcn/kuwo/show/ui/utils/s;

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/s;->d(Lcn/kuwo/show/ui/utils/s;)Lcn/kuwo/show/ui/utils/s$b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/s$a;->a:Lcn/kuwo/show/ui/utils/s;

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/s;->d(Lcn/kuwo/show/ui/utils/s;)Lcn/kuwo/show/ui/utils/s$b;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/utils/s$a;->a:Lcn/kuwo/show/ui/utils/s;

    invoke-static {v2}, Lcn/kuwo/show/ui/utils/s;->b(Lcn/kuwo/show/ui/utils/s;)I

    move-result v2

    sub-int v2, v0, v2

    invoke-interface {v1, v2}, Lcn/kuwo/show/ui/utils/s$b;->b(I)V

    goto/16 :goto_0

    :cond_7
    :goto_3
    return-void
.end method
