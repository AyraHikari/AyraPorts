.class public Lcn/kuwo/show/ui/utils/p$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/utils/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/utils/p;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/kuwo/show/ui/utils/p;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/utils/p$b;->a:Lcn/kuwo/show/ui/utils/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/kuwo/show/ui/utils/p$b;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcn/kuwo/show/ui/utils/p$b;->c:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcn/kuwo/show/ui/utils/p$b;->d:Ljava/lang/String;

    iput-object p4, p0, Lcn/kuwo/show/ui/utils/p$b;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/utils/p$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/utils/p$b;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    new-instance v0, Lcn/kuwo/show/ui/utils/p$b$1;

    invoke-direct {v0, p0, p1}, Lcn/kuwo/show/ui/utils/p$b$1;-><init>(Lcn/kuwo/show/ui/utils/p$b;Z)V

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/d$b;)Z

    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/p$b;->a:Lcn/kuwo/show/ui/utils/p;

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/p$b;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcn/kuwo/show/ui/utils/p$b;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/utils/p;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/p$b;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/p$b;->a:Lcn/kuwo/show/ui/utils/p;

    iget-object v1, v1, Lcn/kuwo/show/ui/utils/p;->a:Lcn/kuwo/show/ui/utils/p$a;

    iget-object v1, v1, Lcn/kuwo/show/ui/utils/p$a;->a:Lcn/kuwo/show/ui/utils/f;

    iget-object v2, p0, Lcn/kuwo/show/ui/utils/p$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/utils/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcn/kuwo/show/ui/utils/p$b;->a:Lcn/kuwo/show/ui/utils/p;

    invoke-virtual {v2, v0, v1}, Lcn/kuwo/show/ui/utils/p;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/p$b;->a:Lcn/kuwo/show/ui/utils/p;

    iget-object v1, v0, Lcn/kuwo/show/ui/utils/p;->a:Lcn/kuwo/show/ui/utils/p$a;

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/p$a;->a(Lcn/kuwo/show/ui/utils/p$a;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcn/kuwo/show/ui/utils/p;->a(Landroid/graphics/Bitmap;Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/p$b;->a:Lcn/kuwo/show/ui/utils/p;

    iget-object v2, v1, Lcn/kuwo/show/ui/utils/p;->a:Lcn/kuwo/show/ui/utils/p$a;

    invoke-static {v2}, Lcn/kuwo/show/ui/utils/p$a;->a(Lcn/kuwo/show/ui/utils/p$a;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcn/kuwo/show/ui/utils/p;->a(Landroid/graphics/Bitmap;Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/utils/p$b;->a(Z)V

    return-void
.end method
