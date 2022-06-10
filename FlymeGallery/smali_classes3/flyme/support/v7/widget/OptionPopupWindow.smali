.class public Lflyme/support/v7/widget/OptionPopupWindow;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/OptionPopupWindow$c;,
        Lflyme/support/v7/widget/OptionPopupWindow$b;,
        Lflyme/support/v7/widget/OptionPopupWindow$a;,
        Lflyme/support/v7/widget/OptionPopupWindow$HandleView;
    }
.end annotation


# static fields
.field static a:Ljava/lang/Object;

.field static b:Ljava/lang/Class;

.field private static final c:[[I

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static p:Ljava/lang/reflect/Method;

.field private static q:Ljava/lang/reflect/Method;

.field private static t:[Landroid/graphics/Bitmap;


# instance fields
.field private d:Lflyme/support/v7/widget/OptionPopupWindow$HandleView;

.field private e:I

.field private f:[I

.field private g:Landroid/graphics/Rect;

.field private h:Lflyme/support/v7/widget/OptionPopupWindow$a;

.field private i:Landroid/content/Context;

.field private j:Landroid/view/View;

.field private k:Landroid/graphics/RectF;

.field private l:Z

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lflyme/support/v7/widget/OptionPopupWindow$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Landroid/graphics/Rect;

.field private r:Landroid/widget/PopupWindow$OnDismissListener;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [[I

    .line 45
    sput-object v0, Lflyme/support/v7/widget/OptionPopupWindow;->c:[[I

    .line 46
    sget-object v0, Lflyme/support/v7/widget/OptionPopupWindow;->c:[[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const v4, 0x10100a9

    aput v4, v2, v3

    aput-object v2, v0, v3

    new-array v2, v1, [I

    const v4, 0x10100a7

    aput v4, v2, v3

    .line 49
    aput-object v2, v0, v1

    const/4 v0, 0x0

    .line 74
    sput-object v0, Lflyme/support/v7/widget/OptionPopupWindow;->a:Ljava/lang/Object;

    .line 75
    sput-object v0, Lflyme/support/v7/widget/OptionPopupWindow;->p:Ljava/lang/reflect/Method;

    .line 76
    sput-object v0, Lflyme/support/v7/widget/OptionPopupWindow;->b:Ljava/lang/Class;

    .line 77
    sput-object v0, Lflyme/support/v7/widget/OptionPopupWindow;->q:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 82
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lflyme/support/v7/widget/OptionPopupWindow;->e:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 58
    iput-object v2, p0, Lflyme/support/v7/widget/OptionPopupWindow;->f:[I

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lflyme/support/v7/widget/OptionPopupWindow;->m:Ljava/util/ArrayList;

    .line 72
    iput v0, p0, Lflyme/support/v7/widget/OptionPopupWindow;->n:I

    .line 84
    iput-object p1, p0, Lflyme/support/v7/widget/OptionPopupWindow;->i:Landroid/content/Context;

    const/4 v2, 0x1

    .line 85
    invoke-virtual {p0, v2}, Lflyme/support/v7/widget/OptionPopupWindow;->setTouchable(Z)V

    .line 86
    invoke-virtual {p0, v2}, Lflyme/support/v7/widget/OptionPopupWindow;->setOutsideTouchable(Z)V

    .line 87
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/OptionPopupWindow;->setClippingEnabled(Z)V

    const/4 v3, -0x2

    .line 88
    invoke-virtual {p0, v3, v3}, Lflyme/support/v7/widget/OptionPopupWindow;->setWindowLayoutMode(II)V

    .line 89
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/OptionPopupWindow;->setInputMethodMode(I)V

    const/16 v1, 0x3ea

    .line 90
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/OptionPopupWindow;->a(I)V

    .line 91
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/OptionPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    new-instance v1, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;

    iget-object v3, p0, Lflyme/support/v7/widget/OptionPopupWindow;->i:Landroid/content/Context;

    invoke-direct {v1, p0, v3}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;-><init>(Lflyme/support/v7/widget/OptionPopupWindow;Landroid/content/Context;)V

    iput-object v1, p0, Lflyme/support/v7/widget/OptionPopupWindow;->d:Lflyme/support/v7/widget/OptionPopupWindow$HandleView;

    .line 94
    iget-object v1, p0, Lflyme/support/v7/widget/OptionPopupWindow;->d:Lflyme/support/v7/widget/OptionPopupWindow$HandleView;

    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/OptionPopupWindow;->setContentView(Landroid/view/View;)V

    .line 95
    invoke-super {p0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 98
    new-instance v1, Landroid/graphics/Rect;

    iget v3, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v1, v0, v0, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lflyme/support/v7/widget/OptionPopupWindow;->o:Landroid/graphics/Rect;

    .line 100
    invoke-virtual {p0, v2}, Lflyme/support/v7/widget/OptionPopupWindow;->a(Z)V

    return-void
.end method

.method static synthetic a(Lflyme/support/v7/widget/OptionPopupWindow;)Lflyme/support/v7/widget/OptionPopupWindow$a;
    .locals 0

    .line 32
    iget-object p0, p0, Lflyme/support/v7/widget/OptionPopupWindow;->h:Lflyme/support/v7/widget/OptionPopupWindow$a;

    return-object p0
.end method

.method static synthetic a(Lflyme/support/v7/widget/OptionPopupWindow;Lflyme/support/v7/widget/OptionPopupWindow$a;)Lflyme/support/v7/widget/OptionPopupWindow$a;
    .locals 0

    .line 32
    iput-object p1, p0, Lflyme/support/v7/widget/OptionPopupWindow;->h:Lflyme/support/v7/widget/OptionPopupWindow$a;

    return-object p1
.end method

.method static synthetic a(III)[Landroid/graphics/Bitmap;
    .locals 0

    .line 32
    invoke-static {p0, p1, p2}, Lflyme/support/v7/widget/OptionPopupWindow;->b(III)[Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lflyme/support/v7/widget/OptionPopupWindow;)I
    .locals 0

    .line 32
    iget p0, p0, Lflyme/support/v7/widget/OptionPopupWindow;->n:I

    return p0
.end method

.method private static b(III)[Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v5, Lflyme/support/v7/widget/OptionPopupWindow;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x4764

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, [Landroid/graphics/Bitmap;

    return-object p0

    .line 1113
    :cond_0
    sget-object v0, Lflyme/support/v7/widget/OptionPopupWindow;->t:[Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 1114
    new-array v0, p0, [Landroid/graphics/Bitmap;

    sput-object v0, Lflyme/support/v7/widget/OptionPopupWindow;->t:[Landroid/graphics/Bitmap;

    goto :goto_0

    .line 1116
    :cond_1
    array-length v1, v0

    if-ge v1, p0, :cond_2

    .line 1117
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Bitmap;

    sput-object v0, Lflyme/support/v7/widget/OptionPopupWindow;->t:[Landroid/graphics/Bitmap;

    :cond_2
    :goto_0
    if-ge v8, p0, :cond_6

    .line 1121
    sget-object v0, Lflyme/support/v7/widget/OptionPopupWindow;->t:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v8

    if-eqz v0, :cond_3

    .line 1122
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lt v1, p1, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ge v1, p2, :cond_5

    :cond_3
    if-eqz v0, :cond_4

    .line 1124
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1125
    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1127
    :cond_5
    sget-object v1, Lflyme/support/v7/widget/OptionPopupWindow;->t:[Landroid/graphics/Bitmap;

    aput-object v0, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1129
    :cond_6
    sget-object p0, Lflyme/support/v7/widget/OptionPopupWindow;->t:[Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic b()[[I
    .locals 1

    .line 32
    sget-object v0, Lflyme/support/v7/widget/OptionPopupWindow;->c:[[I

    return-object v0
.end method

.method static synthetic c(Lflyme/support/v7/widget/OptionPopupWindow;)Ljava/util/ArrayList;
    .locals 0

    .line 32
    iget-object p0, p0, Lflyme/support/v7/widget/OptionPopupWindow;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/OptionPopupWindow;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4765

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1134
    :cond_0
    sget-object v1, Lflyme/support/v7/widget/OptionPopupWindow;->t:[Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 1135
    :goto_0
    sget-object v1, Lflyme/support/v7/widget/OptionPopupWindow;->t:[Landroid/graphics/Bitmap;

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_2

    .line 1137
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 1139
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1141
    :cond_1
    sget-object v1, Lflyme/support/v7/widget/OptionPopupWindow;->t:[Landroid/graphics/Bitmap;

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1143
    :cond_2
    sput-object v3, Lflyme/support/v7/widget/OptionPopupWindow;->t:[Landroid/graphics/Bitmap;

    :cond_3
    return-void
.end method

.method static synthetic d(Lflyme/support/v7/widget/OptionPopupWindow;)I
    .locals 2

    .line 32
    iget v0, p0, Lflyme/support/v7/widget/OptionPopupWindow;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lflyme/support/v7/widget/OptionPopupWindow;->n:I

    return v0
.end method

.method private d()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/OptionPopupWindow;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4768

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1207
    :cond_0
    :try_start_0
    sget-object v1, Lflyme/support/v7/widget/OptionPopupWindow;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    const-string v1, "meizu.splitmode.FlymeSplitModeManager"

    .line 1208
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 1209
    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1210
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1211
    iget-object v4, p0, Lflyme/support/v7/widget/OptionPopupWindow;->i:Landroid/content/Context;

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lflyme/support/v7/widget/OptionPopupWindow;->a:Ljava/lang/Object;

    const-string v2, "isSplitMode"

    new-array v4, v0, [Ljava/lang/Class;

    .line 1212
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lflyme/support/v7/widget/OptionPopupWindow;->p:Ljava/lang/reflect/Method;

    .line 1213
    sget-object v1, Lflyme/support/v7/widget/OptionPopupWindow;->p:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1214
    sget-object v1, Lflyme/support/v7/widget/OptionPopupWindow;->p:Ljava/lang/reflect/Method;

    sget-object v2, Lflyme/support/v7/widget/OptionPopupWindow;->a:Ljava/lang/Object;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 1215
    :cond_1
    sget-object v1, Lflyme/support/v7/widget/OptionPopupWindow;->p:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    .line 1216
    sget-object v1, Lflyme/support/v7/widget/OptionPopupWindow;->p:Ljava/lang/reflect/Method;

    sget-object v2, Lflyme/support/v7/widget/OptionPopupWindow;->a:Ljava/lang/Object;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1219
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return v0
.end method

.method static synthetic e(Lflyme/support/v7/widget/OptionPopupWindow;)I
    .locals 2

    .line 32
    iget v0, p0, Lflyme/support/v7/widget/OptionPopupWindow;->n:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lflyme/support/v7/widget/OptionPopupWindow;->n:I

    return v0
.end method

.method static synthetic f(Lflyme/support/v7/widget/OptionPopupWindow;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lflyme/support/v7/widget/OptionPopupWindow;->s:Z

    return p0
.end method

.method static synthetic g(Lflyme/support/v7/widget/OptionPopupWindow;)Landroid/content/Context;
    .locals 0

    .line 32
    iget-object p0, p0, Lflyme/support/v7/widget/OptionPopupWindow;->i:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/OptionPopupWindow;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4763

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/OptionPopupWindow;->j:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lflyme/support/v7/widget/OptionPopupWindow;->k:Landroid/graphics/RectF;

    if-nez v1, :cond_1

    goto :goto_0

    .line 249
    :cond_1
    invoke-virtual {p0, v0, v1}, Lflyme/support/v7/widget/OptionPopupWindow;->a(Landroid/view/View;Landroid/graphics/RectF;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/OptionPopupWindow;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4767

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1190
    :cond_0
    :try_start_0
    sget-object v1, Lflyme/support/v7/widget/OptionPopupWindow;->b:Ljava/lang/Class;

    if-nez v1, :cond_1

    .line 1191
    const-class v1, Landroid/widget/PopupWindow;

    sput-object v1, Lflyme/support/v7/widget/OptionPopupWindow;->b:Ljava/lang/Class;

    .line 1192
    sget-object v1, Lflyme/support/v7/widget/OptionPopupWindow;->b:Ljava/lang/Class;

    const-string v2, "setWindowLayoutType"

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lflyme/support/v7/widget/OptionPopupWindow;->q:Ljava/lang/reflect/Method;

    .line 1193
    sget-object v1, Lflyme/support/v7/widget/OptionPopupWindow;->q:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1194
    sget-object v1, Lflyme/support/v7/widget/OptionPopupWindow;->q:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v8

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1195
    :cond_1
    sget-object v1, Lflyme/support/v7/widget/OptionPopupWindow;->p:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    .line 1196
    sget-object v1, Lflyme/support/v7/widget/OptionPopupWindow;->q:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v8

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1225
    iput-boolean p1, p0, Lflyme/support/v7/widget/OptionPopupWindow;->s:Z

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/RectF;)Z
    .locals 13

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/OptionPopupWindow;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    const-class v2, Landroid/graphics/RectF;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4762

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 124
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/OptionPopupWindow;->j:Landroid/view/View;

    if-ne p1, v1, :cond_18

    iget-object p1, p0, Lflyme/support/v7/widget/OptionPopupWindow;->h:Lflyme/support/v7/widget/OptionPopupWindow$a;

    if-nez p1, :cond_1

    goto/16 :goto_7

    .line 128
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/widget/OptionPopupWindow;->g:Landroid/graphics/Rect;

    if-nez p1, :cond_2

    .line 129
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lflyme/support/v7/widget/OptionPopupWindow;->g:Landroid/graphics/Rect;

    .line 131
    :cond_2
    iget-object p1, p0, Lflyme/support/v7/widget/OptionPopupWindow;->g:Landroid/graphics/Rect;

    .line 132
    iget-object v1, p0, Lflyme/support/v7/widget/OptionPopupWindow;->j:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 134
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lflyme/support/v7/widget/OptionPopupWindow;->o:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-lt v1, v2, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lflyme/support/v7/widget/OptionPopupWindow;->o:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-lt v1, v2, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lflyme/support/v7/widget/OptionPopupWindow;->o:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-gt v1, v2, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lflyme/support/v7/widget/OptionPopupWindow;->o:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-le v1, v2, :cond_4

    .line 138
    :cond_3
    iget-object p1, p0, Lflyme/support/v7/widget/OptionPopupWindow;->o:Landroid/graphics/Rect;

    .line 139
    :cond_4
    iget-object v1, p0, Lflyme/support/v7/widget/OptionPopupWindow;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 140
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 141
    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-gez v2, :cond_5

    iput v8, p1, Landroid/graphics/Rect;->top:I

    .line 142
    :cond_5
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    if-le v2, v1, :cond_6

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    :cond_6
    new-array v1, v0, [I

    .line 144
    iget-object v2, p0, Lflyme/support/v7/widget/OptionPopupWindow;->j:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 145
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, p0, Lflyme/support/v7/widget/OptionPopupWindow;->k:Landroid/graphics/RectF;

    .line 146
    aget v2, v1, v8

    int-to-float v2, v2

    aget v3, v1, v9

    int-to-float v3, v3

    invoke-virtual {p2, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 148
    invoke-direct {p0}, Lflyme/support/v7/widget/OptionPopupWindow;->d()Z

    move-result v2

    if-nez v2, :cond_7

    .line 149
    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_7

    .line 150
    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iput v2, p2, Landroid/graphics/RectF;->top:F

    .line 153
    :cond_7
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    .line 154
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, p2, Landroid/graphics/RectF;->bottom:F

    .line 157
    :cond_8
    iget-object v2, p0, Lflyme/support/v7/widget/OptionPopupWindow;->d:Lflyme/support/v7/widget/OptionPopupWindow$HandleView;

    invoke-virtual {v2, v8, v8}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->onMeasure(II)V

    .line 158
    iget-object v2, p0, Lflyme/support/v7/widget/OptionPopupWindow;->d:Lflyme/support/v7/widget/OptionPopupWindow$HandleView;

    invoke-virtual {v2}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->getContentWidth()I

    move-result v2

    .line 159
    iget-object v3, p0, Lflyme/support/v7/widget/OptionPopupWindow;->d:Lflyme/support/v7/widget/OptionPopupWindow$HandleView;

    invoke-virtual {v3}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->getMeasuredHeight()I

    move-result v3

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 163
    iget v5, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v3

    int-to-float v5, v5

    iget v6, p2, Landroid/graphics/RectF;->top:F

    cmpg-float v5, v5, v6

    const/16 v6, 0x30

    if-gtz v5, :cond_9

    .line 164
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    iget v5, p2, Landroid/graphics/RectF;->top:F

    shr-int/lit8 v7, v3, 0x1

    int-to-float v7, v7

    sub-float/2addr v5, v7

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    move v5, v6

    goto :goto_0

    :cond_9
    move v5, v8

    .line 167
    :goto_0
    iget-boolean v7, p0, Lflyme/support/v7/widget/OptionPopupWindow;->l:Z

    const/16 v10, 0x50

    if-nez v7, :cond_a

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v3

    int-to-float v7, v7

    iget v11, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v7, v7, v11

    if-lez v7, :cond_a

    .line 168
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    iget v11, p2, Landroid/graphics/RectF;->bottom:F

    shr-int/lit8 v12, v3, 0x1

    int-to-float v12, v12

    add-float/2addr v11, v12

    sub-float/2addr v7, v11

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v4, v7, v4

    if-gez v4, :cond_a

    move v5, v10

    :cond_a
    if-nez v5, :cond_c

    .line 175
    iget v4, p2, Landroid/graphics/RectF;->top:F

    iget v7, p1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    sub-float/2addr v4, v7

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    iget v11, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v11

    cmpl-float v4, v4, v7

    if-lez v4, :cond_b

    move v5, v6

    goto :goto_1

    .line 177
    :cond_b
    iget-boolean v4, p0, Lflyme/support/v7/widget/OptionPopupWindow;->l:Z

    if-nez v4, :cond_c

    move v5, v10

    .line 181
    :cond_c
    :goto_1
    iget v4, p0, Lflyme/support/v7/widget/OptionPopupWindow;->e:I

    if-eqz v4, :cond_d

    goto :goto_2

    :cond_d
    move v4, v5

    :goto_2
    if-ne v4, v6, :cond_e

    .line 186
    iget-object v4, p0, Lflyme/support/v7/widget/OptionPopupWindow;->d:Lflyme/support/v7/widget/OptionPopupWindow$HandleView;

    invoke-virtual {v4, v8}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->setArrowUp(Z)V

    .line 187
    iget v4, p2, Landroid/graphics/RectF;->top:F

    :goto_3
    int-to-float v5, v3

    sub-float/2addr v4, v5

    goto :goto_4

    :cond_e
    if-ne v4, v10, :cond_f

    .line 189
    iget-object v4, p0, Lflyme/support/v7/widget/OptionPopupWindow;->d:Lflyme/support/v7/widget/OptionPopupWindow$HandleView;

    invoke-virtual {v4, v9}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->setArrowUp(Z)V

    .line 190
    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    goto :goto_4

    .line 192
    :cond_f
    iget-object v4, p0, Lflyme/support/v7/widget/OptionPopupWindow;->d:Lflyme/support/v7/widget/OptionPopupWindow$HandleView;

    invoke-virtual {v4, v8}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->setArrowUp(Z)V

    .line 193
    iget v4, p2, Landroid/graphics/RectF;->top:F

    goto :goto_3

    .line 196
    :goto_4
    invoke-direct {p0}, Lflyme/support/v7/widget/OptionPopupWindow;->d()Z

    move-result v5

    if-nez v5, :cond_10

    .line 197
    iget v5, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    cmpg-float v5, v4, v5

    if-gez v5, :cond_10

    .line 198
    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    .line 202
    :cond_10
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    float-to-int p2, p2

    .line 205
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/2addr v5, v0

    if-gt p2, v5, :cond_11

    .line 206
    div-int/lit8 v5, v2, 0x2

    if-ge p2, v5, :cond_13

    move v5, p2

    goto :goto_5

    .line 212
    :cond_11
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v5, p2

    div-int/lit8 v6, v2, 0x2

    if-ge v5, v6, :cond_12

    add-int/2addr v6, v6

    .line 213
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v5, p2

    sub-int v5, v6, v5

    goto :goto_5

    :cond_12
    move v5, v6

    .line 218
    :cond_13
    :goto_5
    iget-object v6, p0, Lflyme/support/v7/widget/OptionPopupWindow;->d:Lflyme/support/v7/widget/OptionPopupWindow$HandleView;

    invoke-virtual {v6, v5, v2}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->a(II)I

    move-result v5

    sub-int/2addr p2, v5

    add-int/2addr p2, v8

    if-gez p2, :cond_14

    move p2, v8

    .line 222
    :cond_14
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v5, v2

    if-le p2, v5, :cond_15

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr p2, v2

    :cond_15
    int-to-float v5, v3

    add-float/2addr v5, v4

    .line 224
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_16

    .line 225
    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, p1

    :cond_16
    new-array p1, v0, [I

    .line 230
    iget-object v0, p0, Lflyme/support/v7/widget/OptionPopupWindow;->j:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 231
    aget v0, v1, v9

    aget v5, p1, v9

    sub-int/2addr v0, v5

    int-to-float v0, v0

    sub-float/2addr v4, v0

    .line 232
    aget v0, v1, v8

    aget p1, p1, v8

    sub-int/2addr v0, p1

    sub-int/2addr p2, v0

    .line 236
    invoke-virtual {p0}, Lflyme/support/v7/widget/OptionPopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 237
    invoke-virtual {p0, v8, v8}, Lflyme/support/v7/widget/OptionPopupWindow;->setWindowLayoutMode(II)V

    float-to-int p1, v4

    .line 238
    invoke-virtual {p0, p2, p1, v2, v3}, Lflyme/support/v7/widget/OptionPopupWindow;->update(IIII)V

    goto :goto_6

    :cond_17
    const/4 p1, -0x2

    .line 240
    invoke-virtual {p0, p1, p1}, Lflyme/support/v7/widget/OptionPopupWindow;->setWindowLayoutMode(II)V

    .line 241
    iget-object p1, p0, Lflyme/support/v7/widget/OptionPopupWindow;->j:Landroid/view/View;

    float-to-int v0, v4

    invoke-virtual {p0, p1, v8, p2, v0}, Lflyme/support/v7/widget/OptionPopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_6
    return v9

    :cond_18
    :goto_7
    return v8
.end method

.method public onDismiss()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/OptionPopupWindow;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4766

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1179
    :cond_0
    iput v0, p0, Lflyme/support/v7/widget/OptionPopupWindow;->n:I

    .line 1180
    invoke-direct {p0}, Lflyme/support/v7/widget/OptionPopupWindow;->c()V

    .line 1182
    iget-object v0, p0, Lflyme/support/v7/widget/OptionPopupWindow;->r:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_1

    .line 1184
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_1
    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1174
    iput-object p1, p0, Lflyme/support/v7/widget/OptionPopupWindow;->r:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method
