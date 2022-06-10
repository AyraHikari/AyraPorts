.class final Lcom/banqu/music/badge/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/badge/d;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;FFI)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "preference",
        "Landroid/preference/Preference;",
        "kotlin.jvm.PlatformType",
        "onPreferenceClick",
        "com/banqu/music/badge/ViewInterceptManager$addBadgeListener$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic lK:Landroid/preference/Preference$OnPreferenceClickListener;

.field final synthetic lL:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/preference/Preference$OnPreferenceClickListener;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/badge/d$c;->lK:Landroid/preference/Preference$OnPreferenceClickListener;

    iput-object p2, p0, Lcom/banqu/music/badge/d$c;->lL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .line 101
    sget-object v0, Lcom/banqu/music/badge/d;->lF:Lcom/banqu/music/badge/d;

    iget-object v1, p0, Lcom/banqu/music/badge/d$c;->lL:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/banqu/music/badge/d;->l(Landroid/view/View;)V

    .line 102
    iget-object v0, p0, Lcom/banqu/music/badge/d$c;->lK:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-interface {v0, p1}, Landroid/preference/Preference$OnPreferenceClickListener;->onPreferenceClick(Landroid/preference/Preference;)Z

    move-result p1

    return p1
.end method
