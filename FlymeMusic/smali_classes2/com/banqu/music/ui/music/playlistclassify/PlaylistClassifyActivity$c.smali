.class public final Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/music/playlistclassify/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;->a(Lcom/banqu/music/api/PlaylistClassify;Ljava/util/List;)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity$showClassifyList$1",
        "Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter$ClassifyItemClickCallback;",
        "onMyClassifyItemClickCallback",
        "",
        "sub",
        "Lcom/banqu/music/api/PlaylistClassify$SubClassify;",
        "isChange",
        "",
        "onOtherClassifyItemClickCallback",
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
.field final synthetic afu:Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity$c;->afu:Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/banqu/music/api/PlaylistClassify$SubClassify;Z)V
    .locals 3

    const-string/jumbo v0, "sub"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object v0, Lcom/banqu/music/api/q;->kk:Lcom/banqu/music/api/q;

    const/16 v1, 0x69

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/api/q;->f(ILjava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity$c;->afu:Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;->getCategoryName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/banqu/music/kt/f;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public c(Lcom/banqu/music/api/PlaylistClassify$SubClassify;)V
    .locals 3

    const-string/jumbo v0, "sub"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/banqu/music/api/q;->kk:Lcom/banqu/music/api/q;

    const/16 v1, 0x69

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/api/q;->f(ILjava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity$c;->afu:Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/banqu/music/kt/f;->a(Landroid/content/Context;Lcom/banqu/music/api/PlaylistClassify$SubClassify;)V

    :cond_0
    return-void
.end method
