.class public final Lcom/banqu/music/livecast/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/banqu/music/livecast/ui/c;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final Cj:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector<",
            "Lcom/banqu/music/livecast/ui/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldagger/MembersInjector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/MembersInjector<",
            "Lcom/banqu/music/livecast/ui/c;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/banqu/music/livecast/ui/d;->Cj:Ldagger/MembersInjector;

    return-void
.end method

.method public static a(Ldagger/MembersInjector;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/MembersInjector<",
            "Lcom/banqu/music/livecast/ui/c;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/banqu/music/livecast/ui/c;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/banqu/music/livecast/ui/d;

    invoke-direct {v0, p0}, Lcom/banqu/music/livecast/ui/d;-><init>(Ldagger/MembersInjector;)V

    return-object v0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/banqu/music/livecast/ui/d;->oj()Lcom/banqu/music/livecast/ui/c;

    move-result-object v0

    return-object v0
.end method

.method public oj()Lcom/banqu/music/livecast/ui/c;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/banqu/music/livecast/ui/d;->Cj:Ldagger/MembersInjector;

    new-instance v1, Lcom/banqu/music/livecast/ui/c;

    invoke-direct {v1}, Lcom/banqu/music/livecast/ui/c;-><init>()V

    invoke-static {v0, v1}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/livecast/ui/c;

    return-object v0
.end method