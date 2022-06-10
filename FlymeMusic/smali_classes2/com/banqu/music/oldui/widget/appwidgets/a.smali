.class public abstract Lcom/banqu/music/oldui/widget/appwidgets/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/oldui/widget/appwidgets/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u000c\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\nH&J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0016J\u001c\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&J\u0012\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H&R\u0014\u0010\u0003\u001a\u00020\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/banqu/music/oldui/widget/appwidgets/BaseWidgetManager;",
        "",
        "()V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "getLayoutId",
        "",
        "getWidgetProviderClass",
        "Ljava/lang/Class;",
        "hasAuthPermissions",
        "",
        "onWidgetDisabled",
        "",
        "onWidgetReceive",
        "intent",
        "Landroid/content/Intent;",
        "updateWidgets",
        "extras",
        "Landroid/os/Bundle;",
        "Companion",
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
.field public static final IV:Lcom/banqu/music/oldui/widget/appwidgets/a$a;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/oldui/widget/appwidgets/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/oldui/widget/appwidgets/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/oldui/widget/appwidgets/a;->IV:Lcom/banqu/music/oldui/widget/appwidgets/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lcom/banqu/music/f;->do()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/oldui/widget/appwidgets/a;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final getContext()Landroid/content/Context;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/appwidgets/a;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final qb()Z
    .locals 1

    .line 24
    sget-object v0, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v0}, Lcom/banqu/music/m;->dA()Z

    move-result v0

    return v0
.end method
