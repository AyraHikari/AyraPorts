.class public Lcom/meizu/media/common/widget/NewCustomTitleView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/common/widget/NewCustomTitleView;->setTabChangedListener(Lcom/meizu/media/common/widget/CustomTitleView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/media/common/widget/CustomTitleView$b;

.field final synthetic b:Lcom/meizu/media/common/widget/NewCustomTitleView;


# direct methods
.method constructor <init>(Lcom/meizu/media/common/widget/NewCustomTitleView;Lcom/meizu/media/common/widget/CustomTitleView$b;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/meizu/media/common/widget/NewCustomTitleView$1;->b:Lcom/meizu/media/common/widget/NewCustomTitleView;

    iput-object p2, p0, Lcom/meizu/media/common/widget/NewCustomTitleView$1;->a:Lcom/meizu/media/common/widget/CustomTitleView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 385
    iget-object p1, p0, Lcom/meizu/media/common/widget/NewCustomTitleView$1;->b:Lcom/meizu/media/common/widget/NewCustomTitleView;

    invoke-static {p1}, Lcom/meizu/media/common/widget/NewCustomTitleView;->a(Lcom/meizu/media/common/widget/NewCustomTitleView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 386
    iget-object p1, p0, Lcom/meizu/media/common/widget/NewCustomTitleView$1;->b:Lcom/meizu/media/common/widget/NewCustomTitleView;

    invoke-static {p1}, Lcom/meizu/media/common/widget/NewCustomTitleView;->b(Lcom/meizu/media/common/widget/NewCustomTitleView;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 387
    iget-object p2, p0, Lcom/meizu/media/common/widget/NewCustomTitleView$1;->a:Lcom/meizu/media/common/widget/CustomTitleView$b;

    invoke-interface {p2, p1}, Lcom/meizu/media/common/widget/CustomTitleView$b;->a(I)V

    :cond_0
    return-void
.end method
