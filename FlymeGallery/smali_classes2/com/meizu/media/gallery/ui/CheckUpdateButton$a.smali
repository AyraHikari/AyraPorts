.class public Lcom/meizu/media/gallery/ui/CheckUpdateButton$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/ui/CheckUpdateButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/media/gallery/ui/CheckUpdateButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/ui/CheckUpdateButton;)V
    .locals 1

    .line 164
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 165
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/CheckUpdateButton$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/Message;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3933

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 171
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 172
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/ui/CheckUpdateButton;

    :cond_1
    if-nez v1, :cond_2

    return-void

    .line 178
    :cond_2
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v0, :cond_3

    .line 179
    invoke-static {v1}, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->g(Lcom/meizu/media/gallery/ui/CheckUpdateButton;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->a(Lcom/meizu/media/gallery/ui/CheckUpdateButton;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    invoke-static {v1}, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->c(Lcom/meizu/media/gallery/ui/CheckUpdateButton;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->b(Lcom/meizu/media/gallery/ui/CheckUpdateButton;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 181
    :cond_3
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 182
    invoke-static {v1}, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->h(Lcom/meizu/media/gallery/ui/CheckUpdateButton;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 183
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v0, :cond_4

    .line 184
    invoke-static {v1, v0}, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->b(Lcom/meizu/media/gallery/ui/CheckUpdateButton;Z)Z

    .line 185
    invoke-static {v1}, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->f(Lcom/meizu/media/gallery/ui/CheckUpdateButton;)Lcom/meizu/media/gallery/ui/CircleView;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/ui/CircleView;->setVisibility(I)V

    .line 187
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->g(Lcom/meizu/media/gallery/ui/CheckUpdateButton;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->a(Lcom/meizu/media/gallery/ui/CheckUpdateButton;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f100075

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->a(Lcom/meizu/media/gallery/ui/CheckUpdateButton;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    invoke-static {v1}, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->c(Lcom/meizu/media/gallery/ui/CheckUpdateButton;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->b(Lcom/meizu/media/gallery/ui/CheckUpdateButton;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    return-void
.end method
