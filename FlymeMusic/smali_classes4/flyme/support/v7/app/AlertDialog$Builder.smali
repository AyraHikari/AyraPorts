.class public Lflyme/support/v7/app/AlertDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/app/AlertDialog$Builder$DialogFactory;
    }
.end annotation


# instance fields
.field private final P:Lflyme/support/v7/app/AlertController$AlertParams;

.field private final mTheme:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 335
    invoke-static {p1, v0}, Lflyme/support/v7/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    new-instance v0, Lflyme/support/v7/app/AlertController$AlertParams;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Lflyme/support/v7/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lflyme/support/v7/app/AlertController$AlertParams;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    .line 366
    iput p2, p0, Lflyme/support/v7/app/AlertDialog$Builder;->mTheme:I

    return-void
.end method

.method static synthetic access$000(Lflyme/support/v7/app/AlertDialog$Builder;)Lflyme/support/v7/app/AlertController$AlertParams;
    .locals 0

    .line 320
    iget-object p0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    return-object p0
.end method

.method static synthetic access$100(Lflyme/support/v7/app/AlertDialog$Builder;)I
    .locals 0

    .line 320
    iget p0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->mTheme:I

    return p0
.end method


# virtual methods
.method public create()Lflyme/support/v7/app/AlertDialog;
    .locals 1

    .line 986
    new-instance v0, Lflyme/support/v7/app/AlertDialog$Builder$1;

    invoke-direct {v0, p0}, Lflyme/support/v7/app/AlertDialog$Builder$1;-><init>(Lflyme/support/v7/app/AlertDialog$Builder;)V

    invoke-virtual {p0, v0}, Lflyme/support/v7/app/AlertDialog$Builder;->create(Lflyme/support/v7/app/AlertDialog$Builder$DialogFactory;)Lflyme/support/v7/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public create(Lflyme/support/v7/app/AlertDialog$Builder$DialogFactory;)Lflyme/support/v7/app/AlertDialog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lflyme/support/v7/app/AlertDialog;",
            ">(",
            "Lflyme/support/v7/app/AlertDialog$Builder$DialogFactory<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1093
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget v1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->mTheme:I

    invoke-interface {p1, v0, v1}, Lflyme/support/v7/app/AlertDialog$Builder$DialogFactory;->newDialog(Landroid/content/Context;I)Lflyme/support/v7/app/AlertDialog;

    move-result-object p1

    .line 1094
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v1, p1, Lflyme/support/v7/app/AlertDialog;->mAlert:Lflyme/support/v7/app/AlertController;

    invoke-virtual {v0, v1}, Lflyme/support/v7/app/AlertController$AlertParams;->apply(Lflyme/support/v7/app/AlertController;)V

    .line 1095
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-boolean v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mCancelable:Z

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/AlertDialog;->setCancelable(Z)V

    .line 1096
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-boolean v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mCancelable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1097
    invoke-virtual {p1, v0}, Lflyme/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 1099
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1100
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1101
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_1

    .line 1102
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 379
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 680
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 681
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setCancelable(Z)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 603
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-boolean p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mCancelable:Z

    return-object p0
.end method

.method public setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 697
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 698
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p3, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    .line 699
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setCustomTitle(Landroid/view/View;)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 419
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    return-object p0
.end method

.method public setGravity(I)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 1063
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mGravity:I

    return-object p0
.end method

.method public setHighLightButton(II)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 1083
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mHighLightButton:I

    .line 1084
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput p2, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mHighLightColor:I

    return-object p0
.end method

.method public setIcon(I)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 451
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mIconId:I

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 466
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setIconAttribute(I)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 3

    .line 480
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 481
    iget-object v1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v1, v1, Lflyme/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 482
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iput v0, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mIconId:I

    return-object p0
.end method

.method public setInverseBackgroundForced(Z)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 962
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-boolean p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mForceInverseBackground:Z

    return-object p0
.end method

