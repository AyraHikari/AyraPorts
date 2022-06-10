.class Lcom/banqu/music/ui/widget/textinput/TextInputLayout$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/widget/textinput/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->animateToExpansionFraction(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asR:Lcom/banqu/music/ui/widget/textinput/TextInputLayout;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/textinput/TextInputLayout;)V
    .locals 0

    .line 572
    iput-object p1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout$4;->asR:Lcom/banqu/music/ui/widget/textinput/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/banqu/music/ui/widget/textinput/e;)V
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout$4;->asR:Lcom/banqu/music/ui/widget/textinput/TextInputLayout;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->b(Lcom/banqu/music/ui/widget/textinput/TextInputLayout;)Lcom/banqu/music/ui/widget/textinput/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/textinput/e;->getAnimatedFloatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/widget/textinput/b;->setExpansionFraction(F)V

    return-void
.end method
