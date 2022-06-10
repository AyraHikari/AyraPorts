.class public final Lau/a;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/banqu/music/utils/rom/FloatUtil;",
        "",
        "()V",
        "applyOrShowFloatWindow",
        "",
        "context",
        "Landroid/content/Context;",
        "applyPermission",
        "checkPermission",
        "",
        "commonROMPermissionApplyInternal",
        "commonROMPermissionCheck",
        "dp2px",
        "",
        "dp",
        "",
        "huaweiPermissionCheck",
        "meizuPermissionCheck",
        "miuiPermissionCheck",
        "oppoROMPermissionCheck",
        "qikuPermissionCheck",
        "utils_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final atZ:Lau/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lau/a;

    invoke-direct {v0}, Lau/a;-><init>()V

    sput-object v0, Lau/a;->atZ:Lau/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final bD(Landroid/content/Context;)Z
    .locals 1

    .line 38
    sget-object v0, Lau/b;->aua:Lau/b;

    invoke-virtual {v0, p1}, Lau/b;->bL(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method private final bE(Landroid/content/Context;)Z
    .locals 1

    .line 42
    sget-object v0, Lau/d;->auc:Lau/d;

    invoke-virtual {v0, p1}, Lau/d;->bL(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method private final bF(Landroid/content/Context;)Z
    .locals 1

    .line 46
    sget-object v0, Lau/c;->aub:Lau/c;

    invoke-virtual {v0, p1}, Lau/c;->bL(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method private final bG(Landroid/content/Context;)Z
    .locals 1

    .line 50
    sget-object v0, Lau/f;->aue:Lau/f;

    invoke-virtual {v0, p1}, Lau/f;->bL(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method private final bH(Landroid/content/Context;)Z
    .locals 1

    .line 54
    sget-object v0, Lau/e;->aud:Lau/e;

    invoke-virtual {v0, p1}, Lau/e;->bL(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method private final bI(Landroid/content/Context;)Z
    .locals 7

    .line 59
    sget-object v0, Lau/g;->auf:Lau/g;

    invoke-virtual {v0}, Lau/g;->Fo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-direct {p0, p1}, Lau/a;->bF(Landroid/content/Context;)Z

    move-result p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 63
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    .line 65
    :try_start_0
    const-class v2, Landroid/provider/Settings;

    const-string v3, "canDrawOverlays"

    new-array v4, v0, [Ljava/lang/Class;

    .line 66
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v6

    .line 67
    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    move-object v1, p1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 69
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FloatUtil"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 72
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    return p1
.end method


# virtual methods
.method public final bB(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Lau/a;->bC(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lau/a;->bJ(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final bC(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_4

    .line 25
    sget-object v0, Lau/g;->auf:Lau/g;

    invoke-virtual {v0}, Lau/g;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lau/a;->bE(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 26
    :cond_0
    sget-object v0, Lau/g;->auf:Lau/g;

    invoke-virtual {v0}, Lau/g;->Fo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lau/a;->bF(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 27
    :cond_1
    sget-object v0, Lau/g;->auf:Lau/g;

    invoke-virtual {v0}, Lau/g;->Fm()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lau/a;->bD(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 28
    :cond_2
    sget-object v0, Lau/g;->auf:Lau/g;

    invoke-virtual {v0}, Lau/g;->Fp()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lau/a;->bG(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 29
    :cond_3
    sget-object v0, Lau/g;->auf:Lau/g;

    invoke-virtual {v0}, Lau/g;->Fq()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lau/a;->bH(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 34
    :cond_4
    invoke-direct {p0, p1}, Lau/a;->bI(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final bJ(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_4

    .line 79
    sget-object v0, Lau/g;->auf:Lau/g;

    invoke-virtual {v0}, Lau/g;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lau/d;->auc:Lau/d;

    invoke-virtual {v0, p1}, Lau/d;->bM(Landroid/content/Context;)V

    goto :goto_0

    .line 80
    :cond_0
    sget-object v0, Lau/g;->auf:Lau/g;

    invoke-virtual {v0}, Lau/g;->Fo()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lau/c;->aub:Lau/c;

    invoke-virtual {v0, p1}, Lau/c;->bJ(Landroid/content/Context;)V

    goto :goto_0

    .line 81
    :cond_1
    sget-object v0, Lau/g;->auf:Lau/g;

    invoke-virtual {v0}, Lau/g;->Fm()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lau/b;->aua:Lau/b;

    invoke-virtual {v0, p1}, Lau/b;->bJ(Landroid/content/Context;)V

    goto :goto_0

    .line 82
    :cond_2
    sget-object v0, Lau/g;->auf:Lau/g;

    invoke-virtual {v0}, Lau/g;->Fp()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lau/f;->aue:Lau/f;

    invoke-virtual {v0, p1}, Lau/f;->bJ(Landroid/content/Context;)V

    goto :goto_0

    .line 83
    :cond_3
    sget-object v0, Lau/g;->auf:Lau/g;

    invoke-virtual {v0}, Lau/g;->Fq()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lau/e;->aud:Lau/e;

    invoke-virtual {v0, p1}, Lau/e;->bR(Landroid/content/Context;)V

    goto :goto_0

    .line 86
    :cond_4
    sget-object v0, Lau/g;->auf:Lau/g;

    invoke-virtual {v0}, Lau/g;->Fo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 87
    sget-object v0, Lau/c;->aub:Lau/c;

    invoke-virtual {v0, p1}, Lau/c;->bJ(Landroid/content/Context;)V

    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {p0, p1}, Lau/a;->bK(Landroid/content/Context;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final bK(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    const-class v0, Landroid/provider/Settings;

    const-string v1, "ACTION_MANAGE_OVERLAY_PERMISSION"

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 105
    new-instance v1, Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 106
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 108
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
