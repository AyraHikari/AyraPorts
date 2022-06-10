.class public Lcom/meizu/media/gallery/fragment/MemoryListFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/ptrpullrefreshlayout/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/MemoryListFragment;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/MemoryListFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/MemoryListFragment;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$2;->a:Lcom/meizu/media/gallery/fragment/MemoryListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryListFragment$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26e8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 203
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/moment/utils/l;->c(J)I

    move-result v1

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startGetData: calendarID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MemoryListFragment"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    new-instance v2, Lcom/meizu/media/gallery/moment/utils/g;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$2;->a:Lcom/meizu/media/gallery/fragment/MemoryListFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/MemoryListFragment;->d(Lcom/meizu/media/gallery/fragment/MemoryListFragment;)Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/meizu/media/gallery/moment/utils/g;-><init>(Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;I)V

    new-array v0, v0, [Ljava/lang/Void;

    .line 206
    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/moment/utils/g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
