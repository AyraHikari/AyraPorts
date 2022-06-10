.class public Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->a(Landroid/view/View;Lcom/meizu/forcetouch/PeekAndPop/a$b;Lcom/meizu/forcetouch/PeekAndPop/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;


# direct methods
.method constructor <init>(Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;Landroid/view/View;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$3;->b:Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;

    iput-object p2, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$3;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 252
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$3;->b:Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;

    iget-boolean v0, v0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$3;->b:Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;

    iget-boolean v0, v0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->E:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$3;->b:Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;

    invoke-virtual {v0}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/forcetouch/PeekAndPop/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$3;->b:Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;

    .line 256
    invoke-virtual {v0}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/forcetouch/PeekAndPop/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$3;->b:Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;

    .line 257
    invoke-virtual {v0}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/forcetouch/PeekAndPop/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$3;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$3;->b:Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;

    iget v2, v2, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->m:F

    invoke-static {p2, v0, v2}, Lcom/meizu/forcetouch/PeekAndPop/b;->a(Landroid/view/MotionEvent;Landroid/content/Context;F)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 262
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$3;->b:Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;

    iget v0, v0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->c:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_6

    .line 263
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$3;->b:Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;

    iget-object v2, v0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->a:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/forcetouch/PeekAndPop/a$b;

    iput-object p1, v0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->G:Lcom/meizu/forcetouch/PeekAndPop/a$b;

    .line 264
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$3;->b:Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;

    iget-object v0, p1, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->b:Landroid/util/ArrayMap;

    iget-object v2, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$3;->b:Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;

    iget-object v2, v2, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->G:Lcom/meizu/forcetouch/PeekAndPop/a$b;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/forcetouch/PeekAndPop/a$c;

    iput-object v0, p1, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->H:Lcom/meizu/forcetouch/PeekAndPop/a$c;

    .line 265
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$3;->b:Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;

    iget-object p1, p1, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->G:Lcom/meizu/forcetouch/PeekAndPop/a$b;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$3;->b:Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;

    iget-object p1, p1, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->H:Lcom/meizu/forcetouch/PeekAndPop/a$c;

    if-nez p1, :cond_2

    goto :goto_0

    .line 269
    :cond_2
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$3;->b:Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;

    iget-object p1, p1, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->r:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_3

    .line 270
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$3;->b:Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;

    iget-object p1, p1, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->r:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 271
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$3;->b:Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->r:Landroid/graphics/drawable/BitmapDrawable;

    .line 273
    :cond_3
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$3;->b:Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;

    iget-object p1, p1, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->H:Lcom/meizu/forcetouch/PeekAndPop/a$c;

    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$3;->b:Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;

    iget-object v0, v0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->G:Lcom/meizu/forcetouch/PeekAndPop/a$b;

    invoke-interface {p1, p2, v0}, Lcom/meizu/forcetouch/PeekAndPop/a$c;->a(Landroid/view/MotionEvent;Lcom/meizu/forcetouch/PeekAndPop/a$b;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 276
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$3;->b:Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;

    iget-object p2, p1, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->G:Lcom/meizu/forcetouch/PeekAndPop/a$b;

    invoke-virtual {p1, p2}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->a(Lcom/meizu/forcetouch/PeekAndPop/a$b;)Z

    move-result v1

    .line 278
    :cond_4
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$3;->b:Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;

    invoke-static {p1, v1}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->a(Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;Z)Z

    return v1

    .line 266
    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mConfig = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$3;->b:Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;

    iget-object p2, p2, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->G:Lcom/meizu/forcetouch/PeekAndPop/a$b;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " mListener = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout$3;->b:Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;

    iget-object p2, p2, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->H:Lcom/meizu/forcetouch/PeekAndPop/a$c;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AbsPeekAndPopLayout"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_1
    return v1
.end method
