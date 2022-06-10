.class public final Lcom/banqu/music/ui/settings/AboutMusicActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/Update$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/settings/AboutMusicActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/banqu/music/ui/settings/AboutMusicActivity$updateStateListener$1",
        "Lcom/banqu/music/Update$UpdateStateChangeListener;",
        "onProgressChanged",
        "",
        "progress",
        "",
        "onStateChange",
        "state",
        "Lcom/banqu/music/Update$State;",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic aji:Lcom/banqu/music/ui/settings/AboutMusicActivity;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/settings/AboutMusicActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/banqu/music/ui/settings/AboutMusicActivity$e;->aji:Lcom/banqu/music/ui/settings/AboutMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H(I)V
    .locals 5

    .line 32
    iget-object v0, p0, Lcom/banqu/music/ui/settings/AboutMusicActivity$e;->aji:Lcom/banqu/music/ui/settings/AboutMusicActivity;

    invoke-virtual {v0}, Lcom/banqu/music/ui/settings/AboutMusicActivity;->Cj()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/banqu/music/ui/settings/AboutMusicActivity$e;->aji:Lcom/banqu/music/ui/settings/AboutMusicActivity;

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/settings/AboutMusicActivity;->bK(I)V

    .line 34
    iget-object v0, p0, Lcom/banqu/music/ui/settings/AboutMusicActivity$e;->aji:Lcom/banqu/music/ui/settings/AboutMusicActivity;

    invoke-virtual {v0}, Lcom/banqu/music/ui/settings/AboutMusicActivity;->Cj()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 35
    iget-object p1, p0, Lcom/banqu/music/ui/settings/AboutMusicActivity$e;->aji:Lcom/banqu/music/ui/settings/AboutMusicActivity;

    sget v0, Lcom/banqu/music/l$a;->check_version:I

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/settings/AboutMusicActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f120236

    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/settings/AboutMusicActivity$e;->aji:Lcom/banqu/music/ui/settings/AboutMusicActivity;

    sget v1, Lcom/banqu/music/l$a;->check_version:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/settings/AboutMusicActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f120538

    invoke-static {v1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(this, *args)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/banqu/music/Update$a;)V
    .locals 4

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/banqu/music/ui/settings/AboutMusicActivity$e;->aji:Lcom/banqu/music/ui/settings/AboutMusicActivity;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/banqu/music/ui/settings/AboutMusicActivity;->a(Lcom/banqu/music/ui/settings/AboutMusicActivity;Lcom/banqu/music/Update$a;ZILjava/lang/Object;)V

    return-void
.end method
