.class final Lcom/banqu/music/ui/music/functionmgr/FunctionMgrPrefsFragment$onPreferenceChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/functionmgr/FunctionMgrPrefsFragment;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
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
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $preference:Landroid/preference/Preference;


# direct methods
.method constructor <init>(Landroid/preference/Preference;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/functionmgr/FunctionMgrPrefsFragment$onPreferenceChange$1;->$preference:Landroid/preference/Preference;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/functionmgr/FunctionMgrPrefsFragment$onPreferenceChange$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 25
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string/jumbo v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Lcom/banqu/music/statistics/b;->dC(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/banqu/music/ui/music/functionmgr/FunctionMgrPrefsFragment$onPreferenceChange$1;->$preference:Landroid/preference/Preference;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/banqu/music/ui/widget/preference/SwitchPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/banqu/music/ui/widget/preference/SwitchPreference;->setChecked(ZZ)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.banqu.music.ui.widget.preference.SwitchPreference"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
