.class public Lcom/meizu/media/common/utils/SelectionButtonHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/reflect/Method;

.field private d:Lcom/meizu/common/widget/SelectionButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/meizu/media/common/utils/SelectionButtonHelper;->a:Ljava/lang/Object;

    .line 26
    iput-object v0, p0, Lcom/meizu/media/common/utils/SelectionButtonHelper;->d:Lcom/meizu/common/widget/SelectionButton;

    .line 29
    iget-object v0, p0, Lcom/meizu/media/common/utils/SelectionButtonHelper;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/meizu/common/widget/SelectionButton;

    invoke-direct {v0, p1}, Lcom/meizu/common/widget/SelectionButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/media/common/utils/SelectionButtonHelper;->d:Lcom/meizu/common/widget/SelectionButton;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/meizu/media/common/utils/SelectionButtonHelper;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 36
    check-cast v0, Landroid/view/View;

    return-object v0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/common/utils/SelectionButtonHelper;->d:Lcom/meizu/common/widget/SelectionButton;

    return-object v0
.end method

.method public a(I)V
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/meizu/media/common/utils/SelectionButtonHelper;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/common/utils/SelectionButtonHelper;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/common/utils/SelectionButtonHelper;->d:Lcom/meizu/common/widget/SelectionButton;

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/SelectionButton;->setTotalCount(I)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/meizu/media/common/utils/SelectionButtonHelper;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 83
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/common/utils/SelectionButtonHelper;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/common/utils/SelectionButtonHelper;->d:Lcom/meizu/common/widget/SelectionButton;

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/SelectionButton;->setCurrentCount(I)V

    :goto_0
    return-void
.end method
