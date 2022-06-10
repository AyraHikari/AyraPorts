.class public Lcom/meizu/common/widget/AdapterView$SelectionNotifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/AdapterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SelectionNotifier"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/widget/AdapterView;


# direct methods
.method private constructor <init>(Lcom/meizu/common/widget/AdapterView;)V
    .locals 0

    .line 854
    iput-object p1, p0, Lcom/meizu/common/widget/AdapterView$SelectionNotifier;->a:Lcom/meizu/common/widget/AdapterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/common/widget/AdapterView;Lcom/meizu/common/widget/AdapterView$1;)V
    .locals 0

    .line 854
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/AdapterView$SelectionNotifier;-><init>(Lcom/meizu/common/widget/AdapterView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 856
    iget-object v0, p0, Lcom/meizu/common/widget/AdapterView$SelectionNotifier;->a:Lcom/meizu/common/widget/AdapterView;

    iget-boolean v0, v0, Lcom/meizu/common/widget/AdapterView;->u:Z

    if-eqz v0, :cond_0

    .line 860
    iget-object v0, p0, Lcom/meizu/common/widget/AdapterView$SelectionNotifier;->a:Lcom/meizu/common/widget/AdapterView;

    invoke-virtual {v0}, Lcom/meizu/common/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 861
    iget-object v0, p0, Lcom/meizu/common/widget/AdapterView$SelectionNotifier;->a:Lcom/meizu/common/widget/AdapterView;

    invoke-virtual {v0, p0}, Lcom/meizu/common/widget/AdapterView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 864
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/AdapterView$SelectionNotifier;->a:Lcom/meizu/common/widget/AdapterView;

    invoke-static {v0}, Lcom/meizu/common/widget/AdapterView;->b(Lcom/meizu/common/widget/AdapterView;)V

    .line 865
    iget-object v0, p0, Lcom/meizu/common/widget/AdapterView$SelectionNotifier;->a:Lcom/meizu/common/widget/AdapterView;

    invoke-static {v0}, Lcom/meizu/common/widget/AdapterView;->c(Lcom/meizu/common/widget/AdapterView;)V

    :cond_1
    :goto_0
    return-void
.end method
