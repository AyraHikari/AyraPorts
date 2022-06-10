.class public Lflyme/support/v7/widget/ListPopupWindow;
.super Landroidx/appcompat/widget/ListPopupWindow;
.source "SourceFile"


# static fields
.field private static smPopupField:Ljava/lang/reflect/Field;


# instance fields
.field mPopup:Landroid/widget/PopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    :try_start_0
    const-class v0, Landroidx/appcompat/widget/ListPopupWindow;

    const-string v1, "mPopup"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lflyme/support/v7/widget/ListPopupWindow;->smPopupField:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 58
    sget v0, Lflyme/support/v7/appcompat/R$attr;->listPopupWindowStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lflyme/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 69
    sget v0, Lflyme/support/v7/appcompat/R$attr;->listPopupWindowStyle:I

    invoke-direct {p0, p1, p2, v0}, Lflyme/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, p2, p3, v0}, Lflyme/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 89
    :try_start_0
    sget-object p1, Lflyme/support/v7/widget/ListPopupWindow;->smPopupField:Ljava/lang/reflect/Field;

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/PopupWindow;

    iput-object p1, p0, Lflyme/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private setPopupClipToScreenEnabled(Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public setClipToScreenEnabled(Z)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/ListPopupWindow;->setPopupClipToScreenEnabled(Z)V

    return-void
.end method

.method public setClippingEnabled(Z)V
    .locals 1

    .line 104
    iget-object v0, p0, Lflyme/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    :cond_0
    return-void
.end method
