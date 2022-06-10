.class public Lcom/banqu/support/v7/app/AlertDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/support/v7/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/support/v7/app/AlertDialog$Builder$DialogFactory;
    }
.end annotation


# instance fields
.field private final P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

.field private final mTheme:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 312
    invoke-static {p1, v0}, Lcom/banqu/support/v7/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/banqu/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    new-instance v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Lcom/banqu/support/v7/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lcom/banqu/support/v7/app/AlertController$AlertParams;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    .line 343
    iput p2, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->mTheme:I

    return-void
.end method

.method static synthetic access$000(Lcom/banqu/support/v7/app/AlertDialog$Builder;)Lcom/banqu/support/v7/app/AlertController$AlertParams;
    .locals 0

    .line 297
    iget-object p0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    return-object p0
.end method

.method static synthetic access$100(Lcom/banqu/support/v7/app/AlertDialog$Builder;)I
    .locals 0

    .line 297
    iget p0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->mTheme:I

    return p0
.end method


# virtual methods
.method public create()Lcom/banqu/support/v7/app/AlertDialog;
    .locals 1

    .line 962
    new-instance v0, Lcom/banqu/support/v7/app/AlertDialog$Builder$1;

    invoke-direct {v0, p0}, Lcom/banqu/support/v7/app/AlertDialog$Builder$1;-><init>(Lcom/banqu/support/v7/app/AlertDialog$Builder;)V

    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->create(Lcom/banqu/support/v7/app/AlertDialog$Builder$DialogFactory;)Lcom/banqu/support/v7/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public create(Lcom/banqu/support/v7/app/AlertDialog$Builder$DialogFactory;)Lcom/banqu/support/v7/app/AlertDialog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/banqu/support/v7/app/AlertDialog;",
            ">(",
            "Lcom/banqu/support/v7/app/AlertDialog$Builder$DialogFactory<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1046
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->mTheme:I

    invoke-interface {p1, v0, v1}, Lcom/banqu/support/v7/app/AlertDialog$Builder$DialogFactory;->newDialog(Landroid/content/Context;I)Lcom/banqu/support/v7/app/AlertDialog;

    move-result-object p1

    .line 1047
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v1, p1, Lcom/banqu/support/v7/app/AlertDialog;->mAlert:Lcom/banqu/support/v7/app/AlertController;

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/app/AlertController$AlertParams;->apply(Lcom/banqu/support/v7/app/AlertController;)V

    .line 1048
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-boolean v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mCancelable:Z

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/app/AlertDialog;->setCancelable(Z)V

    .line 1049
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-boolean v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mCancelable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1050
    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 1052
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1053
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1054
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_1

    .line 1055
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/banqu/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 658
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setCancelable(Z)Lcom/banqu/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-boolean p1, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mCancelable:Z

    return-object p0
.end method

.method public setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lcom/banqu/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 675
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p3, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    .line 676
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setCustomTitle(Landroid/view/View;)Lcom/banqu/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    return-object p0
.end method

.method public setGravity(I)Lcom/banqu/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 1033
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput p1, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mGravity:I

    return-object p0
.end method

.method public setIcon(I)Lcom/banqu/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput p1, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mIconId:I

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/banqu/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setIconAttribute(I)Lcom/banqu/support/v7/app/AlertDialog$Builder;
    .locals 3

    .line 457
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 458
    iget-object v1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v1, v1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 459
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iput v0, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mIconId:I

    return-object p0
.end method

.method public setInverseBackgroundForced(Z)Lcom/banqu/support/v7/app/AlertDialog$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 939
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-boolean p1, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mForceInverseBackground:Z

    return-object p0
.end method

.method public setItems(ILandroid/content/DialogInterface$OnClickListener;)Lcom/banqu/support/v7/app/AlertDialog$Builder;
    .locals 2

    .line 630
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v1, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 631
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setItems(ILandroid/content/DialogInterface$OnClickListener;Z)Lcom/banqu/support/v7/app/AlertDialog$Builder;
    .locals 2

    .line 1010
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v1, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 1011
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 1012
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-boolean p3, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mIsListItemCenter:Z

    return-object p0
.end method

