.class final Lcom/banqu/music/ui/dialog/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/dialog/p;->a(ZLandroid/content/Context;Lcom/banqu/audio/api/Program;Lcom/banqu/audio/api/Audio;Lkotlin/jvm/functions/Function1;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "onCancel"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Vl:Lcom/banqu/music/ui/dialog/p$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/banqu/music/ui/dialog/p$c;

    invoke-direct {v0}, Lcom/banqu/music/ui/dialog/p$c;-><init>()V

    sput-object v0, Lcom/banqu/music/ui/dialog/p$c;->Vl:Lcom/banqu/music/ui/dialog/p$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 66
    sget-object p1, Lcom/banqu/music/ui/dialog/p;->Vi:Lcom/banqu/music/ui/dialog/p;

    invoke-virtual {p1}, Lcom/banqu/music/ui/dialog/p;->dismiss()V

    return-void
.end method
