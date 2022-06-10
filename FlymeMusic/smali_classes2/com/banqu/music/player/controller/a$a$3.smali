.class final Lcom/banqu/music/player/controller/a$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/player/controller/a$a;->run()V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroid/os/Parcelable;",
        "it",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "onDismiss"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic NC:Lcom/banqu/music/player/controller/a$a;


# direct methods
.method constructor <init>(Lcom/banqu/music/player/controller/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/player/controller/a$a$3;->NC:Lcom/banqu/music/player/controller/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 399
    iget-object p1, p0, Lcom/banqu/music/player/controller/a$a$3;->NC:Lcom/banqu/music/player/controller/a$a;

    iget-object p1, p1, Lcom/banqu/music/player/controller/a$a;->Nz:Lcom/banqu/music/player/controller/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/banqu/music/player/controller/a;->a(Lcom/banqu/music/player/controller/a;Z)V

    return-void
.end method
