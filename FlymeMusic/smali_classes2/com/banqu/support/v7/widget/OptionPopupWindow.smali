.class public Lcom/banqu/support/v7/widget/OptionPopupWindow;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/support/v7/widget/OptionPopupWindow$PageInfo;,
        Lcom/banqu/support/v7/widget/OptionPopupWindow$OptionMenu;,
        Lcom/banqu/support/v7/widget/OptionPopupWindow$OptionActionMode;,
        Lcom/banqu/support/v7/widget/OptionPopupWindow$HandleView;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final STATE_EMPTY:I = 0x0

.field private static final STATE_MAX:I = 0x2

.field private static final STATE_PRESSED:I = 0x1

.field private static final STATE_SETS:[[I

.field private static final SUSPENSION_POINTS:Ljava/lang/String; = "\u2025"

.field private static final TAG:Ljava/lang/String; = "OptionPopupWindow"

.field static clazz:Ljava/lang/Class;

.field private static method:Ljava/lang/reflect/Method;

.field static obj:Ljava/lang/Object;

.field private static sTmpBitmaps:[Landroid/graphics/Bitmap;

.field private static uperWindowLayoutTypeMethod:Ljava/lang/reflect/Method;


# instance fields
.field private mActionMode:Lcom/banqu/support/v7/widget/OptionPopupWindow$OptionActionMode;

.field private mAlwaysDrawDivider:Z

.field private mContext:Landroid/content/Context;

.field private mCurPageNum:I

.field private mDisableAlignBottom:Z

.field private mGravity:I

.field private mHandleView:Lcom/banqu/support/v7/widget/OptionPopupWindow$HandleView;

.field private mLocationInWindow:[I

.field private mOptionPageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/banqu/support/v7/widget/OptionPopupWindow$OptionMenu;",
            ">;>;"
        }
    .end annotation
.end field

.field private mOptionPopupDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private mParent:Landroid/view/View;

.field private mRectF:Landroid/graphics/RectF;

.field private mWindowRect:Landroid/graphics/Rect;

.field private mWndRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [[I

    .line 48
    sput-object v0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->STATE_SETS:[[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x10100a9

    const/4 v4, 0x0

    aput v3, v2, v4

    aput-object v2, v0, v4

    new-array v2, v1, [I

    const v3, 0x10100a7

    aput v3, v2, v4

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 85
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mGravity:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 61
    iput-object v2, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mLocationInWindow:[I

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mOptionPageList:Ljava/util/ArrayList;

    .line 75
    iput v0, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mCurPageNum:I

    .line 87
    iput-object p1, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    .line 88
    invoke-virtual {p0, v2}, Lcom/banqu/support/v7/widget/OptionPopupWindow;->setTouchable(Z)V

    .line 89
    invoke-virtual {p0, v2}, Lcom/banqu/support/v7/widget/OptionPopupWindow;->setOutsideTouchable(Z)V

    .line 90
    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/widget/OptionPopupWindow;->setClippingEnabled(Z)V

    const/4 v3, -0x2

    .line 91
    invoke-virtual {p0, v3, v3}, Lcom/banqu/support/v7/widget/OptionPopupWindow;->setWindowLayoutMode(II)V

    .line 92
    invoke-virtual {p0, v1}, Lcom/banqu/support/v7/widget/OptionPopupWindow;->setInputMethodMode(I)V

    const/16 v1, 0x3ea

    .line 93
    invoke-virtual {p0, v1}, Lcom/banqu/support/v7/widget/OptionPopupWindow;->setUperWindowLayoutType(I)V

    .line 94
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/banqu/support/v7/widget/OptionPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    new-instance v1, Lcom/banqu/support/v7/widget/OptionPopupWindow$HandleView;

    iget-object v3, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v3}, Lcom/banqu/support/v7/widget/OptionPopupWindow$HandleView;-><init>(Lcom/banqu/support/v7/widget/OptionPopupWindow;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mHandleView:Lcom/banqu/support/v7/widget/OptionPopupWindow$HandleView;

    .line 97
    invoke-virtual {p0, v1}, Lcom/banqu/support/v7/widget/OptionPopupWindow;->setContentView(Landroid/view/View;)V

    .line 98
    invoke-super {p0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 101
    new-instance v1, Landroid/graphics/Rect;

    iget v3, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v1, v0, v0, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mWindowRect:Landroid/graphics/Rect;

    .line 103
    invoke-virtual {p0, v2}, Lcom/banqu/support/v7/widget/OptionPopupWindow;->setAlwaysDrawDivider(Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/banqu/support/v7/widget/OptionPopupWindow;)Lcom/banqu/support/v7/widget/OptionPopupWindow$OptionActionMode;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mActionMode:Lcom/banqu/support/v7/widget/OptionPopupWindow$OptionActionMode;

    return-object p0
.end method

.method static synthetic access$002(Lcom/banqu/support/v7/widget/OptionPopupWindow;Lcom/banqu/support/v7/widget/OptionPopupWindow$OptionActionMode;)Lcom/banqu/support/v7/widget/OptionPopupWindow$OptionActionMode;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mActionMode:Lcom/banqu/support/v7/widget/OptionPopupWindow$OptionActionMode;

    return-object p1
.end method

.method static synthetic access$200(Lcom/banqu/support/v7/widget/OptionPopupWindow;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mCurPageNum:I

    return p0
.end method

.method static synthetic access$208(Lcom/banqu/support/v7/widget/OptionPopupWindow;)I
    .locals 2

    .line 35
    iget v0, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mCurPageNum:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mCurPageNum:I

    return v0
.end method

.method static synthetic access$210(Lcom/banqu/support/v7/widget/OptionPopupWindow;)I
    .locals 2

    .line 35
    iget v0, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mCurPageNum:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mCurPageNum:I

    return v0
.end method

.method static synthetic access$300(Lcom/banqu/support/v7/widget/OptionPopupWindow;)Ljava/util/ArrayList;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mOptionPageList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$500(III)[Landroid/graphics/Bitmap;
    .locals 0

    .line 35
    invoke-static {p0, p1, p2}, Lcom/banqu/support/v7/widget/OptionPopupWindow;->getBitmaps(III)[Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600()[[I
    .locals 1

    .line 35
    sget-object v0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->STATE_SETS:[[I

    return-object v0
.end method

.method static synthetic access$700(Lcom/banqu/support/v7/widget/OptionPopupWindow;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mAlwaysDrawDivider:Z

    return p0
.end method

.method static synthetic access$800(Lcom/banqu/support/v7/widget/OptionPopupWindow;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private clearBitmap()V
    .locals 4

    .line 1134
    sget-object v0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->sTmpBitmaps:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 1135
    :goto_0
    sget-object v1, Lcom/banqu/support/v7/widget/OptionPopupWindow;->sTmpBitmaps:[Landroid/graphics/Bitmap;

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    .line 1137
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 1139
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1141
    :cond_0
    sget-object v1, Lcom/banqu/support/v7/widget/OptionPopupWindow;->sTmpBitmaps:[Landroid/graphics/Bitmap;

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1143
    :cond_1
    sput-object v3, Lcom/banqu/support/v7/widget/OptionPopupWindow;->sTmpBitmaps:[Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method private static getBitmaps(III)[Landroid/graphics/Bitmap;
    .locals 3

    .line 1113
    sget-object v0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->sTmpBitmaps:[Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 1114
    new-array v0, p0, [Landroid/graphics/Bitmap;

    sput-object v0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->sTmpBitmaps:[Landroid/graphics/Bitmap;

    goto :goto_0

    .line 1116
    :cond_0
    array-length v1, v0

    if-ge v1, p0, :cond_1

    .line 1117
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Bitmap;

    sput-object v0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->sTmpBitmaps:[Landroid/graphics/Bitmap;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_5

    .line 1121
    sget-object v1, Lcom/banqu/support/v7/widget/OptionPopupWindow;->sTmpBitmaps:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    .line 1122
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lt v2, p1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ge v2, p2, :cond_4

    :cond_2
    if-eqz v1, :cond_3

    .line 1124
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1125
    :cond_3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1127
    :cond_4
    sget-object v2, Lcom/banqu/support/v7/widget/OptionPopupWindow;->sTmpBitmaps:[Landroid/graphics/Bitmap;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1129
    :cond_5
    sget-object p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->sTmpBitmaps:[Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private isSplitMode()Z
    .locals 6

    const/4 v0, 0x0

    .line 1206
    :try_start_0
    sget-object v1, Lcom/banqu/support/v7/widget/OptionPopupWindow;->obj:Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string v1, "meizu.splitmode.FlymeSplitModeManager"

    .line 1207
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 1208
    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1209
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1210
    iget-object v4, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mContext:Landroid/content/Context;

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/banqu/support/v7/widget/OptionPopupWindow;->obj:Ljava/lang/Object;

    const-string v2, "isSplitMode"

    new-array v4, v0, [Ljava/lang/Class;

    .line 1211
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/banqu/support/v7/widget/OptionPopupWindow;->method:Ljava/lang/reflect/Method;

    .line 1212
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1213
    sget-object v1, Lcom/banqu/support/v7/widget/OptionPopupWindow;->method:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/banqu/support/v7/widget/OptionPopupWindow;->obj:Ljava/lang/Object;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 1214
    :cond_0
    sget-object v2, Lcom/banqu/support/v7/widget/OptionPopupWindow;->method:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    new-array v3, v0, [Ljava/lang/Object;

    .line 1215
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1218
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public disableAlignBottom(Z)V
    .locals 0

    .line 123
    iput-boolean p1, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mDisableAlignBottom:Z

    return-void
.end method

.method public onDismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 1179
    iput v0, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mCurPageNum:I

    .line 1180
    invoke-direct {p0}, Lcom/banqu/support/v7/widget/OptionPopupWindow;->clearBitmap()V

    .line 1182
    iget-object v0, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mOptionPopupDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 1184
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public setAlwaysDrawDivider(Z)V
    .locals 0

    .line 1224
    iput-boolean p1, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mAlwaysDrawDivider:Z

    return-void
.end method

.method public setClickable(Z)V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mHandleView:Lcom/banqu/support/v7/widget/OptionPopupWindow$HandleView;

    iput-boolean p1, v0, Lcom/banqu/support/v7/widget/OptionPopupWindow$HandleView;->mClickable:Z

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 259
    iput p1, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mGravity:I

    return-void
.end method

.method public setItemMaxWidth(I)V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mHandleView:Lcom/banqu/support/v7/widget/OptionPopupWindow$HandleView;

    iput p1, v0, Lcom/banqu/support/v7/widget/OptionPopupWindow$HandleView;->USER_ITEM_WIDTH_MAX:I

    return-void
.end method

.method public setItemMinWidth(I)V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mHandleView:Lcom/banqu/support/v7/widget/OptionPopupWindow$HandleView;

    iput p1, v0, Lcom/banqu/support/v7/widget/OptionPopupWindow$HandleView;->USER_ITEM_WIDTH_MIN:I

    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1174
    iput-object p1, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mOptionPopupDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public setUperWindowLayoutType(I)V
    .locals 6

    .line 1190
    :try_start_0
    sget-object v0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->clazz:Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 1191
    const-class v0, Landroid/widget/PopupWindow;

    sput-object v0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->clazz:Ljava/lang/Class;

    const-string/jumbo v3, "setWindowLayoutType"

    new-array v4, v2, [Ljava/lang/Class;

    .line 1192
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->uperWindowLayoutTypeMethod:Ljava/lang/reflect/Method;

    .line 1193
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1194
    sget-object v0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->uperWindowLayoutTypeMethod:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1195
    :cond_0
    sget-object v0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->method:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 1196
    sget-object v0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->uperWindowLayoutTypeMethod:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public showOptions(Landroid/view/View;Landroid/graphics/RectF;)Z
    .locals 13

    .line 127
    iget-object v0, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mParent:Landroid/view/View;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_17

    iget-object p1, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mActionMode:Lcom/banqu/support/v7/widget/OptionPopupWindow$OptionActionMode;

    if-nez p1, :cond_0

    goto/16 :goto_6

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mWndRect:Landroid/graphics/Rect;

    if-nez p1, :cond_1

    .line 132
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mWndRect:Landroid/graphics/Rect;

    .line 134
    :cond_1
    iget-object p1, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mWndRect:Landroid/graphics/Rect;

    .line 135
    iget-object v0, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mParent:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 137
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mWindowRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-lt v0, v2, :cond_2

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mWindowRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-lt v0, v2, :cond_2

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mWindowRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-gt v0, v2, :cond_2

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mWindowRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-le v0, v2, :cond_3

    .line 141
    :cond_2
    iget-object p1, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mWindowRect:Landroid/graphics/Rect;

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 143
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 144
    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-gez v2, :cond_4

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 145
    :cond_4
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    if-le v2, v0, :cond_5

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_5
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 147
    iget-object v3, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mParent:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 148
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v3, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mRectF:Landroid/graphics/RectF;

    .line 149
    aget v3, v2, v1

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v5, v2, v4

    int-to-float v5, v5

    invoke-virtual {p2, v3, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 150
    invoke-direct {p0}, Lcom/banqu/support/v7/widget/OptionPopupWindow;->isSplitMode()Z

    move-result v3

    if-nez v3, :cond_6

    .line 151
    iget v3, p2, Landroid/graphics/RectF;->top:F

    iget v5, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_6

    .line 152
    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iput v3, p2, Landroid/graphics/RectF;->top:F

    .line 155
    :cond_6
    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_7

    .line 156
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iput v3, p2, Landroid/graphics/RectF;->bottom:F

    .line 159
    :cond_7
    iget-object v3, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mHandleView:Lcom/banqu/support/v7/widget/OptionPopupWindow$HandleView;

    invoke-virtual {v3, v1, v1}, Lcom/banqu/support/v7/widget/OptionPopupWindow$HandleView;->onMeasure(II)V

    .line 160
    iget-object v3, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mHandleView:Lcom/banqu/support/v7/widget/OptionPopupWindow$HandleView;

    invoke-virtual {v3}, Lcom/banqu/support/v7/widget/OptionPopupWindow$HandleView;->getContentWidth()I

    move-result v3

    .line 161
    iget-object v5, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mHandleView:Lcom/banqu/support/v7/widget/OptionPopupWindow$HandleView;

    invoke-virtual {v5}, Lcom/banqu/support/v7/widget/OptionPopupWindow$HandleView;->getMeasuredHeight()I

    move-result v5

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 165
    iget v7, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v5

    int-to-float v7, v7

    iget v8, p2, Landroid/graphics/RectF;->top:F

    const/16 v9, 0x30

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_8

    .line 166
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    iget v7, p2, Landroid/graphics/RectF;->top:F

    shr-int/lit8 v8, v5, 0x1

    int-to-float v8, v8

    sub-float/2addr v7, v8

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/16 v7, 0x30

    goto :goto_0

    :cond_8
    const/4 v7, 0x0

    .line 169
    :goto_0
    iget-boolean v8, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mDisableAlignBottom:Z

    const/16 v10, 0x50

    if-nez v8, :cond_9

    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v5

    int-to-float v8, v8

    iget v11, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v8, v8, v11

    if-lez v8, :cond_9

    .line 170
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    int-to-float v8, v8

    iget v11, p2, Landroid/graphics/RectF;->bottom:F

    shr-int/lit8 v12, v5, 0x1

    int-to-float v12, v12

    add-float/2addr v11, v12

    sub-float/2addr v8, v11

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v6, v8, v6

    if-gez v6, :cond_9

    const/16 v7, 0x50

    :cond_9
    if-nez v7, :cond_b

    .line 177
    iget v6, p2, Landroid/graphics/RectF;->top:F

    iget v8, p1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    sub-float/2addr v6, v8

    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    iget v11, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v8, v11

    cmpl-float v6, v6, v8

    if-lez v6, :cond_a

    const/16 v7, 0x30

    goto :goto_1

    .line 179
    :cond_a
    iget-boolean v6, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mDisableAlignBottom:Z

    if-nez v6, :cond_b

    const/16 v7, 0x50

    .line 183
    :cond_b
    :goto_1
    iget v6, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mGravity:I

    if-eqz v6, :cond_c

    move v7, v6

    :cond_c
    if-ne v7, v9, :cond_d

    .line 188
    iget-object v6, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mHandleView:Lcom/banqu/support/v7/widget/OptionPopupWindow$HandleView;

    invoke-virtual {v6, v1}, Lcom/banqu/support/v7/widget/OptionPopupWindow$HandleView;->setArrowUp(Z)V

    .line 189
    iget v6, p2, Landroid/graphics/RectF;->top:F

    :goto_2
    int-to-float v7, v5

    sub-float/2addr v6, v7

    goto :goto_3

    :cond_d
    if-ne v7, v10, :cond_e

    .line 191
    iget-object v6, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mHandleView:Lcom/banqu/support/v7/widget/OptionPopupWindow$HandleView;

    invoke-virtual {v6, v4}, Lcom/banqu/support/v7/widget/OptionPopupWindow$HandleView;->setArrowUp(Z)V

    .line 192
    iget v6, p2, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    .line 194
    :cond_e
    iget-object v6, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mHandleView:Lcom/banqu/support/v7/widget/OptionPopupWindow$HandleView;

    invoke-virtual {v6, v1}, Lcom/banqu/support/v7/widget/OptionPopupWindow$HandleView;->setArrowUp(Z)V

    .line 195
    iget v6, p2, Landroid/graphics/RectF;->top:F

    goto :goto_2

    .line 197
    :goto_3
    invoke-direct {p0}, Lcom/banqu/support/v7/widget/OptionPopupWindow;->isSplitMode()Z

    move-result v7

    if-nez v7, :cond_f

    .line 198
    iget v7, p1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    cmpg-float v7, v6, v7

    if-gez v7, :cond_f

    .line 199
    iget v6, p1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    .line 203
    :cond_f
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    float-to-int p2, p2

    .line 206
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/2addr v7, v0

    if-gt p2, v7, :cond_10

    .line 207
    div-int/lit8 v7, v3, 0x2

    if-ge p2, v7, :cond_12

    move v7, p2

    goto :goto_4

    .line 213
    :cond_10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v7, p2

    div-int/lit8 v8, v3, 0x2

    if-ge v7, v8, :cond_11

    add-int/2addr v8, v8

    .line 214
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v7, p2

    sub-int v7, v8, v7

    goto :goto_4

    :cond_11
    move v7, v8

    .line 219
    :cond_12
    :goto_4
    iget-object v8, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mHandleView:Lcom/banqu/support/v7/widget/OptionPopupWindow$HandleView;

    invoke-virtual {v8, v7, v3}, Lcom/banqu/support/v7/widget/OptionPopupWindow$HandleView;->setArrowOffsetX(II)I

    move-result v7

    sub-int/2addr p2, v7

    add-int/2addr p2, v1

    if-gez p2, :cond_13

    const/4 p2, 0x0

    .line 223
    :cond_13
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v7, v3

    if-le p2, v7, :cond_14

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr p2, v3

    :cond_14
    int-to-float v7, v5

    add-float/2addr v7, v6

    .line 225
    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_15

    .line 226
    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v6, p1

    :cond_15
    new-array p1, v0, [I

    .line 231
    iget-object v0, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mParent:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 232
    aget v0, v2, v4

    aget v7, p1, v4

    sub-int/2addr v0, v7

    int-to-float v0, v0

    sub-float/2addr v6, v0

    .line 233
    aget v0, v2, v1

    aget p1, p1, v1

    sub-int/2addr v0, p1

    sub-int/2addr p2, v0

    .line 237
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/OptionPopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 238
    invoke-virtual {p0, v1, v1}, Lcom/banqu/support/v7/widget/OptionPopupWindow;->setWindowLayoutMode(II)V

    float-to-int p1, v6

    .line 239
    invoke-virtual {p0, p2, p1, v3, v5}, Lcom/banqu/support/v7/widget/OptionPopupWindow;->update(IIII)V

    goto :goto_5

    :cond_16
    const/4 p1, -0x2

    .line 241
    invoke-virtual {p0, p1, p1}, Lcom/banqu/support/v7/widget/OptionPopupWindow;->setWindowLayoutMode(II)V

    .line 242
    iget-object p1, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mParent:Landroid/view/View;

    float-to-int v0, v6

    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/banqu/support/v7/widget/OptionPopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_5
    return v4

    :cond_17
    :goto_6
    return v1
.end method

.method public startPopupActionMode(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mParent:Landroid/view/View;

    .line 108
    iget-object p1, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mActionMode:Lcom/banqu/support/v7/widget/OptionPopupWindow$OptionActionMode;

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p1}, Lcom/banqu/support/v7/widget/OptionPopupWindow$OptionActionMode;->finish()V

    .line 111
    :cond_0
    new-instance p1, Lcom/banqu/support/v7/widget/OptionPopupWindow$OptionActionMode;

    invoke-direct {p1, p0, p2}, Lcom/banqu/support/v7/widget/OptionPopupWindow$OptionActionMode;-><init>(Lcom/banqu/support/v7/widget/OptionPopupWindow;Landroid/view/ActionMode$Callback;)V

    .line 112
    invoke-virtual {p1}, Lcom/banqu/support/v7/widget/OptionPopupWindow$OptionActionMode;->dispatchOnCreate()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 113
    invoke-virtual {p1}, Lcom/banqu/support/v7/widget/OptionPopupWindow$OptionActionMode;->invalidate()V

    .line 114
    iput-object p1, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mActionMode:Lcom/banqu/support/v7/widget/OptionPopupWindow$OptionActionMode;

    .line 115
    iget-object p2, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mOptionPageList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const/4 p2, 0x0

    .line 116
    iput p2, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mCurPageNum:I

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public updateWindow()V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mParent:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/banqu/support/v7/widget/OptionPopupWindow;->mRectF:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/banqu/support/v7/widget/OptionPopupWindow;->showOptions(Landroid/view/View;Landroid/graphics/RectF;)Z

    :cond_1
    :goto_0
    return-void
.end method
