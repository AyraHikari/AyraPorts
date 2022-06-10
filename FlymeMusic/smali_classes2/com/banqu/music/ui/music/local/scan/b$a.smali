.class final Lcom/banqu/music/ui/music/local/scan/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/local/scan/b;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/base/page/i;)V
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "checked",
        "",
        "onCheckedChanged",
        "com/banqu/music/ui/music/local/scan/ScanFoldersAdapter$convert$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic VN:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic adw:Landroid/widget/CheckBox;

.field final synthetic this$0:Lcom/banqu/music/ui/music/local/scan/b;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/local/scan/b;Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/scan/b$a;->this$0:Lcom/banqu/music/ui/music/local/scan/b;

    iput-object p2, p0, Lcom/banqu/music/ui/music/local/scan/b$a;->VN:Lcom/chad/library/adapter/base/BaseViewHolder;

    iput-object p3, p0, Lcom/banqu/music/ui/music/local/scan/b$a;->adw:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/scan/b$a;->this$0:Lcom/banqu/music/ui/music/local/scan/b;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/local/scan/b;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/scan/b$a;->this$0:Lcom/banqu/music/ui/music/local/scan/b;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/local/scan/b;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/banqu/music/ui/music/local/scan/b$a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/banqu/music/ui/music/local/scan/b$a$1;-><init>(Lcom/banqu/music/ui/music/local/scan/b$a;Landroid/widget/CompoundButton;Z)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/scan/b$a;->this$0:Lcom/banqu/music/ui/music/local/scan/b;

    const-string/jumbo v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1, p2}, Lcom/banqu/music/ui/music/local/scan/b;->a(Lcom/banqu/music/ui/music/local/scan/b;IZ)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
