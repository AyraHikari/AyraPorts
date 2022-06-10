.class public final Lorg/jetbrains/anko/support/v4/SupportContextUtilsKt;
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
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001f\u0010\u0000\u001a\u00020\u0001*\u00020\u00028\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u001f\u0010\u0007\u001a\u00020\u0008*\u00020\u00028\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u000b\"\u0016\u0010\u000c\u001a\u00020\r*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "act",
        "Landroidx/fragment/app/FragmentActivity;",
        "Landroidx/fragment/app/Fragment;",
        "act$annotations",
        "(Landroid/support/v4/app/Fragment;)V",
        "getAct",
        "(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentActivity;",
        "ctx",
        "Landroid/content/Context;",
        "ctx$annotations",
        "getCtx",
        "(Landroid/support/v4/app/Fragment;)Landroid/content/Context;",
        "defaultSharedPreferences",
        "Landroid/content/SharedPreferences;",
        "getDefaultSharedPreferences",
        "(Landroid/support/v4/app/Fragment;)Landroid/content/SharedPreferences;",
        "supportV4-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public static synthetic act$annotations(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use either activity or requireActivity"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "activity"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic ctx$annotations(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use either context or requireContext"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "context"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final getAct(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string/jumbo v0, "requireActivity()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getCtx(Landroidx/fragment/app/Fragment;)Landroid/content/Context;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string/jumbo v0, "requireActivity()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public static final getDefaultSharedPreferences(Landroidx/fragment/app/Fragment;)Landroid/content/SharedPreferences;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "PreferenceManager.getDef\u2026aredPreferences(activity)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
