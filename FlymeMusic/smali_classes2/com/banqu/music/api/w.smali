.class public final Lcom/banqu/music/api/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001c\u0010\u0002\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "CHAR_REGEX",
        "Lkotlin/text/Regex;",
        "regexString",
        "Lkotlin/Function1;",
        "",
        "data_meizuRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final km:Lkotlin/text/Regex;

.field private static final kn:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[A-Z]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/banqu/music/api/w;->km:Lkotlin/text/Regex;

    .line 8
    sget-object v0, Lcom/banqu/music/api/SortOrderKt$regexString$1;->INSTANCE:Lcom/banqu/music/api/SortOrderKt$regexString$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lcom/banqu/music/api/w;->kn:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic eR()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lcom/banqu/music/api/w;->kn:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic eS()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/banqu/music/api/w;->km:Lkotlin/text/Regex;

    return-object v0
.end method
