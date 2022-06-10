.class public Lflyme/support/v7/app/PermissionDialogBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/app/PermissionDialogBuilder$b;,
        Lflyme/support/v7/app/PermissionDialogBuilder$a;
    }
.end annotation


# static fields
.field public static final a:Z

.field private static final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:[Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private final l:Z

.field private m:Lflyme/support/v7/app/PermissionDialogBuilder$a;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lflyme/support/v7/app/PermissionDialogBuilder;->a:Z

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lflyme/support/v7/app/PermissionDialogBuilder;->p:Ljava/util/ArrayList;

    .line 49
    sget-object v0, Lflyme/support/v7/app/PermissionDialogBuilder;->p:Ljava/util/ArrayList;

    const-string v1, "android.permission.CALL_PHONE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lflyme/support/v7/app/PermissionDialogBuilder;->p:Ljava/util/ArrayList;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lflyme/support/v7/app/PermissionDialogBuilder;->p:Ljava/util/ArrayList;

    const-string v1, "android.permission.READ_SMS"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lflyme/support/v7/app/PermissionDialogBuilder;->p:Ljava/util/ArrayList;

    const-string v1, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lflyme/support/v7/app/PermissionDialogBuilder;->p:Ljava/util/ArrayList;

    const-string v1, "android.permission.SEND_SMS"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lflyme/support/v7/app/PermissionDialogBuilder;->p:Ljava/util/ArrayList;

    const-string v1, "android.permission.RECEIVE_SMS"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lflyme/support/v7/app/PermissionDialogBuilder;->p:Ljava/util/ArrayList;

    const-string v1, "android.permission.READ_CALL_LOG"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lflyme/support/v7/app/PermissionDialogBuilder;->p:Ljava/util/ArrayList;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v0}, Lflyme/support/v7/app/AlertDialog;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lflyme/support/v7/app/PermissionDialogBuilder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->g:Landroid/view/View$OnClickListener;

    .line 36
    iput-object v0, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->h:Landroid/view/View$OnClickListener;

    .line 64
    iput-object p1, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->b:Landroid/content/Context;

    .line 65
    iput p2, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->c:I

    .line 66
    invoke-virtual {p0, p1}, Lflyme/support/v7/app/PermissionDialogBuilder;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->l:Z

    return-void
.end method

.method static synthetic a(Lflyme/support/v7/app/PermissionDialogBuilder;)Lflyme/support/v7/app/PermissionDialogBuilder$a;
    .locals 0

    .line 26
    iget-object p0, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->m:Lflyme/support/v7/app/PermissionDialogBuilder$a;

    return-object p0
.end method

