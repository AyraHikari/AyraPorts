.class public final Lcom/banqu/music/ui/dialog/d;
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u000bJZ\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00122\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00122\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b0\u0015JB\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00042\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b0\u0015R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/banqu/music/ui/dialog/DeleteDialog;",
        "",
        "()V",
        "TAG",
        "",
        "dialog",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/banqu/support/v7/app/AlertDialog;",
        "isChecked",
        "",
        "dismiss",
        "",
        "showCheck",
        "context",
        "Landroid/content/Context;",
        "title",
        "checkMsg",
        "success",
        "Lkotlin/Function0;",
        "fail",
        "block",
        "Lkotlin/Function1;",
        "showNormal",
        "confirmFirst",
        "confirmSecond",
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
.field private static Uc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/banqu/support/v7/app/AlertDialog;",
            ">;"
        }
    .end annotation
.end field

.field public static final Uq:Lcom/banqu/music/ui/dialog/d;

.field private static isChecked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/banqu/music/ui/dialog/d;

    invoke-direct {v0}, Lcom/banqu/music/ui/dialog/d;-><init>()V

    sput-object v0, Lcom/banqu/music/ui/dialog/d;->Uq:Lcom/banqu/music/ui/dialog/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/banqu/music/ui/dialog/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 24
    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_0
    move-object v4, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object p4, v0

    check-cast p4, Ljava/lang/String;

    :cond_1
    move-object v5, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/banqu/music/ui/dialog/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic a(Lcom/banqu/music/ui/dialog/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 54
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/banqu/music/ui/dialog/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/dialog/d;Z)V
    .locals 0

    .line 20
    sput-boolean p1, Lcom/banqu/music/ui/dialog/d;->isChecked:Z

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/dialog/d;)Z
    .locals 0

    .line 20
    sget-boolean p0, Lcom/banqu/music/ui/dialog/d;->isChecked:Z

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmFirst"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 28
    sput-boolean v0, Lcom/banqu/music/ui/dialog/d;->isChecked:Z

    .line 29
    invoke-virtual {p0}, Lcom/banqu/music/ui/dialog/d;->dismiss()V

    .line 30
    new-instance v1, Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog$Builder;

    invoke-direct {v1, p1}, Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-static {p3}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    new-array v2, v2, [Landroid/content/res/ColorStateList;

    .line 32
    invoke-static {p3}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v3, 0x1

    :cond_2
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 33
    invoke-static {}, Lcom/banqu/music/f;->dp()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0603e9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    aput-object v5, v2, v0

    .line 34
    check-cast p2, Ljava/lang/CharSequence;

    aput-object p2, v3, v0

    .line 35
    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_5

    .line 36
    invoke-static {}, Lcom/banqu/music/f;->dp()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    aput-object p3, v2, v4

    .line 37
    aput-object p2, v3, v4

    .line 39
    :cond_5
    new-instance p2, Lcom/banqu/music/ui/dialog/d$d;

    invoke-direct {p2, p1, p5}, Lcom/banqu/music/ui/dialog/d$d;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v3, p2, v4, v2}, Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z[Landroid/content/res/ColorStateList;)Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog$Builder;

    if-eqz p4, :cond_6

    .line 49
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {v1, p4}, Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog$Builder;

    .line 51
    :cond_6
    invoke-virtual {v1}, Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog$Builder;->show()Lcom/banqu/support/v7/app/AlertDialog;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/common/e;->l(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    sput-object p1, Lcom/banqu/music/ui/dialog/d;->Uc:Ljava/lang/ref/WeakReference;

    :cond_7
    :goto_1
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "title"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "block"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    instance-of p4, p1, Landroid/app/Activity;

    if-eqz p4, :cond_5

    move-object p4, p1

    check-cast p4, Landroid/app/Activity;

    invoke-virtual {p4}, Landroid/app/Activity;->isFinishing()Z

    move-result p5

    if-nez p5, :cond_5

    invoke-virtual {p4}, Landroid/app/Activity;->isDestroyed()Z

    move-result p4

    if-eqz p4, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 p4, 0x0

    .line 58
    sput-boolean p4, Lcom/banqu/music/ui/dialog/d;->isChecked:Z

    .line 59
    invoke-virtual {p0}, Lcom/banqu/music/ui/dialog/d;->dismiss()V

    .line 60
    new-instance p4, Lcom/banqu/support/v7/app/AlertDialog$Builder;

    invoke-direct {p4, p1}, Lcom/banqu/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_4

    const-string p5, "layout_inflater"

    .line 62
    invoke-virtual {p1, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_3

    check-cast p5, Landroid/view/LayoutInflater;

    const v0, 0x7f0d00af

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p5

    const v0, 0x7f0a0356

    .line 64
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 65
    sget-object v1, Lat/b;->atY:Lat/b;

    invoke-virtual {v1}, Lat/b;->isShopDemo()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_1
    if-eqz v0, :cond_2

    .line 69
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v0, p3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 70
    sget-object p3, Lcom/banqu/music/ui/dialog/d$a;->Ur:Lcom/banqu/music/ui/dialog/d$a;

    check-cast p3, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, p3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 74
    :cond_2
    invoke-virtual {p4, p5}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    goto :goto_0

    .line 62
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_4
    :goto_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p4, p2}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    move-result-object p2

    const p3, 0x104000a

    .line 79
    new-instance p4, Lcom/banqu/music/ui/dialog/d$b;

    invoke-direct {p4, p1, p6}, Lcom/banqu/music/ui/dialog/d$b;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    check-cast p4, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p2, p3, p4}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 p2, 0x1040000

    .line 85
    sget-object p3, Lcom/banqu/music/ui/dialog/d$c;->Us:Lcom/banqu/music/ui/dialog/d$c;

    check-cast p3, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, p2, p3}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->show()Lcom/banqu/support/v7/app/AlertDialog;

    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/banqu/music/common/e;->l(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    sput-object p1, Lcom/banqu/music/ui/dialog/d;->Uc:Ljava/lang/ref/WeakReference;

    :cond_5
    :goto_1
    return-void
.end method

.method public final dismiss()V
    .locals 3

    .line 94
    :try_start_0
    sget-object v0, Lcom/banqu/music/ui/dialog/d;->Uc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/support/v7/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/support/v7/app/AlertDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 95
    check-cast v0, Ljava/lang/ref/WeakReference;

    sput-object v0, Lcom/banqu/music/ui/dialog/d;->Uc:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "DeleteDialog"

    .line 97
    invoke-static {v0, v1}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
