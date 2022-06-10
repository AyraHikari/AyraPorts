.class public Lnet/steamcrafted/materialiconlib/MaterialIconUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mFontPath:Ljava/lang/String; = "materialdesignicons-webfont.ttf"

.field private static materialFont:Landroid/graphics/Typeface;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static convertDpToPx(Landroid/content/Context;F)I
    .locals 1

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    .line 26
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static getColorResource(Landroid/content/Context;I)I
    .locals 2

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static getIconString(I)Ljava/lang/String;
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/String;

    const v1, 0xf001

    add-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method static getTypeFace(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 21
    sget-object v0, Lnet/steamcrafted/materialiconlib/MaterialIconUtils;->materialFont:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "materialdesignicons-webfont.ttf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    sput-object p0, Lnet/steamcrafted/materialiconlib/MaterialIconUtils;->materialFont:Landroid/graphics/Typeface;

    .line 22
    :cond_0
    sget-object p0, Lnet/steamcrafted/materialiconlib/MaterialIconUtils;->materialFont:Landroid/graphics/Typeface;

    return-object p0
.end method
