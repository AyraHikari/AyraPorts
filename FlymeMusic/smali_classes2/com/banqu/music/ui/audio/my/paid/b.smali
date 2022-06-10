.class public final Lcom/banqu/music/ui/audio/my/paid/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/banqu/music/ui/audio/my/paid/a;",
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
            "Lcom/banqu/music/ui/audio/my/paid/c;",
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
            "Lcom/banqu/music/ui/audio/my/paid/c;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/banqu/music/ui/audio/my/paid/b;->Cm:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/banqu/music/ui/audio/my/paid/c;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/banqu/music/ui/audio/my/paid/a;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/banqu/music/ui/audio/my/paid/b;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/audio/my/paid/b;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public b(Lcom/banqu/music/ui/audio/my/paid/a;)V
    .locals 1

    const-string v0, "Cannot inject members into a null reference"

    .line 22
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/banqu/music/ui/audio/my/paid/b;->Cm:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lcom/banqu/music/ui/base/f;->a(Lcom/banqu/music/ui/base/e;Ljavax/inject/Provider;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Lcom/banqu/music/ui/audio/my/paid/a;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/audio/my/paid/b;->b(Lcom/banqu/music/ui/audio/my/paid/a;)V

    return-void
.end method
