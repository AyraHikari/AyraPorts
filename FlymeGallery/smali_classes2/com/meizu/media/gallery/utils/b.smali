.class public Lcom/meizu/media/gallery/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/utils/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Lflyme/support/v7/app/AlertDialog;

.field private c:Landroid/widget/TextView;

.field private d:I

.field protected e:Ljava/lang/String;

.field protected f:J

.field private g:Landroid/view/View$OnClickListener;

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 10

    move-object v9, p0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/meizu/media/gallery/utils/b$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/utils/b$1;-><init>(Lcom/meizu/media/gallery/utils/b;)V

    iput-object v0, v9, Lcom/meizu/media/gallery/utils/b;->h:Ljava/lang/Runnable;

    move/from16 v0, p6

    .line 56
    iput v0, v9, Lcom/meizu/media/gallery/utils/b;->d:I

    .line 57
    new-instance v8, Lcom/meizu/media/gallery/utils/AlertDialogHelper$2;

    move-object v1, p1

    invoke-direct {v8, p0, p1}, Lcom/meizu/media/gallery/utils/AlertDialogHelper$2;-><init>(Lcom/meizu/media/gallery/utils/b;Landroid/content/Context;)V

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p7

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, Lcom/meizu/media/gallery/utils/b;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;ZLandroid/text/TextWatcher;Landroid/view/View$OnClickListener;)Lflyme/support/v7/app/AlertDialog;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;JLjava/lang/String;IZ)V
    .locals 10

    move-object v9, p0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/meizu/media/gallery/utils/b$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/utils/b$1;-><init>(Lcom/meizu/media/gallery/utils/b;)V

    iput-object v0, v9, Lcom/meizu/media/gallery/utils/b;->h:Ljava/lang/Runnable;

    move/from16 v0, p7

    .line 81
    iput v0, v9, Lcom/meizu/media/gallery/utils/b;->d:I

    move-wide v0, p4

    .line 82
    iput-wide v0, v9, Lcom/meizu/media/gallery/utils/b;->f:J

    .line 83
    new-instance v8, Lcom/meizu/media/gallery/utils/AlertDialogHelper$3;

    move-object v1, p1

    invoke-direct {v8, p0, p1}, Lcom/meizu/media/gallery/utils/AlertDialogHelper$3;-><init>(Lcom/meizu/media/gallery/utils/b;Landroid/content/Context;)V

    const v3, 0x7f090006

    move-object v0, p0

    move v2, p2

    move-object v4, p3

    move-object/from16 v5, p6

    move/from16 v6, p8

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, Lcom/meizu/media/gallery/utils/b;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;ZLandroid/text/TextWatcher;Landroid/view/View$OnClickListener;)Lflyme/support/v7/app/AlertDialog;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/utils/b;)Landroid/widget/EditText;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/meizu/media/gallery/utils/b;->a:Landroid/widget/EditText;

    return-object p0
.end method

