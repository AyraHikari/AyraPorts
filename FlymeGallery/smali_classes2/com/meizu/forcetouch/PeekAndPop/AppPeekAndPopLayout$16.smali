.class public Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;


# direct methods
.method constructor <init>(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)V
    .locals 0

    .line 1231
    iput-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$16;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1234
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$16;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    iget-object v0, v0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->J:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1236
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$16;->a:Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;

    iget-object v1, v0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->J:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->a(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
