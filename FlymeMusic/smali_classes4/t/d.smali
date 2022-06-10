.class public final Lt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/d$a;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private re:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lt/d$a;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-direct {p0, p1}, Lt/d;->a(Lt/d$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lt/d$a;Lt/d$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lt/d;-><init>(Lt/d$a;)V

    return-void
.end method

.method private a(Lt/d$a;)V
    .locals 0

    .line 28
    invoke-static {p1}, Lt/d$a;->b(Lt/d$a;)Lu/d;

    move-result-object p1

    invoke-static {p1}, Lu/e;->b(Lu/d;)Ldagger/internal/Factory;

    move-result-object p1

    .line 27
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lt/d;->re:Ljavax/inject/Provider;

    return-void
.end method

.method public static gT()Lt/d$a;
    .locals 2

    .line 20
    new-instance v0, Lt/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt/d$a;-><init>(Lt/d$1;)V

    return-object v0
.end method


# virtual methods
.method public gP()Landroid/content/Context;
    .locals 1

    .line 33
    iget-object v0, p0, Lt/d;->re:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
