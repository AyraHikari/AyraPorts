.class public final Lcom/banqu/music/ui/dialog/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0008\u001a\u00020\tJY\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e26\u0010\u000f\u001a2\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\t0\u0010\u00a2\u0006\u0002\u0010\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/banqu/music/ui/dialog/PermissionEnhanceDialog;",
        "",
        "()V",
        "TAG",
        "",
        "dialog",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/banqu/support/v7/app/AlertDialog;",
        "dismiss",
        "",
        "show",
        "activity",
        "Landroid/content/Context;",
        "perms",
        "",
        "block",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "isNetOk",
        "isPermissionCheck",
        "(Landroid/content/Context;[Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final UT:Lcom/banqu/music/ui/dialog/m;

.field private static Uc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/banqu/support/v7/app/AlertDialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/banqu/music/ui/dialog/m;

    invoke-direct {v0}, Lcom/banqu/music/ui/dialog/m;-><init>()V

    sput-object v0, Lcom/banqu/music/ui/dialog/m;->UT:Lcom/banqu/music/ui/dialog/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/dialog/m;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 19
    sget-object p0, Lcom/banqu/music/ui/dialog/m;->Uc:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "perms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "block"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object p2, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {p2}, Lcom/banqu/music/m;->dI()Lcom/banqu/music/Exchanger;

    move-result-object p2

    invoke-interface {p2}, Lcom/banqu/music/Exchanger;->df()Z

    move-result p2

    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-interface {p3, v1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 29
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d007b

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0a1603

    .line 30
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/banqu/support/v7/widget/CenterIfNeedTextView;

    const v2, 0x7f1203e4

    .line 31
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/banqu/support/v7/widget/CenterIfNeedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    new-instance v1, Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder;

    new-instance v2, Lcom/banqu/music/ui/dialog/m$g;

    invoke-direct {v2, p1}, Lcom/banqu/music/ui/dialog/m$g;-><init>(Landroid/content/Context;)V

    check-cast v2, Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder$OnClickListener;

    invoke-direct {v1, p1, v2}, Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder;-><init>(Landroid/content/Context;Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder$OnClickListener;)V

    .line 42
    invoke-virtual {v1, v0}, Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder;->setPrivacyPolicy(Z)Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder;->setUserAgreement(Z)Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder;->create()Landroid/text/SpannableString;

    move-result-object v0

    const-string v1, "PolicyAgreementStringBui\u2026rAgreement(true).create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast v0, Ljava/lang/CharSequence;

    const v1, 0x7f0a023e

    .line 43
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const v2, 0x7f0a0240

    .line 44
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    const v3, 0x7f0a1602

    .line 45
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    const-string v4, "basicCheckBox"

    .line 46
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 47
    new-instance v5, Lcom/banqu/music/ui/dialog/m$a;

    invoke-direct {v5, v3}, Lcom/banqu/music/ui/dialog/m$a;-><init>(Landroid/widget/CheckBox;)V

    check-cast v5, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const-string v5, "enhanceCheckBox"

    .line 50
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-string/jumbo v5, "termsCheckBox"

    .line 51
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 52
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 54
    new-instance v0, Lcom/banqu/music/ui/dialog/m$b;

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/dialog/m$b;-><init>(Landroid/widget/CheckBox;)V

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 57
    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setHighlightColor(I)V

    .line 58
    new-instance v0, Lcom/banqu/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Lcom/banqu/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {v0, v4}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 60
    invoke-virtual {p1, p2}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 61
    sget-object p2, Lcom/banqu/music/ui/dialog/m$c;->UW:Lcom/banqu/music/ui/dialog/m$c;

    check-cast p2, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, p2}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 64
    sget-object p2, Lcom/banqu/music/ui/dialog/m$d;->UX:Lcom/banqu/music/ui/dialog/m$d;

    check-cast p2, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, p2}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f120586

    .line 67
    new-instance v0, Lcom/banqu/music/ui/dialog/m$e;

    invoke-direct {v0, p3, v2}, Lcom/banqu/music/ui/dialog/m$e;-><init>(Lkotlin/jvm/functions/Function2;Landroid/widget/CheckBox;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, p2, v0}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f12058c

    .line 70
    new-instance v0, Lcom/banqu/music/ui/dialog/m$f;

    invoke-direct {v0, p3}, Lcom/banqu/music/ui/dialog/m$f;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, p2, v0}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->show()Lcom/banqu/support/v7/app/AlertDialog;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/common/e;->l(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    sput-object p1, Lcom/banqu/music/ui/dialog/m;->Uc:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/support/v7/app/AlertDialog;

    if-eqz p1, :cond_1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/banqu/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final dismiss()V
    .locals 3

    .line 79
    :try_start_0
    sget-object v0, Lcom/banqu/music/ui/dialog/m;->Uc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/support/v7/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/support/v7/app/AlertDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 80
    check-cast v0, Ljava/lang/ref/WeakReference;

    sput-object v0, Lcom/banqu/music/ui/dialog/m;->Uc:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "PermissionEnhanceDialog"

    .line 82
    invoke-static {v0, v1}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
