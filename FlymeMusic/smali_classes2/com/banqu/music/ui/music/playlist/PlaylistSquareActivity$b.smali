.class public final Lcom/banqu/music/ui/music/playlist/PlaylistSquareActivity$b;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/music/playlist/PlaylistSquareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012.\u0010\u0006\u001a*\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\t0\u0007j\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\t`\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u001b\u001a\u00020\u000cH\u0016J\u0014\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0006\u0010\u001d\u001a\u00020\u000cH\u0016R9\u0010\u0006\u001a*\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\t0\u0007j\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\t`\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/playlist/PlaylistSquareActivity$PageAdapter;",
        "Landroidx/fragment/app/FragmentStatePagerAdapter;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "datas",
        "Lcom/banqu/music/api/PlaylistClassify;",
        "fragments",
        "Ljava/util/HashMap;",
        "",
        "Lcom/banqu/music/ui/base/BaseFragmentKt;",
        "Lkotlin/collections/HashMap;",
        "from",
        "",
        "(Landroidx/fragment/app/FragmentManager;Lcom/banqu/music/api/PlaylistClassify;Ljava/util/HashMap;I)V",
        "getFragments",
        "()Ljava/util/HashMap;",
        "getFrom",
        "()I",
        "setFrom",
        "(I)V",
        "subDatas",
        "",
        "Lcom/banqu/music/api/PlaylistClassify$SubClassify;",
        "getSubDatas",
        "()Ljava/util/List;",
        "setSubDatas",
        "(Ljava/util/List;)V",
        "getCount",
        "getItem",
        "position",
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
.field private Ch:I

.field private final Wg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/banqu/music/ui/base/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private aff:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/api/PlaylistClassify$SubClassify;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/banqu/music/api/PlaylistClassify;Ljava/util/HashMap;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/banqu/music/api/PlaylistClassify;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/banqu/music/ui/base/g<",
            "*>;>;I)V"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "datas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p3, p0, Lcom/banqu/music/ui/music/playlist/PlaylistSquareActivity$b;->Wg:Ljava/util/HashMap;

    iput p4, p0, Lcom/banqu/music/ui/music/playlist/PlaylistSquareActivity$b;->Ch:I

    .line 185
    invoke-virtual {p2}, Lcom/banqu/music/api/PlaylistClassify;->getSubClassify()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/ui/music/playlist/PlaylistSquareActivity$b;->aff:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bc(I)Lcom/banqu/music/ui/base/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/banqu/music/ui/base/g<",
            "*>;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/banqu/music/ui/music/playlist/PlaylistSquareActivity$b;->Wg:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/banqu/music/ui/music/playlist/PlaylistSquareActivity$b;->aff:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    invoke-virtual {v1}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/base/g;

    if-nez v0, :cond_2

    .line 190
    new-instance v0, Lcom/banqu/music/ui/music/playlist/z;

    invoke-direct {v0}, Lcom/banqu/music/ui/music/playlist/z;-><init>()V

    check-cast v0, Lcom/banqu/music/ui/base/g;

    .line 191
    move-object v1, v0

    check-cast v1, Lcom/banqu/music/ui/music/playlist/z;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 192
    iget v3, p0, Lcom/banqu/music/ui/music/playlist/PlaylistSquareActivity$b;->Ch:I

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 193
    invoke-static {}, Lcom/banqu/music/kt/h;->nF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    if-ne v5, v3, :cond_1

    .line 195
    invoke-static {}, Lcom/banqu/music/kt/h;->nF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 197
    :cond_1
    invoke-static {}, Lcom/banqu/music/kt/h;->nF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 191
    :goto_0
    invoke-virtual {v1, v2}, Lcom/banqu/music/ui/music/playlist/z;->setArguments(Landroid/os/Bundle;)V

    .line 200
    iget-object v2, p0, Lcom/banqu/music/ui/music/playlist/PlaylistSquareActivity$b;->aff:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    invoke-virtual {v1, v2}, Lcom/banqu/music/ui/music/playlist/z;->a(Lcom/banqu/music/api/PlaylistClassify$SubClassify;)V

    .line 201
    iget-object v1, p0, Lcom/banqu/music/ui/music/playlist/PlaylistSquareActivity$b;->aff:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    invoke-virtual {p1}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;->getCategoryName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/banqu/music/ui/music/playlist/PlaylistSquareActivity$b;->Wg:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/base/g;

    :cond_2
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/banqu/music/ui/music/playlist/PlaylistSquareActivity$b;->aff:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 184
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playlist/PlaylistSquareActivity$b;->bc(I)Lcom/banqu/music/ui/base/g;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method