.method static synthetic b(Lflyme/support/v7/app/PermissionDialogBuilder;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 26
    iget-object p0, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->g:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private b()V
    .locals 6

    .line 134
    iget-boolean v0, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->l:Z

    if-eqz v0, :cond_2

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 137
    :goto_0
    iget-object v4, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->e:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 138
    aget-object v4, v4, v3

    .line 139
    sget-object v5, Lflyme/support/v7/app/PermissionDialogBuilder;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 140
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v4, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->f:[Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 142
    aget-object v4, v4, v3

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v3, v2, [Ljava/lang/String;

    .line 146
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->e:[Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->f:[Ljava/lang/String;

    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/String;

    .line 148
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->f:[Ljava/lang/String;

    :cond_2
    return-void
.end method

.method static synthetic c(Lflyme/support/v7/app/PermissionDialogBuilder;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 26
    iget-object p0, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->h:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public a()Lflyme/support/v7/app/AlertDialog;
    .locals 8

    .line 216
    iget-object v0, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 219
    iget-object v0, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->e:[Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->n:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 220
    :goto_0
    sget-boolean v3, Lflyme/support/v7/app/PermissionDialogBuilder;->a:Z

    if-eqz v3, :cond_5

    if-nez v0, :cond_4

    .line 221
    iget-object v0, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v1

    .line 223
    :cond_5
    :goto_2
    iget-object v3, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->o:Ljava/lang/CharSequence;

    if-nez v3, :cond_7

    iget-object v3, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->g:Landroid/view/View$OnClickListener;

    if-nez v3, :cond_7

    iget-object v3, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->h:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move v3, v2

    goto :goto_4

    :cond_7
    :goto_3
    move v3, v1

    :goto_4
    if-nez v0, :cond_9

    if-eqz v3, :cond_8

    goto :goto_5

    .line 225
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "[permissions], [additional groups] and [terms] both null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_9
    :goto_5
    iget-object v3, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->e:[Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 228
    iget-object v4, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->f:[Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 231
    array-length v4, v4

    array-length v3, v3

    if-ne v4, v3, :cond_a

    .line 234
    invoke-direct {p0}, Lflyme/support/v7/app/PermissionDialogBuilder;->b()V

    goto :goto_6

    .line 232
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "permissionReason.length must equal permissions.length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "permissionReason can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_c
    :goto_6
    sget-boolean v3, Lflyme/support/v7/app/PermissionDialogBuilder;->a:Z

    xor-int/2addr v3, v1

    .line 239
    new-instance v4, Lflyme/support/v7/view/PermissionDialogView;

    iget-object v5, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Lflyme/support/v7/view/PermissionDialogView;-><init>(Landroid/content/Context;)V

    .line 240
    new-instance v5, Lflyme/support/v7/view/PermissionDialogView$a;

    invoke-direct {v5}, Lflyme/support/v7/view/PermissionDialogView$a;-><init>()V

    iget-object v6, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lflyme/support/v7/view/PermissionDialogView$a;->a(Ljava/lang/String;)Lflyme/support/v7/view/PermissionDialogView$a;

    move-result-object v5

    iget-boolean v6, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->j:Z

    .line 241
    invoke-virtual {v5, v6}, Lflyme/support/v7/view/PermissionDialogView$a;->a(Z)Lflyme/support/v7/view/PermissionDialogView$a;

    move-result-object v5

    iget-object v6, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->e:[Ljava/lang/String;

    iget-object v7, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->f:[Ljava/lang/String;

    .line 242
    invoke-virtual {v5, v6, v7}, Lflyme/support/v7/view/PermissionDialogView$a;->a([Ljava/lang/String;[Ljava/lang/String;)Lflyme/support/v7/view/PermissionDialogView$a;

    move-result-object v5

    iget-object v6, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->n:Ljava/util/List;

    .line 243
    invoke-virtual {v5, v6}, Lflyme/support/v7/view/PermissionDialogView$a;->a(Ljava/util/List;)Lflyme/support/v7/view/PermissionDialogView$a;

    move-result-object v5

    iget-object v6, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->i:Ljava/lang/String;

    .line 244
    invoke-virtual {v5, v6}, Lflyme/support/v7/view/PermissionDialogView$a;->b(Ljava/lang/String;)Lflyme/support/v7/view/PermissionDialogView$a;

    move-result-object v5

    iget-boolean v6, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->k:Z

    .line 245
    invoke-virtual {v5, v6}, Lflyme/support/v7/view/PermissionDialogView$a;->b(Z)Lflyme/support/v7/view/PermissionDialogView$a;

    move-result-object v5

    xor-int/lit8 v6, v3, 0x1

    .line 246
    invoke-virtual {v5, v6}, Lflyme/support/v7/view/PermissionDialogView$a;->c(Z)Lflyme/support/v7/view/PermissionDialogView$a;

    move-result-object v5

    .line 247
    invoke-virtual {v5, v4}, Lflyme/support/v7/view/PermissionDialogView$a;->a(Lflyme/support/v7/view/PermissionDialogView;)V

    .line 249
    new-instance v5, Lflyme/support/v7/app/AlertDialog$Builder;

    iget-object v6, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->b:Landroid/content/Context;

    iget v7, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->c:I

    invoke-direct {v5, v6, v7}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v4}, Lflyme/support/v7/app/AlertDialog$Builder;->b(Landroid/view/View;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v5

    .line 250
    invoke-virtual {v5, v2}, Lflyme/support/v7/app/AlertDialog$Builder;->a(Z)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v5

    new-instance v6, Lflyme/support/v7/app/PermissionDialogBuilder$3;

    invoke-direct {v6, p0, v4}, Lflyme/support/v7/app/PermissionDialogBuilder$3;-><init>(Lflyme/support/v7/app/PermissionDialogBuilder;Lflyme/support/v7/view/PermissionDialogView;)V

    .line 251
    invoke-virtual {v5, v6}, Lflyme/support/v7/app/AlertDialog$Builder;->a(Landroid/content/DialogInterface$OnCancelListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v5

    sget v6, Lflyme/support/v7/appcompat/R$string;->mz_permission_agree:I

    new-instance v7, Lflyme/support/v7/app/PermissionDialogBuilder$2;

    invoke-direct {v7, p0, v4}, Lflyme/support/v7/app/PermissionDialogBuilder$2;-><init>(Lflyme/support/v7/app/PermissionDialogBuilder;Lflyme/support/v7/view/PermissionDialogView;)V

    .line 259
    invoke-virtual {v5, v6, v7}, Lflyme/support/v7/app/AlertDialog$Builder;->a(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v5

    sget v6, Lflyme/support/v7/appcompat/R$string;->mz_reject:I

    new-instance v7, Lflyme/support/v7/app/PermissionDialogBuilder$1;

    invoke-direct {v7, p0, v4}, Lflyme/support/v7/app/PermissionDialogBuilder$1;-><init>(Lflyme/support/v7/app/PermissionDialogBuilder;Lflyme/support/v7/view/PermissionDialogView;)V

    .line 267
    invoke-virtual {v5, v6, v7}, Lflyme/support/v7/app/AlertDialog$Builder;->b(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v5

    const/4 v6, -0x1

    .line 275
    invoke-virtual {v5, v6, v2}, Lflyme/support/v7/app/AlertDialog$Builder;->a(II)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v5

    if-eqz v3, :cond_d

    .line 277
    iget-object v3, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->d:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lflyme/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;)Lflyme/support/v7/app/AlertDialog$Builder;

    .line 279
    :cond_d
    new-instance v3, Lflyme/support/v7/app/PermissionDialogBuilder$4;

    invoke-direct {v3, p0}, Lflyme/support/v7/app/PermissionDialogBuilder$4;-><init>(Lflyme/support/v7/app/PermissionDialogBuilder;)V

    invoke-virtual {v5, v3}, Lflyme/support/v7/app/AlertDialog$Builder;->a(Lflyme/support/v7/app/AlertDialog$Builder$a;)Lflyme/support/v7/app/AlertDialog;

    move-result-object v3

    check-cast v3, Lflyme/support/v7/app/PermissionDialogBuilder$b;

    .line 286
    invoke-virtual {v4}, Lflyme/support/v7/view/PermissionDialogView;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v5

    new-instance v6, Lflyme/support/v7/app/PermissionDialogBuilder$5;

    invoke-direct {v6, p0, v3}, Lflyme/support/v7/app/PermissionDialogBuilder$5;-><init>(Lflyme/support/v7/app/PermissionDialogBuilder;Lflyme/support/v7/app/PermissionDialogBuilder$b;)V

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 293
    invoke-virtual {v4}, Lflyme/support/v7/view/PermissionDialogView;->getTermsView()Landroid/widget/TextView;

    move-result-object v4

    .line 294
    iget-object v5, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->o:Ljava/lang/CharSequence;

    if-nez v5, :cond_10

    .line 295
    new-instance v5, Lflyme/support/v7/permission/TermsStringBuilder;

    iget-object v6, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->b:Landroid/content/Context;

    invoke-direct {v5, v6}, Lflyme/support/v7/permission/TermsStringBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v0}, Lflyme/support/v7/permission/TermsStringBuilder;->a(Z)Lflyme/support/v7/permission/TermsStringBuilder;

    move-result-object v0

    iget-object v5, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->g:Landroid/view/View$OnClickListener;

    if-eqz v5, :cond_e

    move v5, v1

    goto :goto_7

    :cond_e
    move v5, v2

    .line 296
    :goto_7
    invoke-virtual {v0, v5}, Lflyme/support/v7/permission/TermsStringBuilder;->b(Z)Lflyme/support/v7/permission/TermsStringBuilder;

    move-result-object v0

    iget-object v5, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->h:Landroid/view/View$OnClickListener;

    if-eqz v5, :cond_f

    goto :goto_8

    :cond_f
    move v1, v2

    .line 297
    :goto_8
    invoke-virtual {v0, v1}, Lflyme/support/v7/permission/TermsStringBuilder;->c(Z)Lflyme/support/v7/permission/TermsStringBuilder;

    move-result-object v0

    new-instance v1, Lflyme/support/v7/app/PermissionDialogBuilder$6;

    invoke-direct {v1, p0, v4}, Lflyme/support/v7/app/PermissionDialogBuilder$6;-><init>(Lflyme/support/v7/app/PermissionDialogBuilder;Landroid/widget/TextView;)V

    .line 298
    invoke-virtual {v0, v1}, Lflyme/support/v7/permission/TermsStringBuilder;->a(Lflyme/support/v7/permission/TermsStringBuilder$a;)Lflyme/support/v7/permission/TermsStringBuilder;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lflyme/support/v7/permission/TermsStringBuilder;->a()Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->o:Ljava/lang/CharSequence;

    .line 315
    :cond_10
    iget-object v0, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->o:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 317
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-object v3

    .line 217
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "appName can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lflyme/support/v7/app/PermissionDialogBuilder$a;)Lflyme/support/v7/app/PermissionDialogBuilder;
    .locals 0

    .line 174
    iput-object p1, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->m:Lflyme/support/v7/app/PermissionDialogBuilder$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lflyme/support/v7/app/PermissionDialogBuilder;
    .locals 0

    .line 75
    iput-object p1, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lflyme/support/v7/app/PermissionDialogBuilder;
    .locals 0

    .line 157
    iput-boolean p1, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->j:Z

    return-object p0
.end method

.method public a([Ljava/lang/String;[Ljava/lang/String;)Lflyme/support/v7/app/PermissionDialogBuilder;
    .locals 0

    .line 96
    iput-object p1, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->e:[Ljava/lang/String;

    .line 97
    iput-object p2, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->f:[Ljava/lang/String;

    return-object p0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    .line 204
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lflyme/support/v7/appcompat/R$bool;->isTablet:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    return p1
.end method
