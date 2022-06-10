.class public final Lcom/banqu/music/ui/main/MainActivity$b;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/main/MainActivity;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0014\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\u000c\u001a\u00020\u0007H\u0016J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000c\u001a\u00020\u0007H\u0016R6\u0010\u0005\u001a*\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00080\u0006j\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/banqu/music/ui/main/MainActivity$MainPageAdapter;",
        "Landroidx/fragment/app/FragmentPagerAdapter;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "fragments",
        "Ljava/util/HashMap;",
        "",
        "Lcom/banqu/music/ui/base/BaseFragmentKt;",
        "Lkotlin/collections/HashMap;",
        "getCount",
        "getItem",
        "position",
        "getPageTitle",
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
.field private final Wg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/banqu/music/ui/base/g<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 208
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/main/MainActivity$b;->Wg:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public bc(I)Lcom/banqu/music/ui/base/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/banqu/music/ui/base/g<",
            "*>;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/banqu/music/ui/main/MainActivity$b;->Wg:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/base/g;

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 216
    sget-object v0, Lcom/banqu/music/ui/audio/main/a;->Ri:Lcom/banqu/music/ui/audio/main/a$a;

    invoke-virtual {v0}, Lcom/banqu/music/ui/audio/main/a$a;->uA()Lcom/banqu/music/ui/audio/main/a;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/base/g;

    goto :goto_0

    .line 217
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "un support for position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlin/NotImplementedError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An operation is not implemented: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 215
    :cond_1
    sget-object v0, Lcom/banqu/music/ui/main/online/f;->Yc:Lcom/banqu/music/ui/main/online/f$a;

    invoke-virtual {v0}, Lcom/banqu/music/ui/main/online/f$a;->xE()Lcom/banqu/music/ui/main/online/f;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/base/g;

    goto :goto_0

    .line 214
    :cond_2
    sget-object v0, Lcom/banqu/music/ui/main/o;->Ww:Lcom/banqu/music/ui/main/o$a;

    invoke-virtual {v0}, Lcom/banqu/music/ui/main/o$a;->wF()Lcom/banqu/music/ui/base/d;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/base/g;

    .line 219
    :goto_0
    iget-object v1, p0, Lcom/banqu/music/ui/main/MainActivity$b;->Wg:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public synthetic getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 207
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/main/MainActivity$b;->bc(I)Lcom/banqu/music/ui/base/g;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 229
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/main/MainActivity$b;->bc(I)Lcom/banqu/music/ui/base/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/ui/base/g;->getTitle()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
