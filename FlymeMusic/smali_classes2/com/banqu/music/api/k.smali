.class public final Lcom/banqu/music/api/k;
.super Lao/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/banqu/music/api/IndexTitle;",
        "Lcom/banqu/music/ui/widget/indexlib/indexBar/bean/BaseIndexPinyinBean;",
        "title",
        "",
        "(Ljava/lang/String;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getTarget",
        "isNeedToPinyin",
        "",
        "isShowSuspension",
        "baseui_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lao/b;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/api/k;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public eC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public eD()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/banqu/music/api/k;->title:Ljava/lang/String;

    return-object v0
.end method
