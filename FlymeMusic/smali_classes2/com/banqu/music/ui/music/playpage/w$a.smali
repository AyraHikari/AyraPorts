.class public final Lcom/banqu/music/ui/music/playpage/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/playpage/w;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/banqu/music/ui/music/playpage/ShareLyricAdapter$convert$1",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "onCheckedChanged",
        "",
        "buttonView",
        "Landroid/widget/CompoundButton;",
        "isChecked",
        "",
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
.field final synthetic ahC:Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;


# direct methods
.method constructor <init>(Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/banqu/music/ui/music/playpage/w$a;->ahC:Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 15
    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/w$a;->ahC:Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->isAdded:Ljava/lang/Boolean;

    return-void
.end method
