.class Lcn/kuwo/show/ui/utils/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/utils/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/utils/m;


# direct methods
.method private constructor <init>(Lcn/kuwo/show/ui/utils/m;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/utils/m$a;->a:Lcn/kuwo/show/ui/utils/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/kuwo/show/ui/utils/m;Lcn/kuwo/show/ui/utils/m$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/utils/m$a;-><init>(Lcn/kuwo/show/ui/utils/m;)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/m$a;->a:Lcn/kuwo/show/ui/utils/m;

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/m;->a(Lcn/kuwo/show/ui/utils/m;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/m$a;->a:Lcn/kuwo/show/ui/utils/m;

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/m;->b(Lcn/kuwo/show/ui/utils/m;)I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/ui/utils/m$a;->a:Lcn/kuwo/show/ui/utils/m;

    invoke-static {v1, v0}, Lcn/kuwo/show/ui/utils/m;->a(Lcn/kuwo/show/ui/utils/m;I)I

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Lcn/kuwo/show/ui/utils/m$a;->a:Lcn/kuwo/show/ui/utils/m;

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/m;->b(Lcn/kuwo/show/ui/utils/m;)I

    move-result v1

    if-eq v1, v0, :cond_8

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/m$a;->a:Lcn/kuwo/show/ui/utils/m;

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/m;->b(Lcn/kuwo/show/ui/utils/m;)I

    move-result v1

    const-string v2, "\uff0crootViewHeight = "

    const-string v3, "AdjustPan visibleHeight = "

    const-string v4, "NavigationStateListener"

    if-le v0, v1, :cond_5

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/m$a;->a:Lcn/kuwo/show/ui/utils/m;

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/m;->b(Lcn/kuwo/show/ui/utils/m;)I

    move-result v1

    sub-int v1, v0, v1

    iget-object v5, p0, Lcn/kuwo/show/ui/utils/m$a;->a:Lcn/kuwo/show/ui/utils/m;

    invoke-static {v5}, Lcn/kuwo/show/ui/utils/m;->c(Lcn/kuwo/show/ui/utils/m;)I

    move-result v5

    if-ne v1, v5, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/m$a;->a:Lcn/kuwo/show/ui/utils/m;

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/m;->d(Lcn/kuwo/show/ui/utils/m;)I

    move-result v2

    invoke-static {v1, v2}, Lcn/kuwo/show/ui/utils/m;->b(Lcn/kuwo/show/ui/utils/m;I)I

    sget-object v1, Lcn/kuwo/show/a/a/c;->ad:Lcn/kuwo/show/a/a/c;

    new-instance v2, Lcn/kuwo/show/ui/utils/m$a$1;

    invoke-direct {v2, p0, v0}, Lcn/kuwo/show/ui/utils/m$a$1;-><init>(Lcn/kuwo/show/ui/utils/m$a;I)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcn/kuwo/show/ui/utils/m$a;->a:Lcn/kuwo/show/ui/utils/m;

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/m;->b(Lcn/kuwo/show/ui/utils/m;)I

    move-result v1

    sub-int v1, v0, v1

    iget-object v5, p0, Lcn/kuwo/show/ui/utils/m$a;->a:Lcn/kuwo/show/ui/utils/m;

    invoke-static {v5}, Lcn/kuwo/show/ui/utils/m;->c(Lcn/kuwo/show/ui/utils/m;)I

    move-result v5

    if-eq v1, v5, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/m$a;->a:Lcn/kuwo/show/ui/utils/m;

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/m;->e(Lcn/kuwo/show/ui/utils/m;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/m$a;->a:Lcn/kuwo/show/ui/utils/m;

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/m;->d(Lcn/kuwo/show/ui/utils/m;)I

    move-result v5

    invoke-static {v1, v5}, Lcn/kuwo/show/ui/utils/m;->b(Lcn/kuwo/show/ui/utils/m;I)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/kuwo/show/ui/utils/m$a;->a:Lcn/kuwo/show/ui/utils/m;

    invoke-static {v2}, Lcn/kuwo/show/ui/utils/m;->f(Lcn/kuwo/show/ui/utils/m;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcn/kuwo/show/ui/utils/m$a;->a:Lcn/kuwo/show/ui/utils/m;

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/m;->f(Lcn/kuwo/show/ui/utils/m;)I

    move-result v1

    if-lt v0, v1, :cond_4

    const-string v1, "keyBoardHide keyBoardHeight = 0"

    invoke-static {v4, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/kuwo/show/a/a/c;->ad:Lcn/kuwo/show/a/a/c;

    new-instance v2, Lcn/kuwo/show/ui/utils/m$a$2;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/utils/m$a$2;-><init>(Lcn/kuwo/show/ui/utils/m$a;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcn/kuwo/show/ui/utils/m$a;->a:Lcn/kuwo/show/ui/utils/m;

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/m;->f(Lcn/kuwo/show/ui/utils/m;)I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Lcn/kuwo/show/ui/utils/m;->c(Lcn/kuwo/show/ui/utils/m;I)I

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/m$a;->a:Lcn/kuwo/show/ui/utils/m;

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/m;->g(Lcn/kuwo/show/ui/utils/m;)I

    move-result v2

    invoke-static {v1, v2}, Lcn/kuwo/show/ui/utils/m;->d(Lcn/kuwo/show/ui/utils/m;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keyBoardUpdate keyBoardHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/kuwo/show/ui/utils/m$a;->a:Lcn/kuwo/show/ui/utils/m;

    invoke-static {v2}, Lcn/kuwo/show/ui/utils/m;->g(Lcn/kuwo/show/ui/utils/m;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/kuwo/show/a/a/c;->ad:Lcn/kuwo/show/a/a/c;

    new-instance v2, Lcn/kuwo/show/ui/utils/m$a$3;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/utils/m$a$3;-><init>(Lcn/kuwo/show/ui/utils/m$a;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcn/kuwo/show/ui/utils/m$a;->a:Lcn/kuwo/show/ui/utils/m;

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/m;->b(Lcn/kuwo/show/ui/utils/m;)I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v5, p0, Lcn/kuwo/show/ui/utils/m$a;->a:Lcn/kuwo/show/ui/utils/m;

    invoke-static {v5}, Lcn/kuwo/show/ui/utils/m;->c(Lcn/kuwo/show/ui/utils/m;)I

    move-result v5

    if-ne v1, v5, :cond_6

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/m$a;->a:Lcn/kuwo/show/ui/utils/m;

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/m;->d(Lcn/kuwo/show/ui/utils/m;)I

    move-result v2

    invoke-static {v1, v2}, Lcn/kuwo/show/ui/utils/m;->b(Lcn/kuwo/show/ui/utils/m;I)I

    sget-object v1, Lcn/kuwo/show/a/a/c;->ad:Lcn/kuwo/show/a/a/c;

    new-instance v2, Lcn/kuwo/show/ui/utils/m$a$4;

    invoke-direct {v2, p0, v0}, Lcn/kuwo/show/ui/utils/m$a$4;-><init>(Lcn/kuwo/show/ui/utils/m$a;I)V

    :goto_1
    invoke-static {v1, v2}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcn/kuwo/show/ui/utils/m$a;->a:Lcn/kuwo/show/ui/utils/m;

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/m;->b(Lcn/kuwo/show/ui/utils/m;)I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v5, p0, Lcn/kuwo/show/ui/utils/m$a;->a:Lcn/kuwo/show/ui/utils/m;

    invoke-static {v5}, Lcn/kuwo/show/ui/utils/m;->c(Lcn/kuwo/show/ui/utils/m;)I

    move-result v5

    if-eq v1, v5, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/m$a;->a:Lcn/kuwo/show/ui/utils/m;

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/m;->e(Lcn/kuwo/show/ui/utils/m;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/m$a;->a:Lcn/kuwo/show/ui/utils/m;

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/m;->d(Lcn/kuwo/show/ui/utils/m;)I

    move-result v5

    invoke-static {v1, v5}, Lcn/kuwo/show/ui/utils/m;->b(Lcn/kuwo/show/ui/utils/m;I)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/kuwo/show/ui/utils/m$a;->a:Lcn/kuwo/show/ui/utils/m;

    invoke-static {v2}, Lcn/kuwo/show/ui/utils/m;->f(Lcn/kuwo/show/ui/utils/m;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lcn/kuwo/show/ui/utils/m$a;->a:Lcn/kuwo/show/ui/utils/m;

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/m;->f(Lcn/kuwo/show/ui/utils/m;)I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Lcn/kuwo/show/ui/utils/m;->c(Lcn/kuwo/show/ui/utils/m;I)I

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/m$a;->a:Lcn/kuwo/show/ui/utils/m;

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/m;->g(Lcn/kuwo/show/ui/utils/m;)I

    move-result v2

    invoke-static {v1, v2}, Lcn/kuwo/show/ui/utils/m;->d(Lcn/kuwo/show/ui/utils/m;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keyBoardShow keyBoardHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/kuwo/show/ui/utils/m$a;->a:Lcn/kuwo/show/ui/utils/m;

    invoke-static {v2}, Lcn/kuwo/show/ui/utils/m;->g(Lcn/kuwo/show/ui/utils/m;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/kuwo/show/a/a/c;->ad:Lcn/kuwo/show/a/a/c;

    new-instance v2, Lcn/kuwo/show/ui/utils/m$a$5;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/utils/m$a$5;-><init>(Lcn/kuwo/show/ui/utils/m$a;)V

    goto :goto_1

    :cond_8
    :goto_2
    return-void
.end method
