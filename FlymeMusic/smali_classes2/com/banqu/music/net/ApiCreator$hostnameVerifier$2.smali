.class final Lcom/banqu/music/net/ApiCreator$hostnameVerifier$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/net/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljavax/net/ssl/HostnameVerifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljavax/net/ssl/HostnameVerifier;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/banqu/music/net/ApiCreator$hostnameVerifier$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/banqu/music/net/ApiCreator$hostnameVerifier$2;

    invoke-direct {v0}, Lcom/banqu/music/net/ApiCreator$hostnameVerifier$2;-><init>()V

    sput-object v0, Lcom/banqu/music/net/ApiCreator$hostnameVerifier$2;->INSTANCE:Lcom/banqu/music/net/ApiCreator$hostnameVerifier$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/banqu/music/net/ApiCreator$hostnameVerifier$2;->invoke()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 128
    sget-object v0, Lcom/banqu/music/net/ApiCreator$hostnameVerifier$2$1;->Hx:Lcom/banqu/music/net/ApiCreator$hostnameVerifier$2$1;

    check-cast v0, Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method
