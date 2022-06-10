.class public Lcn/kuwo/show/ui/chat/view/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "car-object"

.field private static final b:I = 0x4


# instance fields
.field private c:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcn/kuwo/show/ui/chat/gift/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/view/a;->c:[Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/chat/view/a;->a(Lcn/kuwo/show/ui/chat/gift/d;)V

    return-void
.end method

.method private a(Lcn/kuwo/show/ui/chat/gift/d;)V
    .locals 8

    invoke-static {}, Lcn/kuwo/show/base/utils/w;->b()V

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/d;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/d;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_%d.png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    add-int/lit8 v5, v2, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/kuwo/jx/base/image/KwImageLoader;->decodeBitmapFromFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Lcn/kuwo/show/base/utils/w;->a(Ljava/lang/Object;)V

    const-string v6, "car-object"

    invoke-static {v6, v3}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcn/kuwo/show/ui/chat/view/a;->c:[Landroid/graphics/Bitmap;

    aput-object v4, v3, v2

    move v2, v5

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public a(I)I
    .locals 0

    const/16 p1, 0x32

    return p1
.end method

.method public b()[Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/a;->c:[Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/ui/chat/view/a;->c:[Landroid/graphics/Bitmap;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/view/a;->c:[Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
