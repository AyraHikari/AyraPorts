.class final Lcom/banqu/music/oldui/widget/appwidgets/StandardWidgetFourTwo$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/oldui/widget/appwidgets/StandardWidgetFourTwo;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final IX:Lcom/banqu/music/oldui/widget/appwidgets/StandardWidgetFourTwo$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/banqu/music/oldui/widget/appwidgets/StandardWidgetFourTwo$b;

    invoke-direct {v0}, Lcom/banqu/music/oldui/widget/appwidgets/StandardWidgetFourTwo$b;-><init>()V

    sput-object v0, Lcom/banqu/music/oldui/widget/appwidgets/StandardWidgetFourTwo$b;->IX:Lcom/banqu/music/oldui/widget/appwidgets/StandardWidgetFourTwo$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 19
    sget-object v0, Lcom/banqu/music/oldui/widget/appwidgets/b;->Ja:Lcom/banqu/music/oldui/widget/appwidgets/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/banqu/music/oldui/widget/appwidgets/b;->f(Landroid/os/Bundle;)V

    return-void
.end method