.method private a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;ZLandroid/text/TextWatcher;Landroid/view/View$OnClickListener;)Lflyme/support/v7/app/AlertDialog;
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v1, v6

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    aput-object v11, v1, v2

    const/4 v3, 0x4

    aput-object v12, v1, v3

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v13}, Ljava/lang/Byte;-><init>(B)V

    const/16 v17, 0x5

    aput-object v3, v1, v17

    const/4 v3, 0x6

    aput-object v14, v1, v3

    const/16 v18, 0x7

    aput-object v15, v1, v18

    sget-object v19, Lcom/meizu/media/gallery/utils/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v20, Landroid/content/Context;

    aput-object v20, v0, v6

    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v20, v0, v5

    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v20, v0, v4

    const-class v20, Ljava/lang/String;

    aput-object v20, v0, v2

    const-class v2, Ljava/lang/String;

    const/16 v16, 0x4

    aput-object v2, v0, v16

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v17

    const-class v2, Landroid/text/TextWatcher;

    aput-object v2, v0, v3

    const-class v2, Landroid/view/View$OnClickListener;

    aput-object v2, v0, v18

    const-class v16, Lflyme/support/v7/app/AlertDialog;

    const/4 v3, 0x0

    const/16 v17, 0x3c8d

    move-object/from16 v18, v0

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move/from16 v4, v17

    move-object/from16 v5, v18

    move v14, v6

    move-object/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lflyme/support/v7/app/AlertDialog;

    return-object v0

    :cond_0
    const-string v0, "layout_inflater"

    .line 107
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v7, Lcom/meizu/media/gallery/utils/b;->a:Landroid/widget/EditText;

    .line 109
    iget-object v2, v7, Lcom/meizu/media/gallery/utils/b;->a:Landroid/widget/EditText;

    if-eqz v2, :cond_2

    .line 110
    iget v3, v7, Lcom/meizu/media/gallery/utils/b;->d:I

    if-lez v3, :cond_2

    if-eqz v13, :cond_1

    const/4 v4, 0x2

    new-array v3, v4, [Landroid/text/InputFilter;

    .line 112
    new-instance v4, Lcom/meizu/media/gallery/utils/q;

    invoke-direct {v4}, Lcom/meizu/media/gallery/utils/q;-><init>()V

    aput-object v4, v3, v14

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    iget v5, v7, Lcom/meizu/media/gallery/utils/b;->d:I

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    new-array v4, v5, [Landroid/text/InputFilter;

    .line 114
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v5, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v4, v14

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_2
    :goto_0
    const v2, 0x7f09015d

    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v7, Lcom/meizu/media/gallery/utils/b;->c:Landroid/widget/TextView;

    .line 119
    invoke-virtual {v7, v0}, Lcom/meizu/media/gallery/utils/b;->a(Landroid/view/View;)V

    .line 120
    invoke-virtual {v7, v11}, Lcom/meizu/media/gallery/utils/b;->a(Ljava/lang/String;)V

    .line 122
    new-instance v2, Lflyme/support/v7/app/AlertDialog$Builder;

    invoke-direct {v2, v8}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lflyme/support/v7/app/AlertDialog$Builder;->b(Landroid/view/View;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 123
    invoke-virtual {v0, v12}, Lflyme/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f100425

    .line 124
    invoke-virtual {v0, v2, v1}, Lflyme/support/v7/app/AlertDialog$Builder;->a(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f100069

    .line 125
    invoke-virtual {v0, v2, v1}, Lflyme/support/v7/app/AlertDialog$Builder;->b(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog$Builder;->b()Lflyme/support/v7/app/AlertDialog;

    move-result-object v0

    iput-object v0, v7, Lcom/meizu/media/gallery/utils/b;->b:Lflyme/support/v7/app/AlertDialog;

    .line 127
    iput-object v15, v7, Lcom/meizu/media/gallery/utils/b;->g:Landroid/view/View$OnClickListener;

    .line 128
    iget-object v0, v7, Lcom/meizu/media/gallery/utils/b;->b:Lflyme/support/v7/app/AlertDialog;

    new-instance v2, Lcom/meizu/media/gallery/utils/b$a;

    invoke-direct {v2, v7, v1}, Lcom/meizu/media/gallery/utils/b$a;-><init>(Lcom/meizu/media/gallery/utils/b;Lcom/meizu/media/gallery/utils/b$1;)V

    invoke-virtual {v0, v2}, Lflyme/support/v7/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 129
    iget-object v0, v7, Lcom/meizu/media/gallery/utils/b;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    move-object/from16 v1, p7

    move v2, v14

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_1

    :cond_3
    move v2, v14

    .line 132
    :goto_1
    iget-object v0, v7, Lcom/meizu/media/gallery/utils/b;->b:Lflyme/support/v7/app/AlertDialog;

    invoke-virtual {v0, v2}, Lflyme/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 133
    iget-object v0, v7, Lcom/meizu/media/gallery/utils/b;->b:Lflyme/support/v7/app/AlertDialog;

    return-object v0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/utils/b;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/meizu/media/gallery/utils/b;->g:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c8e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/b;->b:Lflyme/support/v7/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meizu/textinputlayout/TextInputLayout;Ljava/lang/CharSequence;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/utils/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/textinputlayout/TextInputLayout;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/CharSequence;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c90

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    if-nez p2, :cond_1

    goto/16 :goto_0

    .line 181
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    .line 182
    invoke-virtual {p1}, Lcom/meizu/textinputlayout/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 183
    iget v1, p0, Lcom/meizu/media/gallery/utils/b;->d:I

    add-int/lit8 v1, v1, -0xa

    const v2, 0x7f0601f5

    const/16 v3, 0x22

    const v4, -0x777778

    if-lt p2, v1, :cond_2

    .line 184
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 185
    new-instance v4, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/meizu/media/gallery/utils/b;->d:I

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 186
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result p2

    invoke-virtual {v4, v1, v8, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 187
    invoke-virtual {p1, v4}, Lcom/meizu/textinputlayout/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 188
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/b;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    if-le p2, v1, :cond_3

    .line 190
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 191
    new-instance v1, Landroid/text/SpannableString;

    const v4, 0x7f100210

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 192
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v1, p2, v8, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 193
    invoke-virtual {p1, v1}, Lcom/meizu/textinputlayout/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 194
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/b;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 196
    :cond_3
    invoke-virtual {p1, v8}, Lcom/meizu/textinputlayout/TextInputLayout;->setErrorEnabled(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/utils/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/CharSequence;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c8f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/b;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    .line 169
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 170
    iget v0, p0, Lcom/meizu/media/gallery/utils/b;->d:I

    add-int/lit8 v0, v0, -0xa

    if-lt p1, v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/b;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/meizu/media/gallery/utils/b;->d:I

    sub-int/2addr v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/10"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/b;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 174
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/b;->c:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/utils/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c91

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 210
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/utils/b;->e:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/b;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/b;->a:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/meizu/media/gallery/utils/b;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/utils/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c92

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 219
    :cond_0
    iput-wide p2, p0, Lcom/meizu/media/gallery/utils/b;->f:J

    .line 220
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/utils/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public b()Landroid/widget/EditText;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/b;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public c()Lflyme/support/v7/app/AlertDialog;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/b;->b:Lflyme/support/v7/app/AlertDialog;

    return-object v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
