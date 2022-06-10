.class public final Lcom/banqu/music/ui/music/album/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/banqu/music/ui/music/album/DistinguishingMoreAlbumActivity;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final Cm:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/banqu/music/ui/music/album/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/banqu/music/ui/music/album/d;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/banqu/music/ui/music/album/c;->Cm:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/banqu/music/ui/music/album/d;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/banqu/music/ui/music/album/DistinguishingMoreAlbumActivity;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/banqu/music/ui/music/album/c;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/music/album/c;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public b(Lcom/banqu/music/ui/music/album/DistinguishingMoreAlbumActivity;)V
    .locals 1

    const-string v0, "Cannot inject members into a null reference"

    .line 25
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/banqu/music/ui/music/album/c;->Cm:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lcom/banqu/music/ui/base/b;->a(Lcom/banqu/music/ui/base/BaseActivityJVM;Ljavax/inject/Provider;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Lcom/banqu/music/ui/music/album/DistinguishingMoreAlbumActivity;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/album/c;->b(Lcom/banqu/music/ui/music/album/DistinguishingMoreAlbumActivity;)V

    return-void
.end method
