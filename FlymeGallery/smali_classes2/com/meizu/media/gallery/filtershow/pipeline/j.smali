.class public abstract Lcom/meizu/media/gallery/filtershow/pipeline/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/pipeline/j$b;,
        Lcom/meizu/media/gallery/filtershow/pipeline/j$c;,
        Lcom/meizu/media/gallery/filtershow/pipeline/j$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/filtershow/pipeline/k;

.field private b:Landroid/os/Handler;

.field private c:Landroid/os/Handler;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/meizu/media/gallery/filtershow/pipeline/j$a;)Lcom/meizu/media/gallery/filtershow/pipeline/j$b;
.end method

.method public abstract a(Lcom/meizu/media/gallery/filtershow/pipeline/j$b;)V
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/pipeline/j$c;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/pipeline/k;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/pipeline/k;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1fa5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/j;->a:Lcom/meizu/media/gallery/filtershow/pipeline/k;

    .line 76
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/pipeline/k;->b()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/j;->c:Landroid/os/Handler;

    .line 77
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/pipeline/k;->a()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/j;->b:Landroid/os/Handler;

    .line 78
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/pipeline/k;->c()I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/j;->d:I

    return-void
.end method

.method public b(Lcom/meizu/media/gallery/filtershow/pipeline/j$c;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/pipeline/j$c;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1fa3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/j;->c:Landroid/os/Handler;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/j;->d:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 56
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 57
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 58
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/j;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/meizu/media/gallery/filtershow/pipeline/j$a;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/filtershow/pipeline/j$a;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1fa2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/j;->b:Landroid/os/Handler;

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/pipeline/j;->d:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 37
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/pipeline/j;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 39
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/j;->b:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/pipeline/j;->d()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return v8

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/j;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/pipeline/j;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 44
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/j;->b:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/pipeline/j;->d()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 45
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/j;->b:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/pipeline/j;->d()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 47
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/j;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 49
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/j;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(Lcom/meizu/media/gallery/filtershow/pipeline/j$a;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/filtershow/pipeline/j$a;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1fa4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 64
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/j;->a(Lcom/meizu/media/gallery/filtershow/pipeline/j$a;)Lcom/meizu/media/gallery/filtershow/pipeline/j$b;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "ProcessingTask"

    const-string v3, "processRequest"

    .line 66
    invoke-static {v2, v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/j;->c:Landroid/os/Handler;

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/pipeline/j;->d:I

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 69
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 70
    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 71
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/j;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public d()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/j;->d:I

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
