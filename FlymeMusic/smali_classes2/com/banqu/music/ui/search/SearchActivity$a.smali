.class final Lcom/banqu/music/ui/search/SearchActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/search/SearchActivity;->initActionBar()V
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
.field final synthetic this$0:Lcom/banqu/music/ui/search/SearchActivity;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/search/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/search/SearchActivity$a;->this$0:Lcom/banqu/music/ui/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 285
    iget-object p1, p0, Lcom/banqu/music/ui/search/SearchActivity$a;->this$0:Lcom/banqu/music/ui/search/SearchActivity;

    invoke-static {p1}, Lcom/banqu/music/ui/search/SearchActivity;->b(Lcom/banqu/music/ui/search/SearchActivity;)Lcom/banqu/music/ui/widget/SearchEditText;

    move-result-object p1

    new-instance v0, Lcom/banqu/music/ui/search/SearchActivity$a$1;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/search/SearchActivity$a$1;-><init>(Lcom/banqu/music/ui/search/SearchActivity$a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/SearchEditText;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
