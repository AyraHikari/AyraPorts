.class public Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout$1;
.super Lcom/meizu/ptrpullrefreshlayout/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;


# direct methods
.method constructor <init>(Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout$1;->a:Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;

    invoke-direct {p0}, Lcom/meizu/ptrpullrefreshlayout/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;)V
    .locals 0

    .line 65
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout$1;->a:Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;

    invoke-static {p1}, Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;->a(Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;)Lcom/meizu/ptrpullrefreshlayout/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout$1;->a:Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;

    invoke-static {p1}, Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;->a(Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;)Lcom/meizu/ptrpullrefreshlayout/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/meizu/ptrpullrefreshlayout/a/a;->a()V

    :cond_0
    return-void
.end method
