.class public final Lcom/banqu/music/ui/search/rec/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/banqu/music/ui/search/rec/g;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final aiB:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector<",
            "Lcom/banqu/music/ui/search/rec/g;",
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
            "Lcom/banqu/music/ui/search/rec/g;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/banqu/music/ui/search/rec/h;->aiB:Ldagger/MembersInjector;

    return-void
.end method

.method public static a(Ldagger/MembersInjector;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/MembersInjector<",
            "Lcom/banqu/music/ui/search/rec/g;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/banqu/music/ui/search/rec/g;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/banqu/music/ui/search/rec/h;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/search/rec/h;-><init>(Ldagger/MembersInjector;)V

    return-object v0
.end method


# virtual methods
.method public BX()Lcom/banqu/music/ui/search/rec/g;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/banqu/music/ui/search/rec/h;->aiB:Ldagger/MembersInjector;

    new-instance v1, Lcom/banqu/music/ui/search/rec/g;

    invoke-direct {v1}, Lcom/banqu/music/ui/search/rec/g;-><init>()V

    invoke-static {v0, v1}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/search/rec/g;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/banqu/music/ui/search/rec/h;->BX()Lcom/banqu/music/ui/search/rec/g;

    move-result-object v0

    return-object v0
.end method
