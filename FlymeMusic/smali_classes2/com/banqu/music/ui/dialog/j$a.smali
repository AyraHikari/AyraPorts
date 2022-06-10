.class final Lcom/banqu/music/ui/dialog/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/dialog/j;->a(Landroid/content/Context;Lcom/banqu/music/api/Song;Lkotlin/jvm/functions/Function4;)V
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
.field final synthetic $song:Lcom/banqu/music/api/Song;

.field final synthetic $view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/banqu/music/api/Song;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/dialog/j$a;->$song:Lcom/banqu/music/api/Song;

    iput-object p2, p0, Lcom/banqu/music/ui/dialog/j$a;->$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 42
    iget-object p1, p0, Lcom/banqu/music/ui/dialog/j$a;->$song:Lcom/banqu/music/api/Song;

    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/common/h;->bx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/banqu/music/ui/dialog/j$a;->$view:Landroid/view/View;

    sget v1, Lcom/banqu/music/l$a;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lcom/banqu/music/ui/dialog/j$a;->$view:Landroid/view/View;

    sget v1, Lcom/banqu/music/l$a;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 46
    iget-object p1, p0, Lcom/banqu/music/ui/dialog/j$a;->$song:Lcom/banqu/music/api/Song;

    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getAlbum()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/common/h;->bx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/banqu/music/ui/dialog/j$a;->$view:Landroid/view/View;

    sget v1, Lcom/banqu/music/l$a;->album:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/banqu/music/ui/dialog/j$a;->$view:Landroid/view/View;

    sget v1, Lcom/banqu/music/l$a;->album:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 49
    iget-object p1, p0, Lcom/banqu/music/ui/dialog/j$a;->$song:Lcom/banqu/music/api/Song;

    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getArtistList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 86
    check-cast v1, Lcom/banqu/music/api/Artist;

    .line 49
    invoke-virtual {v1}, Lcom/banqu/music/api/Artist;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {v1}, Lcom/banqu/music/common/h;->bx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_1
    check-cast v0, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string p1, "/"

    .line 49
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/banqu/music/ui/dialog/j$a;->$view:Landroid/view/View;

    sget v1, Lcom/banqu/music/l$a;->artist:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/banqu/music/ui/dialog/j$a;->$view:Landroid/view/View;

    sget v1, Lcom/banqu/music/l$a;->artist:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
