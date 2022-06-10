.class final Lcom/banqu/music/mz/MZUpdate$checkUpdate$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/mz/MZUpdate$a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/meizu/update/UpdateInfo;",
        "Landroid/app/Activity;",
        "Lkotlin/Unit;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "safeInfo",
        "Lcom/meizu/update/UpdateInfo;",
        "saveActivity",
        "Landroid/app/Activity;",
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
.field public static final INSTANCE:Lcom/banqu/music/mz/MZUpdate$checkUpdate$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/banqu/music/mz/MZUpdate$checkUpdate$1$1$1;

    invoke-direct {v0}, Lcom/banqu/music/mz/MZUpdate$checkUpdate$1$1$1;-><init>()V

    sput-object v0, Lcom/banqu/music/mz/MZUpdate$checkUpdate$1$1$1;->INSTANCE:Lcom/banqu/music/mz/MZUpdate$checkUpdate$1$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/meizu/update/UpdateInfo;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/mz/MZUpdate$checkUpdate$1$1$1;->invoke(Lcom/meizu/update/UpdateInfo;Landroid/app/Activity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/meizu/update/UpdateInfo;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "safeInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-boolean v0, p1, Lcom/meizu/update/UpdateInfo;->mExistsUpdate:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-static {p2, p1}, Lcom/meizu/update/component/MzUpdatePlatform;->displayUpdateInfoManual(Landroid/app/Activity;Lcom/meizu/update/UpdateInfo;)Z

    :cond_0
    return-void
.end method
