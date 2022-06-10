.class final Las/a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/a$a;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
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
        "Lcom/banqu/music/api/ChoiceItem;",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic asa:Las/a$a;


# direct methods
.method constructor <init>(Las/a$a;)V
    .locals 0

    iput-object p1, p0, Las/a$a$b;->asa:Las/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 239
    iget-object p1, p0, Las/a$a$b;->asa:Las/a$a;

    iget-object p1, p1, Las/a$a;->arY:Las/a;

    invoke-virtual {p1}, Las/a;->BH()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result p1

    iget-object v0, p0, Las/a$a$b;->asa:Las/a$a;

    iget-object v0, v0, Las/a$a;->arY:Las/a;

    invoke-virtual {v0}, Las/a;->Ee()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 240
    iget-object p1, p0, Las/a$a$b;->asa:Las/a$a;

    iget-object p1, p1, Las/a$a;->arY:Las/a;

    invoke-virtual {p1}, Las/a;->Ed()V

    goto :goto_0

    .line 242
    :cond_0
    iget-object p1, p0, Las/a$a$b;->asa:Las/a$a;

    iget-object p1, p1, Las/a$a;->arY:Las/a;

    invoke-virtual {p1}, Las/a;->Ec()V

    .line 244
    :goto_0
    iget-object p1, p0, Las/a$a$b;->asa:Las/a$a;

    iget-object p1, p1, Las/a$a;->arY:Las/a;

    invoke-static {p1}, Las/a;->d(Las/a;)V

    return-void
.end method
