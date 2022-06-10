.class public final Lcom/banqu/music/ui/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/banqu/music/ui/base/c$a;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/banqu/music/ui/base/BaseActivityJVM<",
        "TP;>;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final Cm:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/banqu/music/ui/base/BaseActivityJVM;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/banqu/music/ui/base/c$a;",
            ">(",
            "Lcom/banqu/music/ui/base/BaseActivityJVM<",
            "TP;>;",
            "Ljavax/inject/Provider<",
            "TP;>;)V"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/base/c$a;

    iput-object p1, p0, Lcom/banqu/music/ui/base/BaseActivityJVM;->Sz:Lcom/banqu/music/ui/base/c$a;

    return-void
.end method


# virtual methods
.method public b(Lcom/banqu/music/ui/base/BaseActivityJVM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/ui/base/BaseActivityJVM<",
            "TP;>;)V"
        }
    .end annotation

    const-string v0, "Cannot inject members into a null reference"

    .line 24
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/banqu/music/ui/base/b;->Cm:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/base/c$a;

    iput-object v0, p1, Lcom/banqu/music/ui/base/BaseActivityJVM;->Sz:Lcom/banqu/music/ui/base/c$a;

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Lcom/banqu/music/ui/base/BaseActivityJVM;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/base/b;->b(Lcom/banqu/music/ui/base/BaseActivityJVM;)V

    return-void
.end method
