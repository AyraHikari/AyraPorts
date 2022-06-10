.class public final Lorg/jetbrains/anko/Logging$AnkoLogger$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jetbrains/anko/AnkoLogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jetbrains/anko/Logging;->AnkoLogger(Ljava/lang/String;)Lorg/jetbrains/anko/AnkoLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "org/jetbrains/anko/Logging$AnkoLogger$2",
        "Lorg/jetbrains/anko/AnkoLogger;",
        "loggerTag",
        "",
        "getLoggerTag",
        "()Ljava/lang/String;",
        "commons-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $tag:Ljava/lang/String;

.field private final loggerTag:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 49
    iput-object p1, p0, Lorg/jetbrains/anko/Logging$AnkoLogger$2;->$tag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    .line 53
    iput-object p1, p0, Lorg/jetbrains/anko/Logging$AnkoLogger$2;->loggerTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLoggerTag()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/jetbrains/anko/Logging$AnkoLogger$2;->loggerTag:Ljava/lang/String;

    return-object v0
.end method
