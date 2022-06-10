.class public Lcom/meizu/media/common/utils/MenuExecutor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/common/utils/MenuExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/media/common/utils/MenuExecutor;


# direct methods
.method constructor <init>(Lcom/meizu/media/common/utils/MenuExecutor;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/meizu/media/common/utils/MenuExecutor$1;->a:Lcom/meizu/media/common/utils/MenuExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 45
    iget-object p1, p0, Lcom/meizu/media/common/utils/MenuExecutor$1;->a:Lcom/meizu/media/common/utils/MenuExecutor;

    iget-object p1, p1, Lcom/meizu/media/common/utils/MenuExecutor;->h:Lcom/meizu/media/common/utils/p;

    invoke-virtual {p1}, Lcom/meizu/media/common/utils/p;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p0, Lcom/meizu/media/common/utils/MenuExecutor$1;->a:Lcom/meizu/media/common/utils/MenuExecutor;

    iget-object p1, p1, Lcom/meizu/media/common/utils/MenuExecutor;->h:Lcom/meizu/media/common/utils/p;

    invoke-virtual {p1}, Lcom/meizu/media/common/utils/p;->c()V

    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/common/utils/MenuExecutor$1;->a:Lcom/meizu/media/common/utils/MenuExecutor;

    iget-object p1, p1, Lcom/meizu/media/common/utils/MenuExecutor;->h:Lcom/meizu/media/common/utils/p;

    invoke-virtual {p1}, Lcom/meizu/media/common/utils/p;->b()V

    .line 50
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/common/utils/MenuExecutor$1;->a:Lcom/meizu/media/common/utils/MenuExecutor;

    iget-object v0, p1, Lcom/meizu/media/common/utils/MenuExecutor;->c:Landroid/view/Menu;

    invoke-virtual {p1, v0}, Lcom/meizu/media/common/utils/MenuExecutor;->a(Landroid/view/Menu;)Z

    return-void
.end method
