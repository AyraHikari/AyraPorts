.class public final Lcom/banqu/music/ui/dialog/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/dialog/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/banqu/music/ui/dialog/PlaySpeedDialog;",
        "",
        "()V",
        "show",
        "",
        "context",
        "Landroid/content/Context;",
        "useSpeed",
        "",
        "select",
        "Lkotlin/Function1;",
        "SpeedAdapter",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final UZ:Lcom/banqu/music/ui/dialog/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/banqu/music/ui/dialog/n;

    invoke-direct {v0}, Lcom/banqu/music/ui/dialog/n;-><init>()V

    sput-object v0, Lcom/banqu/music/ui/dialog/n;->UZ:Lcom/banqu/music/ui/dialog/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;FLkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "select"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    check-cast v1, Landroid/app/Dialog;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Float;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/high16 v2, 0x3f400000    # 0.75f

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/high16 v2, 0x3fa00000    # 1.25f

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 15
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 23
    new-instance v2, Lcom/banqu/music/ui/dialog/n$a;

    invoke-direct {v2, p2}, Lcom/banqu/music/ui/dialog/n$a;-><init>(F)V

    .line 24
    new-instance p2, Lcom/banqu/music/ui/dialog/n$b;

    invoke-direct {p2, p3, v1, v0}, Lcom/banqu/music/ui/dialog/n$b;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast p2, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    invoke-virtual {v2, p2}, Lcom/banqu/music/ui/dialog/n$a;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 28
    invoke-virtual {v2, v1}, Lcom/banqu/music/ui/dialog/n$a;->setNewData(Ljava/util/List;)V

    const p2, 0x7f120182

    .line 29
    invoke-static {p2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {p1, p2, v2}, Lcom/banqu/music/ui/dialog/e;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$Adapter;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
