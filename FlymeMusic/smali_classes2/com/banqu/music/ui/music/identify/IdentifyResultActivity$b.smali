.class public final Lcom/banqu/music/ui/music/identify/IdentifyResultActivity$b;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/identify/IdentifyResultActivity;->dQ()V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/banqu/music/ui/music/identify/IdentifyResultActivity$initViews$1",
        "Landroidx/fragment/app/FragmentStatePagerAdapter;",
        "getCount",
        "",
        "getItem",
        "Landroidx/fragment/app/Fragment;",
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
.field final synthetic this$0:Lcom/banqu/music/ui/music/identify/IdentifyResultActivity;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/identify/IdentifyResultActivity;Landroidx/fragment/app/FragmentManager;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "I)V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/banqu/music/ui/music/identify/IdentifyResultActivity$b;->this$0:Lcom/banqu/music/ui/music/identify/IdentifyResultActivity;

    invoke-direct {p0, p2, p3}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/banqu/music/ui/music/identify/IdentifyResultActivity$b;->this$0:Lcom/banqu/music/ui/music/identify/IdentifyResultActivity;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/identify/IdentifyResultActivity;->yY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 77
    sget-object v0, Lcom/banqu/music/ui/music/identify/h;->abu:Lcom/banqu/music/ui/music/identify/h$a;

    iget-object v1, p0, Lcom/banqu/music/ui/music/identify/IdentifyResultActivity$b;->this$0:Lcom/banqu/music/ui/music/identify/IdentifyResultActivity;

    invoke-virtual {v1}, Lcom/banqu/music/ui/music/identify/IdentifyResultActivity;->yY()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/Song;

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/music/identify/h$a;->af(Lcom/banqu/music/api/Song;)Lcom/banqu/music/ui/music/identify/h;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method
