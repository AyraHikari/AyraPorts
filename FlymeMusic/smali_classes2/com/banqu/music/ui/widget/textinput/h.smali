.class Lcom/banqu/music/ui/widget/textinput/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/widget/textinput/h$c;,
        Lcom/banqu/music/ui/widget/textinput/h$b;,
        Lcom/banqu/music/ui/widget/textinput/h$a;
    }
.end annotation


# static fields
.field static final ata:Lcom/banqu/music/ui/widget/textinput/e$b;

.field private static final atb:Lcom/banqu/music/ui/widget/textinput/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lcom/banqu/music/ui/widget/textinput/h$1;

    invoke-direct {v0}, Lcom/banqu/music/ui/widget/textinput/h$1;-><init>()V

    sput-object v0, Lcom/banqu/music/ui/widget/textinput/h;->ata:Lcom/banqu/music/ui/widget/textinput/e$b;

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 59
    new-instance v0, Lcom/banqu/music/ui/widget/textinput/h$c;

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/widget/textinput/h$c;-><init>(Lcom/banqu/music/ui/widget/textinput/h$1;)V

    sput-object v0, Lcom/banqu/music/ui/widget/textinput/h;->atb:Lcom/banqu/music/ui/widget/textinput/h$a;

    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Lcom/banqu/music/ui/widget/textinput/h$b;

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/widget/textinput/h$b;-><init>(Lcom/banqu/music/ui/widget/textinput/h$1;)V

    sput-object v0, Lcom/banqu/music/ui/widget/textinput/h;->atb:Lcom/banqu/music/ui/widget/textinput/h$a;

    :goto_0
    return-void
.end method

.method static Er()Lcom/banqu/music/ui/widget/textinput/e;
    .locals 1

    .line 70
    sget-object v0, Lcom/banqu/music/ui/widget/textinput/h;->ata:Lcom/banqu/music/ui/widget/textinput/e$b;

    invoke-interface {v0}, Lcom/banqu/music/ui/widget/textinput/e$b;->Er()Lcom/banqu/music/ui/widget/textinput/e;

    move-result-object v0

    return-object v0
.end method
