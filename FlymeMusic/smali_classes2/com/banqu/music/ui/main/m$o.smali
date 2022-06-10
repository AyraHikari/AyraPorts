.class public final Lcom/banqu/music/ui/main/m$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fly/xtablayout/XTabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/main/m;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/banqu/music/ui/main/MyAdapter$onCreateViewHolder$7",
        "Lcom/fly/xtablayout/XTabLayout$OnTabSelectedListener;",
        "onTabReselected",
        "",
        "tab",
        "Lcom/fly/xtablayout/XTabLayout$Tab;",
        "onTabSelected",
        "onTabUnselected",
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
.field final synthetic $holder:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic this$0:Lcom/banqu/music/ui/main/m;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/main/m;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            ")V"
        }
    .end annotation

    .line 175
    iput-object p1, p0, Lcom/banqu/music/ui/main/m$o;->this$0:Lcom/banqu/music/ui/main/m;

    iput-object p2, p0, Lcom/banqu/music/ui/main/m$o;->$holder:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/fly/xtablayout/XTabLayout$Tab;)V
    .locals 1

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTabSelected(Lcom/fly/xtablayout/XTabLayout$Tab;)V
    .locals 2

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/banqu/music/ui/main/m$o;->this$0:Lcom/banqu/music/ui/main/m;

    iget-object v1, p0, Lcom/banqu/music/ui/main/m$o;->$holder:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p1}, Lcom/fly/xtablayout/XTabLayout$Tab;->getPosition()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/banqu/music/ui/main/m;->a(Lcom/banqu/music/ui/main/m;Lcom/chad/library/adapter/base/BaseViewHolder;I)V

    return-void
.end method

.method public onTabUnselected(Lcom/fly/xtablayout/XTabLayout$Tab;)V
    .locals 1

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