.method public setItems(ILandroid/content/DialogInterface$OnClickListener;ZLandroid/content/res/ColorStateList;)Lcom/banqu/support/v7/app/AlertDialog$Builder;
    .locals 2

    .line 995
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v1, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 996
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 997
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-boolean p3, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mIsListItemCenter:Z

    .line 998
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p4, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mListItemColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public setItems(ILandroid/content/DialogInterface$OnClickListener;Z[Landroid/content/res/ColorStateList;)Lcom/banqu/support/v7/app/AlertDialog$Builder;
    .locals 2

    .line 987
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v1, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 988
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 989
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-boolean p3, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mIsListItemCenter:Z

    .line 990
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p4, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mListItemColors:[Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/banqu/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 643
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z)Lcom/banqu/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 1003
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 1004
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 1005
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-boolean p3, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mIsListItemCenter:Z

    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;ZLandroid/content/res/ColorStateList;)Lcom/banqu/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 1017
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 1018
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 1019
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-boolean p3, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mIsListItemCenter:Z

    .line 1020
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p4, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mListItemColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z[Landroid/content/res/ColorStateList;)Lcom/banqu/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 1025
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 1026
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 1027
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-boolean p3, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mIsListItemCenter:Z

    .line 1028
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p4, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mListItemColors:[Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public setMaxHeight(I)Lcom/banqu/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 1038
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput p1, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mMaxHeight:I

    return-object p0
.end method

.method public setMessage(I)Lcom/banqu/support/v7/app/AlertDialog$Builder;
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v1, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcom/banqu/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/banqu/support/v7/app/AlertDialog$Builder;
    .locals 2

    .line 698
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v1, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 699
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p3, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 700
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mCheckedItems:[Z

    .line 701
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mIsMultiChoice:Z

    return-object p0
.end method

.method public setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/banqu/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 749
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p4, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 750
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mIsCheckedColumn:Ljava/lang/String;

    .line 751
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p3, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    .line 752
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mIsMultiChoice:Z

    return-object p0
.end method

.method public setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/banqu/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 722
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 723
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p3, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 724
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mCheckedItems:[Z

    .line 725
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mIsMultiChoice:Z

    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/banqu/support/v7/app/AlertDialog$Builder;
    .locals 2

    .line 508
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v1, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 509
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/banqu/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 522
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNegativeButtonIcon(Landroid/graphics/drawable/Drawable;)Lcom/banqu/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mNegativeButtonIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/banqu/support/v7/app/AlertDialog$Builder;
    .locals 2

    .line 545
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v1, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    .line 546
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/banqu/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    .line 559
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNeutralButtonIcon(Landroid/graphics/drawable/Drawable;)Lcom/banqu/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mNeutralButtonIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/banqu/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/banqu/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Lcom/banqu/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 852
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object p0
.end method

.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lcom/banqu/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 619
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/banqu/support/v7/app/AlertDialog$Builder;
    .locals 2

    .line 471
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v1, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 472
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/banqu/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 485
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButtonIcon(Landroid/graphics/drawable/Drawable;)Lcom/banqu/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mPositiveButtonIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setRecycleOnMeasureEnabled(Z)Lcom/banqu/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 948
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-boolean p1, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mRecycleOnMeasure:Z

    return-object p0
.end method

.method public setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lcom/banqu/support/v7/app/AlertDialog$Builder;
    .locals 2

    .line 771
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v1, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 772
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p3, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 773
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput p2, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mCheckedItem:I

    .line 774
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mIsSingleChoice:Z

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/banqu/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 794
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 795
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p4, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 796
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput p2, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mCheckedItem:I

    .line 797
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p3, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    .line 798
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mIsSingleChoice:Z

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/banqu/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 837
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 838
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p3, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 839
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput p2, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mCheckedItem:I

    .line 840
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mIsSingleChoice:Z

    return-object p0
.end method

.method public setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/banqu/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 816
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 817
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p3, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 818
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput p2, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mCheckedItem:I

    .line 819
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mIsSingleChoice:Z

    return-object p0
.end method

.method public setTitle(I)Lcom/banqu/support/v7/app/AlertDialog$Builder;
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iget-object v1, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/banqu/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setView(I)Lcom/banqu/support/v7/app/AlertDialog$Builder;
    .locals 2

    .line 865
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 866
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput p1, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mViewLayoutResId:I

    .line 867
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mViewSpacingSpecified:Z

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lcom/banqu/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 886
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 887
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    const/4 v0, 0x0

    iput v0, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mViewLayoutResId:I

    .line 888
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-boolean v0, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mViewSpacingSpecified:Z

    return-object p0
.end method

.method public setView(Landroid/view/View;IIII)Lcom/banqu/support/v7/app/AlertDialog$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 917
    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 918
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    const/4 v0, 0x0

    iput v0, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mViewLayoutResId:I

    .line 919
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mViewSpacingSpecified:Z

    .line 920
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput p2, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mViewSpacingLeft:I

    .line 921
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput p3, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mViewSpacingTop:I

    .line 922
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput p4, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mViewSpacingRight:I

    .line 923
    iget-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder;->P:Lcom/banqu/support/v7/app/AlertController$AlertParams;

    iput p5, p1, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mViewSpacingBottom:I

    return-object p0
.end method

.method public show()Lcom/banqu/support/v7/app/AlertDialog;
    .locals 1

    .line 981
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->create()Lcom/banqu/support/v7/app/AlertDialog;

    move-result-object v0

    .line 982
    invoke-virtual {v0}, Lcom/banqu/support/v7/app/AlertDialog;->show()V

    return-object v0
.end method
