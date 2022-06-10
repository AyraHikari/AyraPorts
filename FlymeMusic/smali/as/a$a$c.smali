.class final Las/a$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/a$a;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/banqu/music/api/ChoiceItem;",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic asb:Lcom/banqu/support/v7/widget/ActionBarContextView;


# direct methods
.method constructor <init>(Lcom/banqu/support/v7/widget/ActionBarContextView;)V
    .locals 0

    iput-object p1, p0, Las/a$a$c;->asb:Lcom/banqu/support/v7/widget/ActionBarContextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 251
    iget-object v0, p0, Las/a$a$c;->asb:Lcom/banqu/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/util/ReflectUtils;->from(Ljava/lang/Object;)Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflectClass;

    move-result-object v0

    const-string v1, "mClose"

    invoke-interface {v0, v1}, Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflectClass;->field(Ljava/lang/String;)Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflectField;

    move-result-object v0

    .line 252
    iget-object v1, p0, Las/a$a$c;->asb:Lcom/banqu/support/v7/widget/ActionBarContextView;

    invoke-interface {v0, v1}, Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflectField;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/View;

    .line 253
    iget-object v2, p0, Las/a$a$c;->asb:Lcom/banqu/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2, v1}, Lcom/banqu/support/v7/widget/ActionBarContextView;->removeView(Landroid/view/View;)V

    .line 254
    iget-object v1, p0, Las/a$a$c;->asb:Lcom/banqu/support/v7/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflectField;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 252
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
