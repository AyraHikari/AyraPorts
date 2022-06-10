.class public Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;


# direct methods
.method constructor <init>(Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$5;->a:Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$5;->a:Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;

    iget-boolean v0, v0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->C:Z

    if-nez v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$5;->a:Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->C:Z

    :cond_0
    return-void
.end method
