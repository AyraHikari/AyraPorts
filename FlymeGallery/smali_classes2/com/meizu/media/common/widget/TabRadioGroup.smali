.class public Lcom/meizu/media/common/widget/TabRadioGroup;
.super Landroid/widget/RadioGroup;
.source "SourceFile"


# instance fields
.field private a:Lcom/meizu/media/common/widget/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v0, Lcom/meizu/media/common/widget/b;

    invoke-direct {v0, p1, p0}, Lcom/meizu/media/common/widget/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/meizu/media/common/widget/TabRadioGroup;->a:Lcom/meizu/media/common/widget/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance p2, Lcom/meizu/media/common/widget/b;

    invoke-direct {p2, p1, p0}, Lcom/meizu/media/common/widget/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/meizu/media/common/widget/TabRadioGroup;->a:Lcom/meizu/media/common/widget/b;

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 27
    invoke-super {p0, p1}, Landroid/widget/RadioGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 28
    iget-object v0, p0, Lcom/meizu/media/common/widget/TabRadioGroup;->a:Lcom/meizu/media/common/widget/b;

    invoke-virtual {v0, p1}, Lcom/meizu/media/common/widget/b;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getTabScroller()Lcom/meizu/media/common/widget/b;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/meizu/media/common/widget/TabRadioGroup;->a:Lcom/meizu/media/common/widget/b;

    return-object v0
.end method
