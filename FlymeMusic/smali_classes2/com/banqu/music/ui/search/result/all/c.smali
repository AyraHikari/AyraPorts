.class public final Lcom/banqu/music/ui/search/result/all/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/banqu/music/ui/search/result/all/b;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final aiS:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector<",
            "Lcom/banqu/music/ui/search/result/all/b;",
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
            "Lcom/banqu/music/ui/search/result/all/b;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/banqu/music/ui/search/result/all/c;->aiS:Ldagger/MembersInjector;

    return-void
.end method

.method public static a(Ldagger/MembersInjector;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/MembersInjector<",
            "Lcom/banqu/music/ui/search/result/all/b;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/banqu/music/ui/search/result/all/b;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/banqu/music/ui/search/result/all/c;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/search/result/all/c;-><init>(Ldagger/MembersInjector;)V

    return-object v0
.end method


# virtual methods
.method public Cd()Lcom/banqu/music/ui/search/result/all/b;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/banqu/music/ui/search/result/all/c;->aiS:Ldagger/MembersInjector;

    new-instance v1, Lcom/banqu/music/ui/search/result/all/b;

    invoke-direct {v1}, Lcom/banqu/music/ui/search/result/all/b;-><init>()V

    invoke-static {v0, v1}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/search/result/all/b;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/banqu/music/ui/search/result/all/c;->Cd()Lcom/banqu/music/ui/search/result/all/b;

    move-result-object v0

    return-object v0
.end method
