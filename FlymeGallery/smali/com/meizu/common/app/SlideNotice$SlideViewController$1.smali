.class public Lcom/meizu/common/app/SlideNotice$SlideViewController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/app/SlideNotice$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/app/SlideNotice$b;


# direct methods
.method constructor <init>(Lcom/meizu/common/app/SlideNotice$b;)V
    .locals 0

    .line 623
    iput-object p1, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController$1;->a:Lcom/meizu/common/app/SlideNotice$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 628
    iget-object p1, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController$1;->a:Lcom/meizu/common/app/SlideNotice$b;

    invoke-static {p1}, Lcom/meizu/common/app/SlideNotice$b;->b(Lcom/meizu/common/app/SlideNotice$b;)Landroid/os/Message;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 629
    iget-object p1, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController$1;->a:Lcom/meizu/common/app/SlideNotice$b;

    invoke-static {p1}, Lcom/meizu/common/app/SlideNotice$b;->b(Lcom/meizu/common/app/SlideNotice$b;)Landroid/os/Message;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 634
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method
