.class Lcom/banqu/music/ui/widget/CircularProgressButton$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/widget/CircularProgressButton$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/CircularProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic akH:Lcom/banqu/music/ui/widget/CircularProgressButton;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/CircularProgressButton;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$4;->akH:Lcom/banqu/music/ui/widget/CircularProgressButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$4;->akH:Lcom/banqu/music/ui/widget/CircularProgressButton;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->g(Lcom/banqu/music/ui/widget/CircularProgressButton;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$4;->akH:Lcom/banqu/music/ui/widget/CircularProgressButton;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$4;->akH:Lcom/banqu/music/ui/widget/CircularProgressButton;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->g(Lcom/banqu/music/ui/widget/CircularProgressButton;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->a(Lcom/banqu/music/ui/widget/CircularProgressButton;I)V

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$4;->akH:Lcom/banqu/music/ui/widget/CircularProgressButton;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->h(Lcom/banqu/music/ui/widget/CircularProgressButton;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 168
    :goto_0
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$4;->akH:Lcom/banqu/music/ui/widget/CircularProgressButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->a(Lcom/banqu/music/ui/widget/CircularProgressButton;Z)Z

    .line 169
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$4;->akH:Lcom/banqu/music/ui/widget/CircularProgressButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setClickable(Z)V

    .line 170
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$4;->akH:Lcom/banqu/music/ui/widget/CircularProgressButton;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->i(Lcom/banqu/music/ui/widget/CircularProgressButton;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
