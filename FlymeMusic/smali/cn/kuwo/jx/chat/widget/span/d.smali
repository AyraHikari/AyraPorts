.class public Lcn/kuwo/jx/chat/widget/span/d;
.super Lcn/kuwo/jx/chat/widget/span/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/jx/chat/widget/span/d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;

.field private c:I

.field private d:I

.field private e:[I

.field private f:[I

.field private g:[I

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Landroid/os/Handler;

.field private k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILandroid/widget/TextView;IILcn/kuwo/jx/chat/widget/chatrow/ChatRow;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    sget v4, Lcn/kuwo/jx/R$drawable;->imagespan_default_pic:I

    invoke-direct {v0, v1, v4}, Lcn/kuwo/jx/chat/widget/span/b;-><init>(Landroid/content/Context;I)V

    const/16 v4, 0xc

    new-array v4, v4, [I

    sget v5, Lcn/kuwo/jx/R$drawable;->kwjx_star_light_icon_1:I

    const/4 v6, 0x0

    aput v5, v4, v6

    sget v5, Lcn/kuwo/jx/R$drawable;->kwjx_star_light_icon_2:I

    const/4 v7, 0x1

    aput v5, v4, v7

    sget v5, Lcn/kuwo/jx/R$drawable;->kwjx_star_light_icon_3:I

    const/4 v8, 0x2

    aput v5, v4, v8

    sget v5, Lcn/kuwo/jx/R$drawable;->kwjx_star_light_icon_4:I

    const/4 v9, 0x3

    aput v5, v4, v9

    sget v5, Lcn/kuwo/jx/R$drawable;->kwjx_star_light_icon_5:I

    const/4 v10, 0x4

    aput v5, v4, v10

    sget v5, Lcn/kuwo/jx/R$drawable;->kwjx_star_light_icon_6:I

    const/4 v11, 0x5

    aput v5, v4, v11

    sget v5, Lcn/kuwo/jx/R$drawable;->kwjx_star_light_icon_7:I

    const/4 v12, 0x6

    aput v5, v4, v12

    sget v5, Lcn/kuwo/jx/R$drawable;->kwjx_star_light_icon_8:I

    const/4 v13, 0x7

    aput v5, v4, v13

    sget v5, Lcn/kuwo/jx/R$drawable;->kwjx_star_light_icon_9:I

    const/16 v14, 0x8

    aput v5, v4, v14

    sget v5, Lcn/kuwo/jx/R$drawable;->kwjx_star_light_icon_10:I

    const/16 v15, 0x9

    aput v5, v4, v15

    sget v5, Lcn/kuwo/jx/R$drawable;->kwjx_star_light_icon_11:I

    const/16 v15, 0xa

    aput v5, v4, v15

    sget v5, Lcn/kuwo/jx/R$drawable;->kwjx_star_light_icon_12:I

    const/16 v17, 0xb

    aput v5, v4, v17

    iput-object v4, v0, Lcn/kuwo/jx/chat/widget/span/d;->e:[I

    new-array v4, v15, [I

    sget v5, Lcn/kuwo/jx/R$drawable;->kwjx_star_light2_icon_1:I

    aput v5, v4, v6

    sget v5, Lcn/kuwo/jx/R$drawable;->kwjx_star_light2_icon_2:I

    aput v5, v4, v7

    sget v5, Lcn/kuwo/jx/R$drawable;->kwjx_star_light2_icon_3:I

    aput v5, v4, v8

    sget v5, Lcn/kuwo/jx/R$drawable;->kwjx_star_light2_icon_4:I

    aput v5, v4, v9

    sget v5, Lcn/kuwo/jx/R$drawable;->kwjx_star_light2_icon_5:I

    aput v5, v4, v10

    sget v5, Lcn/kuwo/jx/R$drawable;->kwjx_star_light2_icon_6:I

    aput v5, v4, v11

    sget v5, Lcn/kuwo/jx/R$drawable;->kwjx_star_light2_icon_7:I

    aput v5, v4, v12

    sget v5, Lcn/kuwo/jx/R$drawable;->kwjx_star_light2_icon_8:I

    aput v5, v4, v13

    sget v5, Lcn/kuwo/jx/R$drawable;->kwjx_star_light2_icon_9:I

    aput v5, v4, v14

    sget v5, Lcn/kuwo/jx/R$drawable;->kwjx_star_light2_icon_10:I

    const/16 v16, 0x9

    aput v5, v4, v16

    iput-object v4, v0, Lcn/kuwo/jx/chat/widget/span/d;->f:[I

    new-array v4, v15, [I

    sget v5, Lcn/kuwo/jx/R$drawable;->kwjx_star_light3_icon_1:I

    aput v5, v4, v6

    sget v5, Lcn/kuwo/jx/R$drawable;->kwjx_star_light3_icon_2:I

    aput v5, v4, v7

    sget v5, Lcn/kuwo/jx/R$drawable;->kwjx_star_light3_icon_3:I

    aput v5, v4, v8

    sget v5, Lcn/kuwo/jx/R$drawable;->kwjx_star_light3_icon_4:I

    aput v5, v4, v9

    sget v5, Lcn/kuwo/jx/R$drawable;->kwjx_star_light3_icon_5:I

    aput v5, v4, v10

    sget v5, Lcn/kuwo/jx/R$drawable;->kwjx_star_light3_icon_6:I

    aput v5, v4, v11

    sget v5, Lcn/kuwo/jx/R$drawable;->kwjx_star_light3_icon_7:I

    aput v5, v4, v12

    sget v5, Lcn/kuwo/jx/R$drawable;->kwjx_star_light3_icon_8:I

    aput v5, v4, v13

    sget v5, Lcn/kuwo/jx/R$drawable;->kwjx_star_light3_icon_9:I

    aput v5, v4, v14

    sget v5, Lcn/kuwo/jx/R$drawable;->kwjx_star_light3_icon_10:I

    const/16 v7, 0x9

    aput v5, v4, v7

    iput-object v4, v0, Lcn/kuwo/jx/chat/widget/span/d;->g:[I

    iput v6, v0, Lcn/kuwo/jx/chat/widget/span/d;->i:I

    new-instance v4, Lcn/kuwo/jx/chat/widget/span/d$a;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcn/kuwo/jx/chat/widget/span/d$a;-><init>(Lcn/kuwo/jx/chat/widget/span/d$1;)V

    iput-object v4, v0, Lcn/kuwo/jx/chat/widget/span/d;->j:Landroid/os/Handler;

    new-instance v4, Lcn/kuwo/jx/chat/widget/span/d$1;

    invoke-direct {v4, v0}, Lcn/kuwo/jx/chat/widget/span/d$1;-><init>(Lcn/kuwo/jx/chat/widget/span/d;)V

    iput-object v4, v0, Lcn/kuwo/jx/chat/widget/span/d;->k:Ljava/lang/Runnable;

    move-object/from16 v4, p4

    iput-object v4, v0, Lcn/kuwo/jx/chat/widget/span/d;->a:Landroid/widget/TextView;

    move/from16 v4, p5

    iput v4, v0, Lcn/kuwo/jx/chat/widget/span/d;->c:I

    move/from16 v4, p6

    iput v4, v0, Lcn/kuwo/jx/chat/widget/span/d;->d:I

    move-object/from16 v4, p7

    iput-object v4, v0, Lcn/kuwo/jx/chat/widget/span/d;->b:Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;

    if-ne v3, v12, :cond_0

    iget-object v3, v0, Lcn/kuwo/jx/chat/widget/span/d;->e:[I

    invoke-direct {v0, v1, v2, v3}, Lcn/kuwo/jx/chat/widget/span/d;->a(Landroid/content/Context;I[I)V

    goto :goto_0

    :cond_0
    if-ne v3, v13, :cond_1

    iget-object v3, v0, Lcn/kuwo/jx/chat/widget/span/d;->f:[I

    invoke-direct {v0, v1, v2, v3}, Lcn/kuwo/jx/chat/widget/span/d;->a(Landroid/content/Context;I[I)V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcn/kuwo/jx/chat/widget/span/d;->g:[I

    invoke-direct {v0, v1, v2, v3}, Lcn/kuwo/jx/chat/widget/span/d;->a(Landroid/content/Context;I[I)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcn/kuwo/jx/chat/widget/span/d;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/jx/chat/widget/span/d;->i:I

    return p1
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lcn/kuwo/jx/chat/widget/span/d;->c:I

    iget v2, p0, Lcn/kuwo/jx/chat/widget/span/d;->d:I

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

.method static synthetic a(Lcn/kuwo/jx/chat/widget/span/d;)Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/jx/chat/widget/span/d;->b:Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;

    return-object p0
.end method

.method private a(Landroid/content/Context;I[I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget v0, p0, Lcn/kuwo/jx/chat/widget/span/d;->c:I

    iget v1, p0, Lcn/kuwo/jx/chat/widget/span/d;->d:I

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object v0, p2

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/kuwo/jx/chat/widget/span/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    :goto_0
    array-length v1, p3

    if-ge p2, v1, :cond_1

    aget v1, p3, p2

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v3, p0, Lcn/kuwo/jx/chat/widget/span/d;->c:I

    iget v4, p0, Lcn/kuwo/jx/chat/widget/span/d;->d:I

    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcn/kuwo/jx/chat/widget/span/d;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget v1, p0, Lcn/kuwo/jx/chat/widget/span/d;->c:I

    iget v4, p0, Lcn/kuwo/jx/chat/widget/span/d;->d:I

    invoke-virtual {v3, v2, v2, v1, v4}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/span/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/span/d;->j:Landroid/os/Handler;

    iget-object p2, p0, Lcn/kuwo/jx/chat/widget/span/d;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Lcn/kuwo/jx/chat/widget/span/d;->b()V

    :goto_1
    return-void
.end method

.method static synthetic b(Lcn/kuwo/jx/chat/widget/span/d;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/jx/chat/widget/span/d;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/jx/chat/widget/span/d;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/jx/chat/widget/span/d;->i:I

    return p0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/span/d;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcn/kuwo/jx/chat/widget/span/d;->k:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcn/kuwo/jx/chat/widget/span/d;->j:Landroid/os/Handler;

    iput-object v1, p0, Lcn/kuwo/jx/chat/widget/span/d;->k:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/span/d;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcn/kuwo/jx/chat/widget/span/d;->h:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/span/d;->b:Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcn/kuwo/jx/chat/widget/span/d;->b:Lcn/kuwo/jx/chat/widget/chatrow/ChatRow;

    :cond_2
    return-void
.end method

.method static synthetic d(Lcn/kuwo/jx/chat/widget/span/d;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/jx/chat/widget/span/d;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcn/kuwo/jx/chat/widget/span/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/jx/chat/widget/span/d;->j:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic f(Lcn/kuwo/jx/chat/widget/span/d;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/jx/chat/widget/span/d;->c()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/jx/chat/widget/span/d;->c()V

    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/span/d;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v1, p0, Lcn/kuwo/jx/chat/widget/span/d;->i:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcn/kuwo/jx/chat/widget/span/b;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
