.class public Lcd/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/c$a;,
        Lcd/c$b;,
        Lcd/c$c;
    }
.end annotation


# instance fields
.field private aMb:Lcd/b;

.field private b:Landroid/content/Context;

.field private c:Landroid/content/res/Resources;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcc/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcd/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcd/c;->g:Ljava/util/Map;

    invoke-static {}, Lcd/b;->NY()Lcd/b;

    move-result-object v0

    iput-object v0, p0, Lcd/c;->aMb:Lcd/b;

    return-void
.end method

.method synthetic constructor <init>(Lcd/c$1;)V
    .locals 0

    invoke-direct {p0}, Lcd/c;-><init>()V

    return-void
.end method

.method public static Oa()Lcd/c;
    .locals 1

    invoke-static {}, Lcd/c$c;->Oa()Lcd/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcd/c;Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .locals 0

    iput-object p1, p0, Lcd/c;->c:Landroid/content/res/Resources;

    return-object p1
.end method

.method static synthetic a(Lcd/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcd/c;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcd/c;)V
    .locals 0

    invoke-direct {p0}, Lcd/c;->f()V

    return-void
.end method

.method static synthetic a(Lcd/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcd/c;->k(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcd/c$b;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lcd/c$b;->b()V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcd/c$b;->a()V

    new-instance v0, Lcd/c$2;

    invoke-direct {v0, p0, p2, p1}, Lcd/c$2;-><init>(Lcd/c;Lcd/c$b;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcd/c;)V
    .locals 0

    invoke-direct {p0}, Lcd/c;->g()V

    return-void
.end method

.method static synthetic c(Lcd/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcd/c;->b:Landroid/content/Context;

    return-object p0
.end method

.method private eG(I)Z
    .locals 2

    iget-object v0, p0, Lcd/c;->g:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcd/c$a;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcd/c$a;->a:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private eH(I)I
    .locals 2

    iget-object v0, p0, Lcd/c;->g:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcd/c$a;

    if-eqz p1, :cond_0

    iget p1, p1, Lcd/c$a;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private eI(I)Z
    .locals 6

    iget-object v0, p0, Lcd/c;->c:Landroid/content/res/Resources;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcd/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcn/kuwo/lib/R$array;->kwjx_not_apply_main_color_drawable:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcd/c;->c:Landroid/content/res/Resources;

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcd/c;->e:Ljava/lang/String;

    const-string v5, "array"

    invoke-virtual {v3, v0, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcd/c;->c:Landroid/content/res/Resources;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_0

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private f()V
    .locals 11

    iget-object v0, p0, Lcd/c;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcd/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$array;->kwjx_color_drawable_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcd/c;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcd/c;->d(I)I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-virtual {v3, v6, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-eqz v7, :cond_2

    new-instance v8, Lcd/c$a;

    invoke-direct {v8, p0}, Lcd/c$a;-><init>(Lcd/c;)V

    if-nez v2, :cond_1

    const/4 v9, 0x1

    goto :goto_3

    :cond_1
    const/4 v9, 0x0

    :goto_3
    iput-boolean v9, v8, Lcd/c$a;->a:Z

    iput v4, v8, Lcd/c$a;->b:I

    iget-object v9, p0, Lcd/c;->g:Ljava/util/Map;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcd/c;->d:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc/b;

    invoke-interface {v1}, Lcc/b;->V()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcd/c;->d:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc/b;

    invoke-interface {v1}, Lcc/b;->W()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private k(I)V
    .locals 1

    iget-object v0, p0, Lcd/c;->aMb:Lcd/b;

    invoke-virtual {v0, p1}, Lcd/b;->a(I)V

    invoke-direct {p0}, Lcd/c;->h()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcd/c;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcd/c;->f()V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcd/c;->aMb:Lcd/b;

    invoke-virtual {v0, p1}, Lcd/b;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lcd/c;->eL(I)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcd/c;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcd/c;->aMb:Lcd/b;

    invoke-virtual {v0, p1, p2}, Lcd/b;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public a(Lcc/b;)V
    .locals 1

    iget-object v0, p0, Lcd/c;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcd/c;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcd/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcd/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcd/c;->f()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcd/c$1;

    invoke-direct {v0, p0, p1}, Lcd/c$1;-><init>(Lcd/c;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcd/c;->a(Ljava/lang/String;Lcd/c$b;)V

    :goto_0
    return-void
.end method

.method public b(I)I
    .locals 4

    iget-object v0, p0, Lcd/c;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcd/c;->b:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcd/c;->c:Landroid/content/res/Resources;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcd/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcd/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcd/c;->c:Landroid/content/res/Resources;

    iget-object v2, p0, Lcd/c;->e:Ljava/lang/String;

    const-string v3, "integer"

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcd/c;->c:Landroid/content/res/Resources;

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public b(Lcc/b;)V
    .locals 1

    iget-object v0, p0, Lcd/c;->d:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public d(I)I
    .locals 4

    iget-object v0, p0, Lcd/c;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcd/c;->b:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcd/c;->c:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcd/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcd/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcd/c;->c:Landroid/content/res/Resources;

    iget-object v2, p0, Lcd/c;->e:Ljava/lang/String;

    const-string v3, "color"

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :try_start_0
    iget-object v2, p0, Lcd/c;->c:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v2, p0, Lcd/c;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getColor Resources NotFound resName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trueResId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThemeManager"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return p1
.end method

.method public d()V
    .locals 4

    const-string v0, ""

    const-string v1, "last_theme_file_path"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    iget-object v1, p0, Lcd/c;->c:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    iput-object v2, p0, Lcd/c;->c:Landroid/content/res/Resources;

    invoke-direct {p0}, Lcd/c;->f()V

    invoke-direct {p0}, Lcd/c;->g()V

    sget v1, Lcn/kuwo/lib/R$color;->kwjx_theme_color_main:I

    invoke-virtual {p0, v1}, Lcd/c;->d(I)I

    move-result v1

    const-string v2, "has_customer_theme_main_color"

    invoke-static {v0, v2, v3, v3}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    invoke-direct {p0, v1}, Lcd/c;->k(I)V

    :cond_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const-string v1, "last_theme_file_path"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public eJ(I)Landroid/graphics/drawable/Drawable;
    .locals 6

    iget-object v0, p0, Lcd/c;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcd/c;->b:Landroid/content/Context;

    :cond_0
    invoke-direct {p0, p1}, Lcd/c;->eH(I)I

    move-result v0

    iget-object v1, p0, Lcd/c;->c:Landroid/content/res/Resources;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcd/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcd/c;->eG(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {p0, v1}, Lcd/c;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v1, v0}, Lcd/c;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcd/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcd/c;->c:Landroid/content/res/Resources;

    iget-object v3, p0, Lcd/c;->e:Ljava/lang/String;

    const-string v4, "drawable"

    invoke-virtual {v2, v1, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x16

    if-ge v3, v4, :cond_3

    iget-object v3, p0, Lcd/c;->c:Landroid/content/res/Resources;

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcd/c;->c:Landroid/content/res/Resources;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v3, p0, Lcd/c;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDrawable Resources NotFound resName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trueResId:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ThemeManager"

    invoke-static {v4, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    :goto_1
    if-eqz v0, :cond_4

    invoke-direct {p0, v2}, Lcd/c;->eI(I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0, p1}, Lcd/c;->eG(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v1
.end method

.method public eK(I)Landroid/content/res/ColorStateList;
    .locals 5

    iget-object v0, p0, Lcd/c;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcd/c;->b:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcd/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcd/c;->c:Landroid/content/res/Resources;

    if-nez v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcd/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcd/c;->e:Ljava/lang/String;

    const-string v3, "color"

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcd/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcd/c;->c:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-class v2, I

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget-object v4, p0, Lcd/c;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    aput p1, v2, v3

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    move-object p1, v0

    :goto_1
    return-object p1

    nop

    :array_0
    .array-data 4
        0x1
        0x1
    .end array-data
.end method

.method public eL(I)Landroid/graphics/ColorMatrixColorFilter;
    .locals 1

    iget-object v0, p0, Lcd/c;->aMb:Lcd/b;

    invoke-virtual {v0, p1}, Lcd/b;->eF(I)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object p1

    return-object p1
.end method
