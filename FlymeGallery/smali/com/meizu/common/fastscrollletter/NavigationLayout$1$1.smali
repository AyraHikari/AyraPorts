.class public Lcom/meizu/common/fastscrollletter/NavigationLayout$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/fastscrollletter/NavigationLayout$1;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/fastscrollletter/NavigationLayout$1;


# direct methods
.method constructor <init>(Lcom/meizu/common/fastscrollletter/NavigationLayout$1;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout$1$1;->a:Lcom/meizu/common/fastscrollletter/NavigationLayout$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout$1$1;->a:Lcom/meizu/common/fastscrollletter/NavigationLayout$1;

    iget-object v0, v0, Lcom/meizu/common/fastscrollletter/NavigationLayout$1;->a:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-static {v0}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->f(Lcom/meizu/common/fastscrollletter/NavigationLayout;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout$1$1;->a:Lcom/meizu/common/fastscrollletter/NavigationLayout$1;

    iget-object v0, v0, Lcom/meizu/common/fastscrollletter/NavigationLayout$1;->a:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-static {v0}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->a(Lcom/meizu/common/fastscrollletter/NavigationLayout;)Lcom/meizu/common/fastscrollletter/NavigationLayout$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout$1$1;->a:Lcom/meizu/common/fastscrollletter/NavigationLayout$1;

    iget-object v0, v0, Lcom/meizu/common/fastscrollletter/NavigationLayout$1;->a:Lcom/meizu/common/fastscrollletter/NavigationLayout;

    invoke-static {v0}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->a(Lcom/meizu/common/fastscrollletter/NavigationLayout;)Lcom/meizu/common/fastscrollletter/NavigationLayout$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/common/fastscrollletter/NavigationLayout$a;->c()V

    :cond_0
    return-void
.end method
