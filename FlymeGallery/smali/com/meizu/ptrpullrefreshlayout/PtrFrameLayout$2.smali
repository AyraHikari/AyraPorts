.class public Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->setRefreshCompleteHook(Lcom/meizu/ptrpullrefreshlayout/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;


# direct methods
.method constructor <init>(Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$2;->a:Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 482
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$2;->a:Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->a(Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;Z)V

    return-void
.end method
