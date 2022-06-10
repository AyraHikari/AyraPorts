.class public Lcom/meizu/media/common/app/BasePagerFragment$1;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/common/app/BasePagerFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/media/common/app/BasePagerFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/common/app/BasePagerFragment;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/meizu/media/common/app/BasePagerFragment$1;->a:Lcom/meizu/media/common/app/BasePagerFragment;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 0

    if-nez p3, :cond_0

    .line 101
    iget-object p2, p0, Lcom/meizu/media/common/app/BasePagerFragment$1;->a:Lcom/meizu/media/common/app/BasePagerFragment;

    invoke-virtual {p2, p1}, Lcom/meizu/media/common/app/BasePagerFragment;->c(I)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object p3, p0, Lcom/meizu/media/common/app/BasePagerFragment$1;->a:Lcom/meizu/media/common/app/BasePagerFragment;

    invoke-virtual {p3, p1, p2}, Lcom/meizu/media/common/app/BasePagerFragment;->a(IF)V

    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/meizu/media/common/app/BasePagerFragment$1;->a:Lcom/meizu/media/common/app/BasePagerFragment;

    invoke-virtual {v0, p1}, Lcom/meizu/media/common/app/BasePagerFragment;->a(I)V

    .line 85
    iget-object v0, p0, Lcom/meizu/media/common/app/BasePagerFragment$1;->a:Lcom/meizu/media/common/app/BasePagerFragment;

    invoke-static {v0}, Lcom/meizu/media/common/app/BasePagerFragment;->a(Lcom/meizu/media/common/app/BasePagerFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/meizu/media/common/app/BasePagerFragment$1;->a:Lcom/meizu/media/common/app/BasePagerFragment;

    invoke-static {v0}, Lcom/meizu/media/common/app/BasePagerFragment;->a(Lcom/meizu/media/common/app/BasePagerFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/common/app/BasePagerFragment$a;

    .line 87
    invoke-interface {v1, p1}, Lcom/meizu/media/common/app/BasePagerFragment$a;->a(I)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/common/app/BasePagerFragment$1;->a:Lcom/meizu/media/common/app/BasePagerFragment;

    invoke-static {v0}, Lcom/meizu/media/common/app/BasePagerFragment;->b(Lcom/meizu/media/common/app/BasePagerFragment;)Lcom/meizu/media/common/utils/u$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/common/utils/u$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/common/utils/u$b;

    .line 91
    instance-of v2, v1, Lcom/meizu/media/common/app/BasePagerFragment$b;

    if-eqz v2, :cond_1

    .line 92
    check-cast v1, Lcom/meizu/media/common/app/BasePagerFragment$b;

    invoke-interface {v1, p1}, Lcom/meizu/media/common/app/BasePagerFragment$b;->a(I)V

    goto :goto_1

    :cond_2
    return-void
.end method
