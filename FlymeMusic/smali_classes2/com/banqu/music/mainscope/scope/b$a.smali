.class public final Lcom/banqu/music/mainscope/scope/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/mainscope/scope/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/banqu/music/mainscope/scope/MainScoped$Companion;",
        "",
        "()V",
        "scopeMap",
        "Ljava/util/IdentityHashMap;",
        "Lcom/banqu/music/mainscope/scope/MainScoped;",
        "Lcom/banqu/music/mainscope/MainScope;",
        "getScopeMap$common_meizuRelease",
        "()Ljava/util/IdentityHashMap;",
        "common_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final Gg:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/banqu/music/mainscope/scope/b;",
            "Lcom/banqu/music/mainscope/b;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic Gh:Lcom/banqu/music/mainscope/scope/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/banqu/music/mainscope/scope/b$a;

    invoke-direct {v0}, Lcom/banqu/music/mainscope/scope/b$a;-><init>()V

    sput-object v0, Lcom/banqu/music/mainscope/scope/b$a;->Gh:Lcom/banqu/music/mainscope/scope/b$a;

    .line 20
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    sput-object v0, Lcom/banqu/music/mainscope/scope/b$a;->Gg:Ljava/util/IdentityHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oY()Ljava/util/IdentityHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/IdentityHashMap<",
            "Lcom/banqu/music/mainscope/scope/b;",
            "Lcom/banqu/music/mainscope/b;",
            ">;"
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/banqu/music/mainscope/scope/b$a;->Gg:Ljava/util/IdentityHashMap;

    return-object v0
.end method
