.class public Lcn/kuwo/jx/chat/widget/span/c;
.super Lcn/kuwo/jx/chat/widget/span/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/jx/chat/widget/span/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;

.field private c:I

.field private d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Landroid/os/Handler;

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILandroid/widget/TextView;IILcn/kuwo/jx/chat/widget/chatrow/ChatRow;)V
    .locals 2

    sget v0, Lcn/kuwo/jx/R$drawable;->imagespan_default_pic:I

    invoke-direct {p0, p1, v0}, Lcn/kuwo/jx/chat/widget/span/b;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/jx/chat/widget/span/c;->f:I

    new-instance v0, Lcn/kuwo/jx/chat/widget/span/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/kuwo/jx/chat/widget/span/c$a;-><init>(Lcn/kuwo/jx/chat/widget/span/c$1;)V

    iput-object v0, p0, Lcn/kuwo/jx/chat/widget/span/c;->g:Landroid/os/Handler;

    new-instance v0, Lcn/kuwo/jx/chat/widget/span/c$1;

    invoke-direct {v0, p0}, Lcn/kuwo/jx/chat/widget/span/c$1;-><init>(Lcn/kuwo/jx/chat/widget/span/c;)V

    iput-object v0, p0, Lcn/kuwo/jx/chat/widget/span/c;->h:Ljava/lang/Runnable;

    iput-object p4, p0, Lcn/kuwo/jx/chat/widget/span/c;->a:Landroid/widget/TextView;

    iput p5, p0, Lcn/kuwo/jx/chat/widget/span/c;->c:I

    iput p6, p0, Lcn/kuwo/jx/chat/widget/span/c;->d:I

    iput-object p7, p0, Lcn/kuwo/jx/chat/widget/span/c;->b:Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;

    invoke-direct {p0, p1, p2, p3}, Lcn/kuwo/jx/chat/widget/span/c;->a(Landroid/content/Context;II)V

    return-void
.end method

.method private a(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Lcn/kuwo/jx/R$drawable;->kwjx_star_icon_1:I

    return p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget p1, Lcn/kuwo/jx/R$drawable;->kwjx_star_icon_2:I

    return p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    sget p1, Lcn/kuwo/jx/R$drawable;->kwjx_star_icon_3:I

    return p1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    sget p1, Lcn/kuwo/jx/R$drawable;->kwjx_star_icon_4:I

    return p1

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    sget p1, Lcn/kuwo/jx/R$drawable;->kwjx_star_icon_5:I

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcn/kuwo/jx/chat/widget/span/c;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/jx/chat/widget/span/c;->f:I

    return p1
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lcn/kuwo/jx/chat/widget/span/c;->c:I

    iget v2, p0, Lcn/kuwo/jx/chat/widget/span/c;->d:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2, p2, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-object v1
.end method

.method static synthetic a(Lcn/kuwo/jx/chat/widget/span/c;)Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/jx/chat/widget/span/c;->b:Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;

    return-object p0
.end method

.method private a(Landroid/content/Context;II)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p3}, Lcn/kuwo/jx/chat/widget/span/c;->a(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget p3, p0, Lcn/kuwo/jx/chat/widget/span/c;->c:I

    iget v0, p0, Lcn/kuwo/jx/chat/widget/span/c;->d:I

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget p3, p0, Lcn/kuwo/jx/chat/widget/span/c;->c:I

    iget v0, p0, Lcn/kuwo/jx/chat/widget/span/c;->d:I

    invoke-virtual {p1, v1, v1, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object p3, p2

    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcn/kuwo/jx/chat/widget/span/c;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget p1, p0, Lcn/kuwo/jx/chat/widget/span/c;->c:I

    iget v0, p0, Lcn/kuwo/jx/chat/widget/span/c;->d:I

    invoke-virtual {p3, v1, v1, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/kuwo/jx/chat/widget/span/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/span/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/span/c;->g:Landroid/os/Handler;

    iget-object p2, p0, Lcn/kuwo/jx/chat/widget/span/c;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Lcn/kuwo/jx/chat/widget/span/c;->b()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcn/kuwo/jx/chat/widget/span/c;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/jx/chat/widget/span/c;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/jx/chat/widget/span/c;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/jx/chat/widget/span/c;->f:I

    return p0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/span/c;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcn/kuwo/jx/chat/widget/span/c;->h:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcn/kuwo/jx/chat/widget/span/c;->g:Landroid/os/Handler;

    iput-object v1, p0, Lcn/kuwo/jx/chat/widget/span/c;->h:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/span/c;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcn/kuwo/jx/chat/widget/span/c;->e:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/span/c;->b:Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcn/kuwo/jx/chat/widget/span/c;->b:Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;

    :cond_2
    return-void
.end method

.method static synthetic d(Lcn/kuwo/jx/chat/widget/span/c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/jx/chat/widget/span/c;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcn/kuwo/jx/chat/widget/span/c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/jx/chat/widget/span/c;->g:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic f(Lcn/kuwo/jx/chat/widget/span/c;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/jx/chat/widget/span/c;->c()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/jx/chat/widget/span/c;->c()V

    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/span/c;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v1, p0, Lcn/kuwo/jx/chat/widget/span/c;->f:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcn/kuwo/jx/chat/widget/span/b;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
