.class public final Lcom/banqu/music/oldui/widget/appwidgets/StandardWidgetTwoTwo;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/oldui/widget/appwidgets/StandardWidgetTwoTwo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u001c\u0010\n\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J&\u0010\r\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/banqu/music/oldui/widget/appwidgets/StandardWidgetTwoTwo;",
        "Landroid/appwidget/AppWidgetProvider;",
        "()V",
        "onDeleted",
        "",
        "context",
        "Landroid/content/Context;",
        "appWidgetIds",
        "",
        "onEnabled",
        "onReceive",
        "intent",
        "Landroid/content/Intent;",
        "onUpdate",
        "appWidgetManager",
        "Landroid/appwidget/AppWidgetManager;",
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
.field public static final IY:Lcom/banqu/music/oldui/widget/appwidgets/StandardWidgetTwoTwo$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/oldui/widget/appwidgets/StandardWidgetTwoTwo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/oldui/widget/appwidgets/StandardWidgetTwoTwo$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/oldui/widget/appwidgets/StandardWidgetTwoTwo;->IY:Lcom/banqu/music/oldui/widget/appwidgets/StandardWidgetTwoTwo$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeleted(Landroid/content/Context;[I)V
    .locals 1

    .line 34
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "onDeleted"

    aput-object v0, p1, p2

    const-string p2, "StandardWidgetTwoTwoDebug"

    .line 35
    invoke-static {p2, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 2

    .line 29
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onEnabled"

    aput-object v1, p1, v0

    const-string v0, "StandardWidgetTwoTwoDebug"

    .line 30
    invoke-static {v0, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 24
    sget-object v0, Lcom/banqu/music/oldui/widget/appwidgets/d;->Je:Lcom/banqu/music/oldui/widget/appwidgets/d;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/oldui/widget/appwidgets/d;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 25
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 0

    .line 16
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "onUpdate"

    aput-object p3, p1, p2

    const-string p2, "StandardWidgetTwoTwoDebug"

    .line 17
    invoke-static {p2, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    sget-object p1, Lcom/banqu/music/oldui/widget/appwidgets/c;->Jd:Lcom/banqu/music/oldui/widget/appwidgets/c;

    sget-object p2, Lcom/banqu/music/oldui/widget/appwidgets/StandardWidgetTwoTwo$b;->IZ:Lcom/banqu/music/oldui/widget/appwidgets/StandardWidgetTwoTwo$b;

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/banqu/music/oldui/widget/appwidgets/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method
