.class public Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$1;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$1;


# direct methods
.method constructor <init>(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$1;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$1$1;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$1$1;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$1;

    iget-object v0, v0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$1;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    iget-object v0, v0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->H:Lcom/meizu/forcetouch/PeekAndPop/a$c;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$1$1;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$1;

    iget-object v0, v0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$1;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    iget-object v0, v0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->H:Lcom/meizu/forcetouch/PeekAndPop/a$c;

    invoke-interface {v0}, Lcom/meizu/forcetouch/PeekAndPop/a$c;->a()V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$1$1;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$1;

    iget-object v0, v0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$1;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    iget-object v0, v0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->J:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$1$1;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$1;

    iget-object v0, v0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$1;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$1$1;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$1;

    iget-object v1, v1, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$1;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    iget-object v1, v1, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->J:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->a(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;Landroid/app/Activity;)V

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$1$1;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$1;

    iget-object v0, v0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$1;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    invoke-virtual {v0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->c()V

    return-void
.end method
