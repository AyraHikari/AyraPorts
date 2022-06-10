.class final Lcom/banqu/music/ui/widget/textinput/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/widget/textinput/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/widget/textinput/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Er()Lcom/banqu/music/ui/widget/textinput/e;
    .locals 3

    .line 30
    new-instance v0, Lcom/banqu/music/ui/widget/textinput/e;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_0

    new-instance v1, Lcom/banqu/music/ui/widget/textinput/g;

    invoke-direct {v1}, Lcom/banqu/music/ui/widget/textinput/g;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/banqu/music/ui/widget/textinput/f;

    invoke-direct {v1}, Lcom/banqu/music/ui/widget/textinput/f;-><init>()V

    :goto_0
    invoke-direct {v0, v1}, Lcom/banqu/music/ui/widget/textinput/e;-><init>(Lcom/banqu/music/ui/widget/textinput/e$c;)V

    return-object v0
.end method
