.class public final Lab/a;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JY\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000826\u0010\n\u001a2\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/banqu/music/permission/PermissionDialogMsg;",
        "",
        "()V",
        "showPermissionDialog",
        "",
        "activity",
        "Landroid/app/Activity;",
        "perms",
        "",
        "",
        "block",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "isNetOk",
        "isPermissionCheck",
        "(Landroid/app/Activity;[Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
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
.field public static final Ll:Lab/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lab/a;

    invoke-direct {v0}, Lab/a;-><init>()V

    sput-object v0, Lab/a;->Ll:Lab/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;[Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
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

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v0}, Lcom/banqu/music/m;->dI()Lcom/banqu/music/Exchanger;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/Exchanger;->df()Z

    move-result v0

    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-interface {p3, v2, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lab/a$b;

    invoke-direct {v3, p1}, Lab/a$b;-><init>(Landroid/app/Activity;)V

    check-cast v3, Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder$OnClickListener;

    invoke-direct {v0, v2, v3}, Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder;-><init>(Landroid/content/Context;Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder$OnClickListener;)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder;->setPrivacyPolicy(Z)Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder;->setUserAgreement(Z)Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder;->create()Landroid/text/SpannableString;

    move-result-object v0

    const-string v1, "PolicyAgreementStringBui\u2026rAgreement(true).create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v0, Ljava/lang/CharSequence;

    .line 28
    new-instance v1, Lcom/banqu/support/v7/app/PermissionDialogBuilder;

    invoke-direct {v1, v2}, Lcom/banqu/support/v7/app/PermissionDialogBuilder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120495

    .line 29
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->setMessage(Ljava/lang/String;)Lcom/banqu/support/v7/app/PermissionDialogBuilder;

    const v2, 0x7f1203e4

    .line 30
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->setMessage(Ljava/lang/String;[Ljava/lang/String;)Lcom/banqu/support/v7/app/PermissionDialogBuilder;

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->setShowAlmostDenyBtn(Z)Lcom/banqu/support/v7/app/PermissionDialogBuilder;

    .line 32
    new-instance v2, Lab/a$a;

    invoke-direct {v2, p1, p2, p3}, Lab/a$a;-><init>(Landroid/app/Activity;[Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lcom/banqu/support/v7/app/PermissionDialogBuilder$OnPermissionClickListener;

    invoke-virtual {v1, v2}, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->setOnPermissionListener(Lcom/banqu/support/v7/app/PermissionDialogBuilder$OnPermissionClickListener;)Lcom/banqu/support/v7/app/PermissionDialogBuilder;

    .line 40
    invoke-virtual {v1, v0}, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->setTerms(Ljava/lang/CharSequence;)Lcom/banqu/support/v7/app/PermissionDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->create()Lcom/banqu/support/v7/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/support/v7/app/AlertDialog;->show()V

    :goto_0
    return-void
.end method