.method public setItems(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 2

    .line 653
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 654
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setItems(ILandroid/content/DialogInterface$OnClickListener;Z)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 2

    .line 1039
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 1040
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 1041
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-boolean p3, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mIsListItemCenter:Z

    return-object p0
.end method

.method public setItems(ILandroid/content/DialogInterface$OnClickListener;ZLandroid/content/res/ColorStateList;)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 2

    .line 1020
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 1021
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 1022
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-boolean p3, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mIsListItemCenter:Z

    .line 1023
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p4, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mListItemColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public setItems(ILandroid/content/DialogInterface$OnClickListener;Z[Landroid/content/res/ColorStateList;)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 2

    .line 1012
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 1013
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 1014
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-boolean p3, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mIsListItemCenter:Z

    .line 1015
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p4, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mListItemColors:[Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 665
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 666
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 1030
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 1031
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 1032
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-boolean p3, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mIsListItemCenter:Z

    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;ZLandroid/content/res/ColorStateList;)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 1047
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 1048
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 1049
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-boolean p3, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mIsListItemCenter:Z

    .line 1050
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p4, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mListItemColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z[Landroid/content/res/ColorStateList;)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 1055
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 1056
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 1057
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-boolean p3, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mIsListItemCenter:Z

    .line 1058
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p4, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mListItemColors:[Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public setMaxHeight(I)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 1068
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mMaxHeight:I

    return-object p0
.end method

.method public setMessage(I)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 2

    .line 429
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 439
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 2

    .line 721
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 722
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p3, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 723
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mCheckedItems:[Z

    .line 724
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mIsMultiChoice:Z

    return-object p0
.end method

.method public setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 771
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 772
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p4, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 773
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mIsCheckedColumn:Ljava/lang/String;

    .line 774
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p3, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    .line 775
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mIsMultiChoice:Z

    return-object p0
.end method

.method public setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 745
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 746
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p3, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 747
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mCheckedItems:[Z

    .line 748
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mIsMultiChoice:Z

    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 2

    .line 531
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 532
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 544
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 545
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNegativeButtonIcon(Landroid/graphics/drawable/Drawable;)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 556
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mNegativeButtonIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 2

    .line 568
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    .line 569
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 581
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    .line 582
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNeutralButtonIcon(Landroid/graphics/drawable/Drawable;)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 593
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mNeutralButtonIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 622
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 632
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 875
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object p0
.end method

.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 642
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 2

    .line 494
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 495
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 507
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 508
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButtonIcon(Landroid/graphics/drawable/Drawable;)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 519
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mPositiveButtonIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setRecycleOnMeasureEnabled(Z)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 971
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-boolean p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mRecycleOnMeasure:Z

    return-object p0
.end method

.method public setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 2

    .line 794
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 795
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p3, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 796
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput p2, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mCheckedItem:I

    .line 797
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mIsSingleChoice:Z

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 817
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 818
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p4, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 819
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput p2, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mCheckedItem:I

    .line 820
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p3, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    .line 821
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mIsSingleChoice:Z

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 860
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 861
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p3, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 862
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput p2, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mCheckedItem:I

    .line 863
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mIsSingleChoice:Z

    return-object p0
.end method

.method public setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 839
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 840
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p3, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 841
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput p2, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mCheckedItem:I

    .line 842
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mIsSingleChoice:Z

    return-object p0
.end method

.method public setTitle(I)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 2

    .line 388
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object v1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 398
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setView(I)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 2

    .line 888
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    const/4 v1, 0x0

    iput-object v1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 889
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mViewLayoutResId:I

    .line 890
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mViewSpacingSpecified:Z

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 909
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 910
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    const/4 v0, 0x0

    iput v0, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mViewLayoutResId:I

    .line 911
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-boolean v0, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mViewSpacingSpecified:Z

    return-object p0
.end method

.method public setView(Landroid/view/View;IIII)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 940
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lflyme/support/v7/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 941
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    const/4 v0, 0x0

    iput v0, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mViewLayoutResId:I

    .line 942
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mViewSpacingSpecified:Z

    .line 943
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput p2, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mViewSpacingLeft:I

    .line 944
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput p3, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mViewSpacingTop:I

    .line 945
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput p4, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mViewSpacingRight:I

    .line 946
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog$Builder;->P:Lflyme/support/v7/app/AlertController$AlertParams;

    iput p5, p1, Lflyme/support/v7/app/AlertController$AlertParams;->mViewSpacingBottom:I

    return-object p0
.end method

.method public show()Lflyme/support/v7/app/AlertDialog;
    .locals 1

    .line 1005
    invoke-virtual {p0}, Lflyme/support/v7/app/AlertDialog$Builder;->create()Lflyme/support/v7/app/AlertDialog;

    move-result-object v0

    .line 1006
    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->show()V

    return-object v0
.end method
