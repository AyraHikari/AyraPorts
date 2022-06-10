.class public Lflyme/support/v7/widget/o$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lflyme/support/v7/widget/o;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/o;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lflyme/support/v7/widget/o$a;->a:Lflyme/support/v7/widget/o;

    .line 125
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method constructor <init>(Lflyme/support/v7/widget/o;Landroid/os/Handler;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lflyme/support/v7/widget/o$a;->a:Lflyme/support/v7/widget/o;

    .line 129
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/o$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/os/Message;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a4e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 134
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 140
    iget-object p1, p0, Lflyme/support/v7/widget/o$a;->a:Lflyme/support/v7/widget/o;

    invoke-static {p1}, Lflyme/support/v7/widget/o;->c(Lflyme/support/v7/widget/o;)V

    goto :goto_0

    .line 144
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_2
    iget-object p1, p0, Lflyme/support/v7/widget/o$a;->a:Lflyme/support/v7/widget/o;

    invoke-static {p1}, Lflyme/support/v7/widget/o;->b(Lflyme/support/v7/widget/o;)Lflyme/support/v7/widget/o$b;

    move-result-object p1

    iget-object v0, p0, Lflyme/support/v7/widget/o$a;->a:Lflyme/support/v7/widget/o;

    invoke-static {v0}, Lflyme/support/v7/widget/o;->a(Lflyme/support/v7/widget/o;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-interface {p1, v0}, Lflyme/support/v7/widget/o$b;->b(Landroid/view/MotionEvent;)V

    :goto_0
    return-void
.end method
