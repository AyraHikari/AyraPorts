.class final Lcom/banqu/music/ui/music/local/scan/b$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/local/scan/b$a;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/banqu/music/ui/music/local/scan/ScanFoldersAdapter$convert$1$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic adx:Lcom/banqu/music/ui/music/local/scan/b$a;

.field final synthetic ady:Landroid/widget/CompoundButton;

.field final synthetic adz:Z


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/local/scan/b$a;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/scan/b$a$1;->adx:Lcom/banqu/music/ui/music/local/scan/b$a;

    iput-object p2, p0, Lcom/banqu/music/ui/music/local/scan/b$a$1;->ady:Landroid/widget/CompoundButton;

    iput-boolean p3, p0, Lcom/banqu/music/ui/music/local/scan/b$a$1;->adz:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/scan/b$a$1;->adx:Lcom/banqu/music/ui/music/local/scan/b$a;

    iget-object v0, v0, Lcom/banqu/music/ui/music/local/scan/b$a;->this$0:Lcom/banqu/music/ui/music/local/scan/b;

    iget-object v1, p0, Lcom/banqu/music/ui/music/local/scan/b$a$1;->ady:Landroid/widget/CompoundButton;

    const-string/jumbo v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v2, p0, Lcom/banqu/music/ui/music/local/scan/b$a$1;->adz:Z

    invoke-static {v0, v1, v2}, Lcom/banqu/music/ui/music/local/scan/b;->a(Lcom/banqu/music/ui/music/local/scan/b;IZ)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
