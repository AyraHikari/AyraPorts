.class final Lcom/banqu/music/ui/search/rec/a$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/search/rec/a$b;->h(ZZ)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic ail:Lcom/banqu/music/ui/search/rec/a$b;

.field final synthetic aim:Z

.field final synthetic ain:Z


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/search/rec/a$b;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/search/rec/a$b$1;->ail:Lcom/banqu/music/ui/search/rec/a$b;

    iput-boolean p2, p0, Lcom/banqu/music/ui/search/rec/a$b$1;->aim:Z

    iput-boolean p3, p0, Lcom/banqu/music/ui/search/rec/a$b$1;->ain:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 54
    iget-boolean v0, p0, Lcom/banqu/music/ui/search/rec/a$b$1;->aim:Z

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/banqu/music/ui/search/rec/a$b$1;->ail:Lcom/banqu/music/ui/search/rec/a$b;

    iget-object v0, v0, Lcom/banqu/music/ui/search/rec/a$b;->aij:Landroid/widget/TextView;

    const v1, 0x7f1200d0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 56
    iget-object v0, p0, Lcom/banqu/music/ui/search/rec/a$b$1;->ail:Lcom/banqu/music/ui/search/rec/a$b;

    iget-object v0, v0, Lcom/banqu/music/ui/search/rec/a$b;->aik:Landroid/widget/ImageView;

    const v1, 0x7f0800f0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/search/rec/a$b$1;->ail:Lcom/banqu/music/ui/search/rec/a$b;

    iget-object v0, v0, Lcom/banqu/music/ui/search/rec/a$b;->aij:Landroid/widget/TextView;

    const v1, 0x7f1201bf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 59
    iget-object v0, p0, Lcom/banqu/music/ui/search/rec/a$b$1;->ail:Lcom/banqu/music/ui/search/rec/a$b;

    iget-object v0, v0, Lcom/banqu/music/ui/search/rec/a$b;->aik:Landroid/widget/ImageView;

    const v1, 0x7f0800e8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/banqu/music/ui/search/rec/a$b$1;->ail:Lcom/banqu/music/ui/search/rec/a$b;

    iget-object v0, v0, Lcom/banqu/music/ui/search/rec/a$b;->aii:Landroid/view/View;

    const-string v1, "foldLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/banqu/music/ui/search/rec/a$b$1;->ain:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    return-void
.end method
