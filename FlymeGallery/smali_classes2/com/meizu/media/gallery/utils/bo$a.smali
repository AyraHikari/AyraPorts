.class public Lcom/meizu/media/gallery/utils/bo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/utils/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:[Landroid/view/View;

.field private b:[I


# direct methods
.method constructor <init>([Landroid/view/View;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/meizu/media/gallery/utils/bo$a;->a:[Landroid/view/View;

    return-void
.end method

.method private a(F)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/utils/bo$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3f5e

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 111
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/utils/bo$a;)[Landroid/view/View;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/meizu/media/gallery/utils/bo$a;->a:[Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/utils/bo$a;)[I
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/meizu/media/gallery/utils/bo$a;->b:[I

    return-object p0
.end method


# virtual methods
.method public varargs a([F)Lcom/meizu/media/gallery/utils/bo;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/utils/bo$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, [F

    aput-object v2, v6, v8

    const-class v7, Lcom/meizu/media/gallery/utils/bo;

    const/4 v4, 0x0

    const/16 v5, 0x3f5d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/utils/bo;

    return-object p1

    .line 83
    :cond_0
    array-length v1, p1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/high16 v1, 0x41600000    # 14.0f

    .line 84
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/utils/bo$a;->a(F)I

    move-result v1

    new-array v5, v2, [I

    aput v1, v5, v8

    aput v1, v5, v0

    aput v1, v5, v4

    aput v1, v5, v3

    .line 85
    iput-object v5, p0, Lcom/meizu/media/gallery/utils/bo$a;->b:[I

    .line 87
    :cond_1
    array-length v1, p1

    if-ne v1, v0, :cond_2

    .line 88
    aget v1, p1, v8

    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/utils/bo$a;->a(F)I

    move-result v1

    new-array v5, v2, [I

    aput v1, v5, v8

    aput v1, v5, v0

    aput v1, v5, v4

    aput v1, v5, v3

    .line 89
    iput-object v5, p0, Lcom/meizu/media/gallery/utils/bo$a;->b:[I

    .line 91
    :cond_2
    array-length v1, p1

    if-ne v1, v4, :cond_3

    .line 92
    aget v1, p1, v8

    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/utils/bo$a;->a(F)I

    move-result v1

    .line 93
    aget v5, p1, v0

    invoke-direct {p0, v5}, Lcom/meizu/media/gallery/utils/bo$a;->a(F)I

    move-result v5

    new-array v6, v2, [I

    aput v1, v6, v8

    aput v5, v6, v0

    aput v1, v6, v4

    aput v5, v6, v3

    .line 94
    iput-object v6, p0, Lcom/meizu/media/gallery/utils/bo$a;->b:[I

    .line 96
    :cond_3
    array-length v1, p1

    if-ne v1, v3, :cond_4

    new-array v1, v2, [I

    .line 97
    aget v5, p1, v8

    invoke-direct {p0, v5}, Lcom/meizu/media/gallery/utils/bo$a;->a(F)I

    move-result v5

    aput v5, v1, v8

    aget v5, p1, v0

    invoke-direct {p0, v5}, Lcom/meizu/media/gallery/utils/bo$a;->a(F)I

    move-result v5

    aput v5, v1, v0

    aget v5, p1, v8

    .line 98
    invoke-direct {p0, v5}, Lcom/meizu/media/gallery/utils/bo$a;->a(F)I

    move-result v5

    aput v5, v1, v4

    aput v8, v1, v3

    iput-object v1, p0, Lcom/meizu/media/gallery/utils/bo$a;->b:[I

    .line 100
    :cond_4
    array-length v1, p1

    if-ne v1, v2, :cond_5

    new-array v1, v2, [I

    .line 101
    aget v2, p1, v8

    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/utils/bo$a;->a(F)I

    move-result v2

    aput v2, v1, v8

    aget v2, p1, v0

    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/utils/bo$a;->a(F)I

    move-result v2

    aput v2, v1, v0

    aget v0, p1, v4

    .line 102
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/utils/bo$a;->a(F)I

    move-result v0

    aput v0, v1, v4

    aget p1, p1, v3

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/utils/bo$a;->a(F)I

    move-result p1

    aput p1, v1, v3

    iput-object v1, p0, Lcom/meizu/media/gallery/utils/bo$a;->b:[I

    .line 104
    :cond_5
    new-instance p1, Lcom/meizu/media/gallery/utils/bo;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/meizu/media/gallery/utils/bo;-><init>(Lcom/meizu/media/gallery/utils/bo$a;Lcom/meizu/media/gallery/utils/bo$1;)V

    return-object p1
.end method
