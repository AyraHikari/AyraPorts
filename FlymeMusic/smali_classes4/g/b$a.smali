.class public final Lg/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J3\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/banqu/ad/bqzy/BQSplash$Companion;",
        "",
        "()V",
        "SDK",
        "",
        "TAG",
        "create",
        "Lcom/banqu/ad/base/splash/AbsSplash;",
        "activity",
        "Landroid/app/Activity;",
        "info",
        "Lcom/banqu/ad/config/bean/AdSdkBean;",
        "isBottom",
        "",
        "isSubs",
        "(Landroid/app/Activity;Lcom/banqu/ad/config/bean/AdSdkBean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/banqu/ad/base/splash/AbsSplash;",
        "ad_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lg/b$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lg/b$a;Landroid/app/Activity;Lcom/banqu/ad/config/bean/AdSdkBean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Ld/a;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lg/b$a;->a(Landroid/app/Activity;Lcom/banqu/ad/config/bean/AdSdkBean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ld/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/banqu/ad/config/bean/AdSdkBean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ld/a;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lg/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lg/b;-><init>(Landroid/app/Activity;Lcom/banqu/ad/config/bean/AdSdkBean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 86
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {v0, p2}, Lg/b;->a(Lg/b;Z)V

    if-eqz p4, :cond_1

    .line 87
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :cond_1
    invoke-static {v0, p1}, Lg/b;->b(Lg/b;Z)V

    .line 85
    check-cast v0, Ld/a;

    return-object v0
.end method
