.class public Lcn/kuwo/show/base/utils/l;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcn/kuwo/show/base/utils/l;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/graphics/Typeface;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/base/utils/l;->b:Landroid/content/Context;

    return-void
.end method

.method public static a()Lcn/kuwo/show/base/utils/l;
    .locals 2

    sget-object v0, Lcn/kuwo/show/base/utils/l;->a:Lcn/kuwo/show/base/utils/l;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/base/utils/l;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/kuwo/show/base/utils/l;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/kuwo/show/base/utils/l;->a:Lcn/kuwo/show/base/utils/l;

    :cond_0
    sget-object v0, Lcn/kuwo/show/base/utils/l;->a:Lcn/kuwo/show/base/utils/l;

    return-object v0
.end method


# virtual methods
.method public b()Landroid/graphics/Typeface;
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/base/utils/l;->c:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/utils/l;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "font/Akrobat_kuwo_Bold.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/base/utils/l;->c:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/base/utils/l;->c:Landroid/graphics/Typeface;

    return-object v0
.end method
