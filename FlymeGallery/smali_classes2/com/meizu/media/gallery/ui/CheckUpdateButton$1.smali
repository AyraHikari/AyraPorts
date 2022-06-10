.class public Lcom/meizu/media/gallery/ui/CheckUpdateButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/ui/CheckUpdateButton;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/ui/CheckUpdateButton;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/ui/CheckUpdateButton;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1;->a:Lcom/meizu/media/gallery/ui/CheckUpdateButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x392f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1;->a:Lcom/meizu/media/gallery/ui/CheckUpdateButton;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->a(Lcom/meizu/media/gallery/ui/CheckUpdateButton;Z)Z

    .line 64
    invoke-static {}, Lcom/meizu/update/util/i;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 65
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1;->a:Lcom/meizu/media/gallery/ui/CheckUpdateButton;

    invoke-static {p1}, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->a(Lcom/meizu/media/gallery/ui/CheckUpdateButton;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100076

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->a(Lcom/meizu/media/gallery/ui/CheckUpdateButton;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1;->a:Lcom/meizu/media/gallery/ui/CheckUpdateButton;

    invoke-static {p1}, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->c(Lcom/meizu/media/gallery/ui/CheckUpdateButton;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1;->a:Lcom/meizu/media/gallery/ui/CheckUpdateButton;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->b(Lcom/meizu/media/gallery/ui/CheckUpdateButton;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1;->a:Lcom/meizu/media/gallery/ui/CheckUpdateButton;

    invoke-static {p1}, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->d(Lcom/meizu/media/gallery/ui/CheckUpdateButton;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 68
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1;->a:Lcom/meizu/media/gallery/ui/CheckUpdateButton;

    invoke-static {p1}, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->d(Lcom/meizu/media/gallery/ui/CheckUpdateButton;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1;->a:Lcom/meizu/media/gallery/ui/CheckUpdateButton;

    invoke-static {p1}, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->e(Lcom/meizu/media/gallery/ui/CheckUpdateButton;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 73
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1;->a:Lcom/meizu/media/gallery/ui/CheckUpdateButton;

    invoke-static {p1}, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->f(Lcom/meizu/media/gallery/ui/CheckUpdateButton;)Lcom/meizu/media/gallery/ui/CircleView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/ui/CircleView;->setVisibility(I)V

    .line 74
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1;->a:Lcom/meizu/media/gallery/ui/CheckUpdateButton;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->b(Lcom/meizu/media/gallery/ui/CheckUpdateButton;Z)Z

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1;->a:Lcom/meizu/media/gallery/ui/CheckUpdateButton;

    invoke-static {p1}, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->a(Lcom/meizu/media/gallery/ui/CheckUpdateButton;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100072

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->a(Lcom/meizu/media/gallery/ui/CheckUpdateButton;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1;->a:Lcom/meizu/media/gallery/ui/CheckUpdateButton;

    invoke-static {p1}, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->c(Lcom/meizu/media/gallery/ui/CheckUpdateButton;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1;->a:Lcom/meizu/media/gallery/ui/CheckUpdateButton;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->b(Lcom/meizu/media/gallery/ui/CheckUpdateButton;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 80
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1;->a:Lcom/meizu/media/gallery/ui/CheckUpdateButton;

    invoke-static {p1}, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->a(Lcom/meizu/media/gallery/ui/CheckUpdateButton;)Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1;-><init>(Lcom/meizu/media/gallery/ui/CheckUpdateButton$1;J)V

    invoke-static {p1, v2}, Lcom/meizu/update/component/d;->b(Landroid/content/Context;Lcom/meizu/update/component/a;)V

    return-void
.end method
