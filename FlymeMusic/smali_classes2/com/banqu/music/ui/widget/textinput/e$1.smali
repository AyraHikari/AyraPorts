.class Lcom/banqu/music/ui/widget/textinput/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/widget/textinput/e$c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/textinput/e;->a(Lcom/banqu/music/ui/widget/textinput/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asT:Lcom/banqu/music/ui/widget/textinput/e$a;

.field final synthetic asU:Lcom/banqu/music/ui/widget/textinput/e;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/textinput/e;Lcom/banqu/music/ui/widget/textinput/e$a;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/banqu/music/ui/widget/textinput/e$1;->asU:Lcom/banqu/music/ui/widget/textinput/e;

    iput-object p2, p0, Lcom/banqu/music/ui/widget/textinput/e$1;->asT:Lcom/banqu/music/ui/widget/textinput/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/e$1;->asT:Lcom/banqu/music/ui/widget/textinput/e$a;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/textinput/e$1;->asU:Lcom/banqu/music/ui/widget/textinput/e;

    invoke-interface {v0, v1}, Lcom/banqu/music/ui/widget/textinput/e$a;->a(Lcom/banqu/music/ui/widget/textinput/e;)V

    return-void
.end method
