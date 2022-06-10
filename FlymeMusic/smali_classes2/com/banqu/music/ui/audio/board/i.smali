.class public final Lcom/banqu/music/ui/audio/board/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/banqu/music/ui/audio/board/h;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final QB:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector<",
            "Lcom/banqu/music/ui/audio/board/h;",
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
            "Lcom/banqu/music/ui/audio/board/h;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/banqu/music/ui/audio/board/i;->QB:Ldagger/MembersInjector;

    return-void
.end method

.method public static a(Ldagger/MembersInjector;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/MembersInjector<",
            "Lcom/banqu/music/ui/audio/board/h;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/banqu/music/ui/audio/board/h;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/banqu/music/ui/audio/board/i;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/audio/board/i;-><init>(Ldagger/MembersInjector;)V

    return-object v0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/board/i;->uj()Lcom/banqu/music/ui/audio/board/h;

    move-result-object v0

    return-object v0
.end method

.method public uj()Lcom/banqu/music/ui/audio/board/h;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/banqu/music/ui/audio/board/i;->QB:Ldagger/MembersInjector;

    new-instance v1, Lcom/banqu/music/ui/audio/board/h;

    invoke-direct {v1}, Lcom/banqu/music/ui/audio/board/h;-><init>()V

    invoke-static {v0, v1}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/audio/board/h;

    return-object v0
.end method
