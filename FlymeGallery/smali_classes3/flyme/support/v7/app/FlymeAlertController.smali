.class public Lflyme/support/v7/app/FlymeAlertController;
.super Lflyme/support/v7/app/AlertController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/app/FlymeAlertController$d;,
        Lflyme/support/v7/app/FlymeAlertController$b;,
        Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;,
        Lflyme/support/v7/app/FlymeAlertController$e;,
        Lflyme/support/v7/app/FlymeAlertController$c;,
        Lflyme/support/v7/app/FlymeAlertController$RecycleListView;,
        Lflyme/support/v7/app/FlymeAlertController$a;
    }
.end annotation


# static fields
.field private static aA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lflyme/support/v7/app/FlymeAlertController$d;",
            ">;"
        }
    .end annotation
.end field

.field private static aB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lflyme/support/v7/app/FlymeAlertController$d;",
            ">;"
        }
    .end annotation
.end field

.field private static aC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lflyme/support/v7/app/FlymeAlertController$d;",
            ">;"
        }
    .end annotation
.end field

.field private static aD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lflyme/support/v7/app/FlymeAlertController$d;",
            ">;"
        }
    .end annotation
.end field

.field private static ay:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lflyme/support/v7/app/FlymeAlertController$d;",
            ">;"
        }
    .end annotation
.end field

.field private static az:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lflyme/support/v7/app/FlymeAlertController$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field A:I

.field B:I

.field C:I

.field D:I

.field E:I

.field F:Landroid/os/Handler;

.field private final G:Landroid/content/Context;

.field private final H:Landroid/view/Window;

.field private final I:I

.field private J:Ljava/lang/CharSequence;

.field private K:Ljava/lang/CharSequence;

.field private L:Landroid/view/View;

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:Z

.field private S:Ljava/lang/CharSequence;

.field private T:Landroid/graphics/drawable/Drawable;

.field private U:Ljava/lang/CharSequence;

.field private V:Landroid/graphics/drawable/Drawable;

.field private W:Ljava/lang/CharSequence;

.field private X:Landroid/graphics/drawable/Drawable;

.field private Y:I

.field private Z:Landroid/graphics/drawable/Drawable;

.field private aa:Landroid/widget/ImageView;

.field private ab:Landroid/widget/TextView;

.field private ac:Landroid/widget/TextView;

.field private ad:Landroid/view/View;

.field private ae:I

.field private af:I

.field private ag:Z

.field private ah:I

.field private ai:I

.field private aj:Z

.field private ak:I

.field private al:Z

.field private am:I

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:Z

.field private at:I

.field private au:I

.field private av:I

.field private aw:F

.field private final ax:Landroid/view/View$OnClickListener;

.field final q:Lflyme/support/v7/app/AppCompatDialog;

.field r:Landroid/widget/ListView;

.field s:Landroid/widget/Button;

.field t:Landroid/os/Message;

.field u:Landroid/widget/Button;

.field v:Landroid/os/Message;

.field w:Landroid/widget/Button;

.field x:Landroid/os/Message;

.field y:Landroid/support/v4/widget/NestedScrollView;

.field z:Landroid/widget/ListAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1393
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lflyme/support/v7/app/FlymeAlertController;->ay:Ljava/util/List;

    .line 1394
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lflyme/support/v7/app/FlymeAlertController;->az:Ljava/util/List;

    .line 1395
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lflyme/support/v7/app/FlymeAlertController;->aA:Ljava/util/List;

    .line 1396
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lflyme/support/v7/app/FlymeAlertController;->aB:Ljava/util/List;

    .line 1397
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lflyme/support/v7/app/FlymeAlertController;->aC:Ljava/util/List;

    .line 1398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lflyme/support/v7/app/FlymeAlertController;->aD:Ljava/util/List;

    .line 1405
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->ay:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$d;

    const/4 v2, 0x7

    const/16 v3, 0x26

    const/16 v4, 0x16

    const/16 v5, 0x26

    const/16 v6, 0x18

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$d;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1406
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->ay:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$d;

    const/4 v2, 0x3

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$d;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1407
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->ay:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$d;

    const/4 v2, 0x5

    const/4 v4, 0x0

    const/16 v5, 0x26

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$d;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1408
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->ay:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$d;

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$d;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1409
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->ay:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$d;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/16 v4, 0x1a

    const/16 v5, 0x26

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$d;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1410
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->ay:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$d;

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$d;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1411
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->ay:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$d;

    const/4 v2, 0x4

    const/16 v5, 0xa

    const/16 v6, 0x18

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$d;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1412
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->ay:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$d;

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$d;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1414
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->az:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$d;

    const/4 v2, 0x7

    const/16 v3, 0x26

    const/4 v4, 0x6

    const/16 v5, 0x26

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$d;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1415
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->az:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$d;

    const/4 v2, 0x3

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$d;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1416
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->az:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$d;

    const/4 v2, 0x5

    const/4 v4, 0x0

    const/16 v5, 0x26

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$d;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1417
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->az:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$d;

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$d;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1418
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->az:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$d;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/16 v4, 0x1a

    const/16 v5, 0x26

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$d;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1419
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->az:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$d;

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$d;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1420
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->az:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$d;

    const/4 v2, 0x4

    const/16 v5, 0xa

    const/16 v6, 0x18

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$d;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1421
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->az:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$d;

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$d;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1423
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->aA:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$d;

    const/4 v2, 0x7

    const/16 v3, 0x26

    const/16 v4, 0x16

    const/16 v5, 0x26

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$d;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1424
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->aA:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$d;

    const/4 v2, 0x3

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$d;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1425
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->aA:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$d;

    const/4 v2, 0x5

    const/4 v4, 0x0

    const/16 v5, 0x26

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$d;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1426
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->aA:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$d;

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$d;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1427
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->aA:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$d;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/16 v5, 0x26

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$d;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1428
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->aA:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$d;

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$d;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1429
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->aA:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$d;

    const/4 v2, 0x4

    const/16 v5, 0xa

    const/16 v6, 0x18

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$d;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1430
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->aA:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$d;

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$d;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1432
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->aD:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$d;

    const/4 v2, 0x7

    const/16 v3, 0x26

    const/16 v4, 0x1a

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$d;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1433
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->aD:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$d;

    const/4 v2, 0x3

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$d;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1434
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->aD:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$d;

    const/4 v2, 0x5

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$d;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1435
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->aD:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$d;

    const/4 v2, 0x1

    const/16 v4, 0x18

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$d;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1436
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->aD:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$d;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/16 v4, 0x1a

    const/16 v5, 0xc

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$d;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1437
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->aD:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$d;

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$d;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1438
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->aD:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$d;

    const/4 v2, 0x4

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$d;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1439
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->aD:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$d;

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/16 v6, 0x18

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$d;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1441
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->aB:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$d;

    const/4 v2, 0x7

    const/16 v3, 0x26

    const/16 v4, 0x1a

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$d;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1442
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->aB:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$d;

    const/4 v2, 0x3

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$d;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1443
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->aB:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$d;

    const/4 v2, 0x5

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$d;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1444
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->aB:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$d;

    const/4 v2, 0x1

    const/16 v4, 0x18

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$d;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1445
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->aB:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$d;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/16 v4, 0x1a

    const/16 v5, 0xc

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$d;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1446
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->aB:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$d;

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$d;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1447
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->aB:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$d;

    const/4 v2, 0x4

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$d;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1448
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->aB:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$d;

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/16 v6, 0x18

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$d;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1450
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->aC:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$d;

    const/4 v2, 0x7

    const/16 v3, 0x18

    const/16 v4, 0xc

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$d;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1451
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->aC:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$d;

    const/4 v2, 0x3

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$d;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1452
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->aC:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$d;

    const/4 v2, 0x5

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$d;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1453
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->aC:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$d;

    const/4 v2, 0x1

    const/16 v6, 0x18

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$d;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1454
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->aC:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$d;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$d;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1455
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->aC:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$d;

    const/4 v2, 0x2

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$d;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1456
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->aC:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$d;

    const/4 v2, 0x4

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$d;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1457
    sget-object v0, Lflyme/support/v7/app/FlymeAlertController;->aC:Ljava/util/List;

    new-instance v7, Lflyme/support/v7/app/FlymeAlertController$d;

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/16 v6, 0x18

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/app/FlymeAlertController$d;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lflyme/support/v7/app/AppCompatDialog;Landroid/view/Window;)V
    .locals 4

    .line 209
    invoke-direct {p0, p1, p2, p3}, Lflyme/support/v7/app/AlertController;-><init>(Landroid/content/Context;Lflyme/support/v7/app/AppCompatDialog;Landroid/view/Window;)V

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lflyme/support/v7/app/FlymeAlertController;->R:Z

    .line 106
    iput v0, p0, Lflyme/support/v7/app/FlymeAlertController;->Y:I

    const/4 v1, -0x1

    .line 116
    iput v1, p0, Lflyme/support/v7/app/FlymeAlertController;->A:I

    .line 127
    iput v0, p0, Lflyme/support/v7/app/FlymeAlertController;->ah:I

    const/4 v1, 0x1

    .line 141
    iput-boolean v1, p0, Lflyme/support/v7/app/FlymeAlertController;->as:Z

    .line 143
    iput v1, p0, Lflyme/support/v7/app/FlymeAlertController;->au:I

    .line 153
    new-instance v2, Lflyme/support/v7/app/FlymeAlertController$1;

    invoke-direct {v2, p0}, Lflyme/support/v7/app/FlymeAlertController$1;-><init>(Lflyme/support/v7/app/FlymeAlertController;)V

    iput-object v2, p0, Lflyme/support/v7/app/FlymeAlertController;->ax:Landroid/view/View$OnClickListener;

    .line 210
    iput-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->G:Landroid/content/Context;

    .line 211
    iput-object p2, p0, Lflyme/support/v7/app/FlymeAlertController;->q:Lflyme/support/v7/app/AppCompatDialog;

    .line 212
    iput-object p3, p0, Lflyme/support/v7/app/FlymeAlertController;->H:Landroid/view/Window;

    .line 213
    new-instance p3, Lflyme/support/v7/app/FlymeAlertController$a;

    invoke-direct {p3, p2}, Lflyme/support/v7/app/FlymeAlertController$a;-><init>(Landroid/content/DialogInterface;)V

    iput-object p3, p0, Lflyme/support/v7/app/FlymeAlertController;->F:Landroid/os/Handler;

    .line 215
    sget-object p3, Lflyme/support/v7/appcompat/R$styleable;->AlertDialog:[I

    sget v2, Lflyme/support/v7/appcompat/R$attr;->alertDialogStyle:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, p3, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 217
    sget p3, Lflyme/support/v7/appcompat/R$styleable;->AlertDialog_android_layout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lflyme/support/v7/app/FlymeAlertController;->ae:I

    .line 218
    sget p3, Lflyme/support/v7/appcompat/R$styleable;->AlertDialog_buttonPanelSideLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lflyme/support/v7/app/FlymeAlertController;->af:I

    .line 220
    sget p3, Lflyme/support/v7/appcompat/R$styleable;->AlertDialog_listLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lflyme/support/v7/app/FlymeAlertController;->B:I

    .line 221
    sget p3, Lflyme/support/v7/appcompat/R$styleable;->AlertDialog_multiChoiceItemLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lflyme/support/v7/app/FlymeAlertController;->C:I

    .line 222
    sget p3, Lflyme/support/v7/appcompat/R$styleable;->AlertDialog_singleChoiceItemLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lflyme/support/v7/app/FlymeAlertController;->D:I

    .line 223
    sget p3, Lflyme/support/v7/appcompat/R$styleable;->AlertDialog_listItemLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lflyme/support/v7/app/FlymeAlertController;->E:I

    .line 225
    iput-boolean v1, p0, Lflyme/support/v7/app/FlymeAlertController;->ag:Z

    .line 226
    sget p3, Lflyme/support/v7/appcompat/R$styleable;->AlertDialog_mzButtonIconDimen:I

    iget-object v2, p0, Lflyme/support/v7/app/FlymeAlertController;->G:Landroid/content/Context;

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v2, v3}, Lflyme/support/v7/app/FlymeAlertController;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lflyme/support/v7/app/FlymeAlertController;->I:I

    .line 228
    sget p3, Lflyme/support/v7/appcompat/R$styleable;->AlertDialog_centerListItemLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lflyme/support/v7/app/FlymeAlertController;->ai:I

    .line 229
    sget p3, Lflyme/support/v7/appcompat/R$styleable;->AlertDialog_mzActionDialog:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lflyme/support/v7/app/FlymeAlertController;->aj:Z

    .line 230
    sget p3, Lflyme/support/v7/appcompat/R$styleable;->AlertDialog_mzDialogCustomPadding:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lflyme/support/v7/app/FlymeAlertController;->al:Z

    .line 231
    sget p3, Lflyme/support/v7/appcompat/R$styleable;->AlertDialog_mzDialogSpace1:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lflyme/support/v7/app/FlymeAlertController;->am:I

    .line 232
    sget p3, Lflyme/support/v7/appcompat/R$styleable;->AlertDialog_mzDialogSpace2:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lflyme/support/v7/app/FlymeAlertController;->an:I

    .line 233
    sget p3, Lflyme/support/v7/appcompat/R$styleable;->AlertDialog_mzDialogSpace3:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lflyme/support/v7/app/FlymeAlertController;->ao:I

    .line 234
    sget p3, Lflyme/support/v7/appcompat/R$styleable;->AlertDialog_mzDialogSpace4:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lflyme/support/v7/app/FlymeAlertController;->ap:I

    .line 235
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 238
    invoke-virtual {p2, v1}, Lflyme/support/v7/app/AppCompatDialog;->b(I)Z

    .line 240
    invoke-direct {p0}, Lflyme/support/v7/app/FlymeAlertController;->f()I

    move-result p1

    invoke-direct {p0}, Lflyme/support/v7/app/FlymeAlertController;->e()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 241
    iget-object p2, p0, Lflyme/support/v7/app/FlymeAlertController;->G:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lflyme/support/v7/appcompat/R$dimen;->mz_alert_dialog_margin_bottom_to_screen:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Lflyme/support/v7/app/FlymeAlertController;->ak:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 242
    iput p1, p0, Lflyme/support/v7/app/FlymeAlertController;->aw:F

    .line 244
    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->G:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lflyme/support/v7/appcompat/R$dimen;->mz_alert_dialog_divider_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lflyme/support/v7/app/FlymeAlertController;->av:I

    return-void
.end method

.method static synthetic a(Landroid/content/Context;F)I
    .locals 0

    .line 65
    invoke-static {p0, p1}, Lflyme/support/v7/app/FlymeAlertController;->b(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/CharSequence;)I
    .locals 5

    .line 1709
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1711
    invoke-interface {v0, p2, p1}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 1713
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 1715
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p2, v1

    .line 1716
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method static synthetic a(Lflyme/support/v7/app/FlymeAlertController;)I
    .locals 0

    .line 65
    iget p0, p0, Lflyme/support/v7/app/FlymeAlertController;->ai:I

    return p0
.end method

.method private a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    if-nez p1, :cond_1

    .line 480
    instance-of p1, p2, Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    .line 481
    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    .line 484
    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    return-object p2

    :cond_1
    if-eqz p2, :cond_2

    .line 489
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 490
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 491
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 496
    :cond_2
    instance-of p2, p1, Landroid/view/ViewStub;

    if-eqz p2, :cond_3

    .line 497
    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 500
    :cond_3
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method private a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1343
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz p2, :cond_1

    .line 1344
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz p3, :cond_2

    .line 1345
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    if-eqz p4, :cond_3

    .line 1346
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, v2

    .line 1348
    :goto_3
    iget-object v7, v0, Lflyme/support/v7/app/FlymeAlertController;->H:Landroid/view/Window;

    sget v8, Lflyme/support/v7/appcompat/R$id;->dialogSpace1:I

    invoke-virtual {v7, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroid/widget/Space;

    .line 1349
    iget-object v7, v0, Lflyme/support/v7/app/FlymeAlertController;->H:Landroid/view/Window;

    sget v8, Lflyme/support/v7/appcompat/R$id;->dialogSpace2:I

    invoke-virtual {v7, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroid/widget/Space;

    .line 1350
    iget-object v7, v0, Lflyme/support/v7/app/FlymeAlertController;->H:Landroid/view/Window;

    sget v8, Lflyme/support/v7/appcompat/R$id;->dialogSpace3:I

    invoke-virtual {v7, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Landroid/widget/Space;

    .line 1351
    iget-object v7, v0, Lflyme/support/v7/app/FlymeAlertController;->H:Landroid/view/Window;

    sget v8, Lflyme/support/v7/appcompat/R$id;->dialogSpace4:I

    invoke-virtual {v7, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroid/widget/Space;

    if-nez v4, :cond_5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move v4, v2

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v4, 0x2

    :goto_5
    or-int/2addr v3, v4

    if-eqz v6, :cond_6

    const/4 v4, 0x4

    goto :goto_6

    :cond_6
    move v4, v2

    :goto_6
    or-int/2addr v3, v4

    const/4 v4, 0x0

    .line 1357
    iget-boolean v6, v0, Lflyme/support/v7/app/FlymeAlertController;->al:Z

    if-eqz v6, :cond_7

    .line 1358
    new-instance v1, Lflyme/support/v7/app/FlymeAlertController$d;

    const/4 v15, 0x0

    iget v2, v0, Lflyme/support/v7/app/FlymeAlertController;->am:I

    iget v3, v0, Lflyme/support/v7/app/FlymeAlertController;->an:I

    iget v4, v0, Lflyme/support/v7/app/FlymeAlertController;->ao:I

    iget v5, v0, Lflyme/support/v7/app/FlymeAlertController;->ap:I

    move-object v14, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    invoke-direct/range {v14 .. v19}, Lflyme/support/v7/app/FlymeAlertController$d;-><init>(IIIII)V

    :goto_7
    move-object v8, v1

    goto :goto_9

    .line 1361
    :cond_7
    iget-object v6, v0, Lflyme/support/v7/app/FlymeAlertController;->r:Landroid/widget/ListView;

    if-eqz v6, :cond_a

    .line 1362
    iget-boolean v5, v0, Lflyme/support/v7/app/FlymeAlertController;->aj:Z

    if-eqz v5, :cond_9

    .line 1363
    invoke-virtual {v6}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v5, v0, Lflyme/support/v7/app/FlymeAlertController;->r:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    if-ne v5, v1, :cond_8

    .line 1364
    sget-object v1, Lflyme/support/v7/app/FlymeAlertController;->aC:Ljava/util/List;

    goto :goto_8

    .line 1366
    :cond_8
    sget-object v1, Lflyme/support/v7/app/FlymeAlertController;->aB:Ljava/util/List;

    goto :goto_8

    .line 1369
    :cond_9
    sget-object v1, Lflyme/support/v7/app/FlymeAlertController;->aD:Ljava/util/List;

    goto :goto_8

    :cond_a
    if-eqz v5, :cond_b

    .line 1373
    sget-object v1, Lflyme/support/v7/app/FlymeAlertController;->aA:Ljava/util/List;

    goto :goto_8

    .line 1374
    :cond_b
    invoke-direct/range {p0 .. p0}, Lflyme/support/v7/app/FlymeAlertController;->i()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1375
    sget-object v1, Lflyme/support/v7/app/FlymeAlertController;->az:Ljava/util/List;

    goto :goto_8

    .line 1377
    :cond_c
    sget-object v1, Lflyme/support/v7/app/FlymeAlertController;->ay:Ljava/util/List;

    .line 1380
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lflyme/support/v7/app/FlymeAlertController$d;

    .line 1381
    invoke-static {v5}, Lflyme/support/v7/app/FlymeAlertController$d;->a(Lflyme/support/v7/app/FlymeAlertController$d;)I

    move-result v6

    if-ne v3, v6, :cond_d

    move-object v4, v5

    :cond_e
    if-nez v4, :cond_f

    .line 1387
    sget-object v1, Lflyme/support/v7/app/FlymeAlertController;->ay:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/app/FlymeAlertController$d;

    goto :goto_7

    :cond_f
    move-object v8, v4

    .line 1390
    :goto_9
    iget-object v9, v0, Lflyme/support/v7/app/FlymeAlertController;->G:Landroid/content/Context;

    invoke-static/range {v8 .. v13}, Lflyme/support/v7/app/FlymeAlertController$d;->a(Lflyme/support/v7/app/FlymeAlertController$d;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 5

    .line 674
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->L:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 676
    :cond_0
    iget v0, p0, Lflyme/support/v7/app/FlymeAlertController;->M:I

    if-eqz v0, :cond_1

    .line 677
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->G:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 678
    iget v2, p0, Lflyme/support/v7/app/FlymeAlertController;->M:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 684
    invoke-static {v0}, Lflyme/support/v7/app/FlymeAlertController;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 685
    :cond_3
    iget-object v2, p0, Lflyme/support/v7/app/FlymeAlertController;->H:Landroid/view/Window;

    const/high16 v3, 0x20000

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    :cond_4
    if-eqz v1, :cond_6

    .line 689
    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->H:Landroid/view/Window;

    sget v2, Lflyme/support/v7/appcompat/R$id;->custom:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 690
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 692
    iget-boolean v0, p0, Lflyme/support/v7/app/FlymeAlertController;->R:Z

    if-eqz v0, :cond_5

    .line 693
    iget v0, p0, Lflyme/support/v7/app/FlymeAlertController;->N:I

    iget v2, p0, Lflyme/support/v7/app/FlymeAlertController;->O:I

    iget v3, p0, Lflyme/support/v7/app/FlymeAlertController;->P:I

    iget v4, p0, Lflyme/support/v7/app/FlymeAlertController;->Q:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 696
    :cond_5
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->r:Landroid/widget/ListView;

    if-eqz v0, :cond_7

    .line 697
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    const/4 v0, 0x0

    iput v0, p1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    goto :goto_1

    :cond_6
    const/16 v0, 0x8

    .line 700
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 2

    .line 595
    iget-object p2, p0, Lflyme/support/v7/app/FlymeAlertController;->H:Landroid/view/Window;

    sget p4, Lflyme/support/v7/appcompat/R$id;->scrollIndicatorUp:I

    invoke-virtual {p2, p4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 596
    iget-object p4, p0, Lflyme/support/v7/app/FlymeAlertController;->H:Landroid/view/Window;

    sget v0, Lflyme/support/v7/appcompat/R$id;->scrollIndicatorDown:I

    invoke-virtual {p4, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    and-int/lit8 v1, p3, 0x1

    if-nez v1, :cond_0

    .line 613
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object p2, v0

    :cond_0
    if-eqz p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_1

    .line 617
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object p4, v0

    :cond_1
    if-nez p2, :cond_2

    if-eqz p4, :cond_6

    .line 625
    :cond_2
    iget-object p3, p0, Lflyme/support/v7/app/FlymeAlertController;->K:Ljava/lang/CharSequence;

    const-wide/16 v0, 0x64

    if-eqz p3, :cond_3

    .line 627
    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->y:Landroid/support/v4/widget/NestedScrollView;

    new-instance p3, Lflyme/support/v7/app/FlymeAlertController$2;

    invoke-direct {p3, p0, p2, p4}, Lflyme/support/v7/app/FlymeAlertController$2;-><init>(Lflyme/support/v7/app/FlymeAlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/support/v4/widget/NestedScrollView;->setOnScrollChangeListener(Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 634
    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->y:Landroid/support/v4/widget/NestedScrollView;

    new-instance p3, Lflyme/support/v7/app/FlymeAlertController$3;

    invoke-direct {p3, p0, p2, p4}, Lflyme/support/v7/app/FlymeAlertController$3;-><init>(Lflyme/support/v7/app/FlymeAlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, p3, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 640
    :cond_3
    iget-object p3, p0, Lflyme/support/v7/app/FlymeAlertController;->r:Landroid/widget/ListView;

    if-eqz p3, :cond_4

    .line 642
    new-instance p1, Lflyme/support/v7/app/FlymeAlertController$4;

    invoke-direct {p1, p0, p2, p4}, Lflyme/support/v7/app/FlymeAlertController$4;-><init>(Lflyme/support/v7/app/FlymeAlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p3, p1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 653
    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->r:Landroid/widget/ListView;

    new-instance p3, Lflyme/support/v7/app/FlymeAlertController$5;

    invoke-direct {p3, p0, p2, p4}, Lflyme/support/v7/app/FlymeAlertController$5;-><init>(Lflyme/support/v7/app/FlymeAlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, p3, v0, v1}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 662
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    if-eqz p4, :cond_6

    .line 665
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private a(Landroid/widget/Button;IIZ)V
    .locals 5

    if-eqz p1, :cond_9

    .line 1537
    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 1541
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lflyme/support/v7/appcompat/R$dimen;->mz_alert_dialog_button_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/4 v1, 0x0

    .line 1542
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 1543
    iget-boolean v0, p0, Lflyme/support/v7/app/FlymeAlertController;->aj:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->r:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 1549
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lflyme/support/v7/appcompat/R$dimen;->mz_alert_dialog_normal_margin_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 1550
    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->G:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lflyme/support/v7/appcompat/R$dimen;->mz_alert_dialog_button_margin_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 1552
    iget v2, p0, Lflyme/support/v7/app/FlymeAlertController;->ak:I

    const/4 v3, 0x2

    mul-int/2addr v0, v3

    sub-int/2addr v2, v0

    .line 1553
    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1554
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1555
    iget-object v2, p0, Lflyme/support/v7/app/FlymeAlertController;->G:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lflyme/support/v7/appcompat/R$dimen;->mz_alert_dialog_vertical_button_height:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v2, 0x4

    const/4 v4, 0x1

    if-ne p2, v2, :cond_2

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_4

    .line 1560
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_2
    if-ne p2, v3, :cond_4

    and-int/lit8 p2, p3, 0x4

    if-nez p2, :cond_3

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_4

    .line 1564
    :cond_3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_4
    :goto_0
    if-eqz p4, :cond_7

    .line 1570
    iget p2, p0, Lflyme/support/v7/app/FlymeAlertController;->au:I

    if-ne p2, v3, :cond_5

    .line 1571
    iget-object p2, p0, Lflyme/support/v7/app/FlymeAlertController;->G:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lflyme/support/v7/appcompat/R$color;->mz_alert_dialog_delete_button_color:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 1572
    sget p2, Lflyme/support/v7/appcompat/R$drawable;->mz_alert_dialog_button_bg_radius_red:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_2

    :cond_5
    if-ne p2, v4, :cond_6

    .line 1574
    sget p2, Lflyme/support/v7/appcompat/R$drawable;->mz_alert_dialog_button_bg_radius_blue:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_2

    .line 1576
    :cond_6
    sget p2, Lflyme/support/v7/appcompat/R$drawable;->mz_alert_dialog_button_bg_radius:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_2

    .line 1579
    :cond_7
    sget p2, Lflyme/support/v7/appcompat/R$drawable;->mz_alert_dialog_button_bg_radius:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_2

    .line 1544
    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    .line 1545
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1546
    iget-object p3, p0, Lflyme/support/v7/app/FlymeAlertController;->G:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lflyme/support/v7/appcompat/R$dimen;->mz_alert_dialog_vertical_action_button_height:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1547
    sget p2, Lflyme/support/v7/appcompat/R$drawable;->mz_alert_dialog_button_bg_rectange:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_9
    :goto_2
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 6

    .line 783
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v1, "setFallbackLineSpacing"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 784
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 786
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static b(Landroid/content/Context;F)I
    .locals 2

    float-to-double v0, p1

    .line 1893
    invoke-static {p0, v0, v1}, Lcom/meizu/common/util/i;->a(Landroid/content/Context;D)I

    move-result p0

    return p0
.end method

.method static b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v2, -0x1

    .line 792
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p2, :cond_3

    const/4 p1, 0x1

    .line 795
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 5

    .line 705
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->ad:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 707
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 709
    iget-object v2, p0, Lflyme/support/v7/app/FlymeAlertController;->ad:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 712
    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->H:Landroid/view/Window;

    sget v0, Lflyme/support/v7/appcompat/R$id;->title_template:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 713
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 715
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->H:Landroid/view/Window;

    const v2, 0x1020006

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->aa:Landroid/widget/ImageView;

    .line 717
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->J:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 718
    iget-boolean v0, p0, Lflyme/support/v7/app/FlymeAlertController;->ag:Z

    if-eqz v0, :cond_3

    .line 720
    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->H:Landroid/view/Window;

    sget v0, Lflyme/support/v7/appcompat/R$id;->alertTitle:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->ab:Landroid/widget/TextView;

    .line 721
    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->ab:Landroid/widget/TextView;

    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->J:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 722
    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->ab:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lflyme/support/v7/app/FlymeAlertController;->a(Landroid/widget/TextView;)V

    .line 727
    iget p1, p0, Lflyme/support/v7/app/FlymeAlertController;->Y:I

    if-eqz p1, :cond_1

    .line 728
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->aa:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 729
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->Z:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 730
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->aa:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 734
    :cond_2
    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->ab:Landroid/widget/TextView;

    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->aa:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lflyme/support/v7/app/FlymeAlertController;->aa:Landroid/widget/ImageView;

    .line 735
    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lflyme/support/v7/app/FlymeAlertController;->aa:Landroid/widget/ImageView;

    .line 736
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lflyme/support/v7/app/FlymeAlertController;->aa:Landroid/widget/ImageView;

    .line 737
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v4

    .line 734
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 738
    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->aa:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 742
    :cond_3
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->H:Landroid/view/Window;

    sget v2, Lflyme/support/v7/appcompat/R$id;->title_template:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 743
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 744
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->aa:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 745
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private b(Landroid/widget/Button;IIZ)V
    .locals 4

    if-eqz p1, :cond_7

    .line 1588
    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 1591
    :cond_0
    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1592
    invoke-direct {p0, p3}, Lflyme/support/v7/app/FlymeAlertController;->h(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1593
    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->G:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lflyme/support/v7/appcompat/R$dimen;->mz_alert_dialog_horizontal_button_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v1, 0x11

    .line 1594
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 1595
    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->G:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lflyme/support/v7/appcompat/R$dimen;->mz_alert_dialog_button_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v2, 0x0

    .line 1596
    invoke-virtual {p1, v1, v2, v1, v2}, Landroid/widget/Button;->setPadding(IIII)V

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-ne p2, v2, :cond_1

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_3

    .line 1601
    iget-object p2, p0, Lflyme/support/v7/app/FlymeAlertController;->G:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lflyme/support/v7/appcompat/R$dimen;->mz_alert_dialog_button_margin_start:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 1602
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_3

    and-int/lit8 p2, p3, 0x2

    if-nez p2, :cond_2

    and-int/lit8 p2, p3, 0x4

    if-eqz p2, :cond_3

    .line 1606
    :cond_2
    iget-object p2, p0, Lflyme/support/v7/app/FlymeAlertController;->G:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lflyme/support/v7/appcompat/R$dimen;->mz_alert_dialog_button_margin_start:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 1607
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    :cond_3
    :goto_0
    if-eqz p4, :cond_6

    .line 1613
    iget p2, p0, Lflyme/support/v7/app/FlymeAlertController;->au:I

    if-ne p2, v3, :cond_4

    .line 1614
    iget-object p2, p0, Lflyme/support/v7/app/FlymeAlertController;->G:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lflyme/support/v7/appcompat/R$color;->mz_alert_dialog_delete_button_color:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 1615
    sget p2, Lflyme/support/v7/appcompat/R$drawable;->mz_alert_dialog_button_bg_radius_red:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_1

    :cond_4
    if-ne p2, v1, :cond_5

    .line 1617
    sget p2, Lflyme/support/v7/appcompat/R$drawable;->mz_alert_dialog_button_bg_radius_blue:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_1

    .line 1619
    :cond_5
    sget p2, Lflyme/support/v7/appcompat/R$drawable;->mz_alert_dialog_button_bg_radius:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_1

    .line 1622
    :cond_6
    sget p2, Lflyme/support/v7/appcompat/R$drawable;->mz_alert_dialog_button_bg_radius:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method private b(Landroid/widget/TextView;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010034

    aput v2, v0, v1

    .line 1811
    iget-object v2, p0, Lflyme/support/v7/app/FlymeAlertController;->G:Landroid/content/Context;

    const/4 v3, 0x0

    const v4, 0x101005b

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1812
    sget v2, Lflyme/support/v7/appcompat/R$style;->DialogWindowTitle_Flyme_Light:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 1813
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1814
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->G:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method private c()I
    .locals 3

    .line 277
    iget v0, p0, Lflyme/support/v7/app/FlymeAlertController;->af:I

    if-nez v0, :cond_0

    .line 278
    iget v0, p0, Lflyme/support/v7/app/FlymeAlertController;->ae:I

    return v0

    .line 280
    :cond_0
    iget v1, p0, Lflyme/support/v7/app/FlymeAlertController;->ah:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return v0

    .line 283
    :cond_1
    iget v0, p0, Lflyme/support/v7/app/FlymeAlertController;->ae:I

    return v0
.end method

.method private c(Landroid/view/ViewGroup;)V
    .locals 4

    .line 751
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->H:Landroid/view/Window;

    sget v1, Lflyme/support/v7/appcompat/R$id;->scrollView:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    iput-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->y:Landroid/support/v4/widget/NestedScrollView;

    .line 752
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->y:Landroid/support/v4/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    .line 753
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->y:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v0, 0x102000b

    .line 756
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->ac:Landroid/widget/TextView;

    .line 757
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->ac:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 761
    :cond_0
    invoke-direct {p0, v0}, Lflyme/support/v7/app/FlymeAlertController;->a(Landroid/widget/TextView;)V

    .line 762
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->K:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 763
    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->ac:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 764
    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->ac:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 766
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->ac:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 767
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->y:Landroid/support/v4/widget/NestedScrollView;

    iget-object v2, p0, Lflyme/support/v7/app/FlymeAlertController;->ac:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    .line 769
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->r:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 770
    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->y:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 771
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->y:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 772
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 773
    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->r:Landroid/widget/ListView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 775
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private c(Landroid/widget/TextView;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010034

    aput v2, v0, v1

    .line 1819
    iget-object v2, p0, Lflyme/support/v7/app/FlymeAlertController;->G:Landroid/content/Context;

    sget v3, Lflyme/support/v7/appcompat/R$attr;->mzDialogMessageStyle:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1820
    sget v2, Lflyme/support/v7/appcompat/R$style;->DialogWindowContent_Flyme_Light:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 1821
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1822
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->G:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method private d()V
    .locals 11

    .line 504
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->H:Landroid/view/Window;

    sget v1, Lflyme/support/v7/appcompat/R$id;->parentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 505
    sget v1, Lflyme/support/v7/appcompat/R$id;->topPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 506
    sget v2, Lflyme/support/v7/appcompat/R$id;->contentPanel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 507
    sget v3, Lflyme/support/v7/appcompat/R$id;->buttonPanel:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 511
    sget v4, Lflyme/support/v7/appcompat/R$id;->customPanel:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 512
    invoke-direct {p0, v0}, Lflyme/support/v7/app/FlymeAlertController;->a(Landroid/view/ViewGroup;)V

    .line 514
    sget v4, Lflyme/support/v7/appcompat/R$id;->topPanel:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 515
    sget v5, Lflyme/support/v7/appcompat/R$id;->contentPanel:I

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 516
    sget v6, Lflyme/support/v7/appcompat/R$id;->buttonPanel:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 519
    invoke-direct {p0, v4, v1}, Lflyme/support/v7/app/FlymeAlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 520
    invoke-direct {p0, v5, v2}, Lflyme/support/v7/app/FlymeAlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 521
    invoke-direct {p0, v6, v3}, Lflyme/support/v7/app/FlymeAlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 523
    invoke-direct {p0, v2}, Lflyme/support/v7/app/FlymeAlertController;->c(Landroid/view/ViewGroup;)V

    .line 524
    invoke-direct {p0, v3}, Lflyme/support/v7/app/FlymeAlertController;->d(Landroid/view/ViewGroup;)V

    .line 525
    invoke-direct {p0, v1}, Lflyme/support/v7/app/FlymeAlertController;->b(Landroid/view/ViewGroup;)V

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 527
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v7

    if-eq v7, v4, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    if-eqz v1, :cond_1

    .line 528
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v8

    if-eq v8, v4, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    if-eqz v3, :cond_2

    .line 529
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v9

    if-eq v9, v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    if-nez v4, :cond_3

    if-eqz v2, :cond_3

    .line 534
    sget v9, Lflyme/support/v7/appcompat/R$id;->textSpacerNoButtons:I

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 536
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v8, :cond_7

    .line 543
    iget-object v9, p0, Lflyme/support/v7/app/FlymeAlertController;->y:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v9, :cond_4

    .line 544
    invoke-virtual {v9, v5}, Landroid/support/v4/widget/NestedScrollView;->setClipToPadding(Z)V

    :cond_4
    const/4 v9, 0x0

    .line 549
    iget-object v10, p0, Lflyme/support/v7/app/FlymeAlertController;->K:Ljava/lang/CharSequence;

    if-nez v10, :cond_5

    iget-object v10, p0, Lflyme/support/v7/app/FlymeAlertController;->r:Landroid/widget/ListView;

    if-eqz v10, :cond_6

    .line 550
    :cond_5
    sget v9, Lflyme/support/v7/appcompat/R$id;->titleDividerNoCustom:I

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    :cond_6
    if-eqz v9, :cond_8

    .line 554
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    .line 558
    sget v9, Lflyme/support/v7/appcompat/R$id;->textSpacerNoTitle:I

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 560
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 565
    :cond_8
    :goto_3
    iget-object v9, p0, Lflyme/support/v7/app/FlymeAlertController;->r:Landroid/widget/ListView;

    instance-of v10, v9, Lflyme/support/v7/app/FlymeAlertController$RecycleListView;

    if-eqz v10, :cond_9

    .line 566
    check-cast v9, Lflyme/support/v7/app/FlymeAlertController$RecycleListView;

    invoke-virtual {v9, v8, v4}, Lflyme/support/v7/app/FlymeAlertController$RecycleListView;->setHasDecor(ZZ)V

    :cond_9
    if-nez v7, :cond_c

    .line 571
    iget-boolean v7, p0, Lflyme/support/v7/app/FlymeAlertController;->aj:Z

    if-nez v7, :cond_c

    iget-object v7, p0, Lflyme/support/v7/app/FlymeAlertController;->r:Landroid/widget/ListView;

    if-nez v7, :cond_c

    if-eqz v7, :cond_a

    goto :goto_4

    .line 572
    :cond_a
    iget-object v7, p0, Lflyme/support/v7/app/FlymeAlertController;->y:Landroid/support/v4/widget/NestedScrollView;

    :goto_4
    if-eqz v7, :cond_c

    if-eqz v4, :cond_b

    const/4 v6, 0x2

    :cond_b
    or-int v4, v8, v6

    const/4 v6, 0x3

    .line 576
    invoke-direct {p0, v2, v7, v4, v6}, Lflyme/support/v7/app/FlymeAlertController;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 580
    :cond_c
    iget-object v4, p0, Lflyme/support/v7/app/FlymeAlertController;->r:Landroid/widget/ListView;

    if-eqz v4, :cond_d

    .line 581
    iget-object v6, p0, Lflyme/support/v7/app/FlymeAlertController;->z:Landroid/widget/ListAdapter;

    if-eqz v6, :cond_d

    .line 582
    invoke-virtual {v4, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 583
    iget v6, p0, Lflyme/support/v7/app/FlymeAlertController;->A:I

    const/4 v7, -0x1

    if-le v6, v7, :cond_d

    .line 585
    invoke-virtual {v4, v6, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 586
    invoke-virtual {v4, v6}, Landroid/widget/ListView;->setSelection(I)V

    .line 590
    :cond_d
    invoke-direct {p0, v1, v2, v0, v3}, Lflyme/support/v7/app/FlymeAlertController;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private d(Landroid/view/ViewGroup;)V
    .locals 9

    const v0, 0x1020019

    .line 801
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->s:Landroid/widget/Button;

    .line 802
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->s:Landroid/widget/Button;

    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->ax:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 804
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->S:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->T:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 805
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->s:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    move v0, v4

    goto :goto_0

    .line 807
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->s:Landroid/widget/Button;

    iget-object v5, p0, Lflyme/support/v7/app/FlymeAlertController;->S:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 808
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 809
    iget v5, p0, Lflyme/support/v7/app/FlymeAlertController;->I:I

    invoke-virtual {v0, v4, v4, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 810
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->s:Landroid/widget/Button;

    iget-object v5, p0, Lflyme/support/v7/app/FlymeAlertController;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 812
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->s:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    move v0, v3

    :goto_0
    const v5, 0x102001a

    .line 816
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lflyme/support/v7/app/FlymeAlertController;->u:Landroid/widget/Button;

    .line 817
    iget-object v5, p0, Lflyme/support/v7/app/FlymeAlertController;->u:Landroid/widget/Button;

    iget-object v6, p0, Lflyme/support/v7/app/FlymeAlertController;->ax:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 819
    iget-object v5, p0, Lflyme/support/v7/app/FlymeAlertController;->U:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lflyme/support/v7/app/FlymeAlertController;->V:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_2

    .line 820
    iget-object v5, p0, Lflyme/support/v7/app/FlymeAlertController;->u:Landroid/widget/Button;

    invoke-virtual {v5, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 822
    :cond_2
    iget-object v5, p0, Lflyme/support/v7/app/FlymeAlertController;->u:Landroid/widget/Button;

    iget-object v6, p0, Lflyme/support/v7/app/FlymeAlertController;->U:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 823
    iget-object v5, p0, Lflyme/support/v7/app/FlymeAlertController;->V:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_3

    .line 824
    iget v6, p0, Lflyme/support/v7/app/FlymeAlertController;->I:I

    invoke-virtual {v5, v4, v4, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 825
    iget-object v5, p0, Lflyme/support/v7/app/FlymeAlertController;->u:Landroid/widget/Button;

    iget-object v6, p0, Lflyme/support/v7/app/FlymeAlertController;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 827
    :cond_3
    iget-object v5, p0, Lflyme/support/v7/app/FlymeAlertController;->u:Landroid/widget/Button;

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v0, v0, 0x2

    :goto_1
    const v5, 0x102001b

    .line 831
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lflyme/support/v7/app/FlymeAlertController;->w:Landroid/widget/Button;

    .line 832
    iget-object v5, p0, Lflyme/support/v7/app/FlymeAlertController;->w:Landroid/widget/Button;

    iget-object v6, p0, Lflyme/support/v7/app/FlymeAlertController;->ax:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 834
    iget-object v5, p0, Lflyme/support/v7/app/FlymeAlertController;->W:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lflyme/support/v7/app/FlymeAlertController;->X:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_4

    .line 835
    iget-object v2, p0, Lflyme/support/v7/app/FlymeAlertController;->w:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 837
    :cond_4
    iget-object v5, p0, Lflyme/support/v7/app/FlymeAlertController;->w:Landroid/widget/Button;

    iget-object v6, p0, Lflyme/support/v7/app/FlymeAlertController;->W:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 838
    iget-object v5, p0, Lflyme/support/v7/app/FlymeAlertController;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_5

    .line 839
    iget v6, p0, Lflyme/support/v7/app/FlymeAlertController;->I:I

    invoke-virtual {v5, v4, v4, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 840
    iget-object v5, p0, Lflyme/support/v7/app/FlymeAlertController;->s:Landroid/widget/Button;

    iget-object v6, p0, Lflyme/support/v7/app/FlymeAlertController;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 842
    :cond_5
    iget-object v2, p0, Lflyme/support/v7/app/FlymeAlertController;->w:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v0, v0, 0x4

    :goto_2
    if-eqz v0, :cond_6

    move v2, v3

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_3
    if-nez v2, :cond_7

    .line 848
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_a

    .line 850
    :cond_7
    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->w:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/LinearLayout;

    if-nez p1, :cond_8

    return-void

    .line 853
    :cond_8
    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->w:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 854
    invoke-direct {p0, v0}, Lflyme/support/v7/app/FlymeAlertController;->g(I)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v5, 0x2

    if-eqz v1, :cond_e

    .line 855
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 856
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 857
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 858
    iget-boolean v1, p0, Lflyme/support/v7/app/FlymeAlertController;->aj:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->r:Landroid/widget/ListView;

    if-eqz v1, :cond_a

    .line 860
    :cond_9
    new-instance v1, Landroid/view/View;

    iget-object v6, p0, Lflyme/support/v7/app/FlymeAlertController;->G:Landroid/content/Context;

    invoke-direct {v1, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v6, 0xa000000

    .line 861
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 862
    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, -0x1

    iget v8, p0, Lflyme/support/v7/app/FlymeAlertController;->av:I

    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 863
    iget-object v7, p0, Lflyme/support/v7/app/FlymeAlertController;->G:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lflyme/support/v7/appcompat/R$dimen;->mz_alert_dialog_normal_margin_start:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 864
    invoke-virtual {v6, v7, v4, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 865
    invoke-virtual {p1, v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 867
    :cond_a
    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->s:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 868
    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->w:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 869
    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->u:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 871
    invoke-direct {p0, v0}, Lflyme/support/v7/app/FlymeAlertController;->j(I)I

    move-result p1

    .line 872
    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->s:Landroid/widget/Button;

    if-ne v3, p1, :cond_b

    move v6, v3

    goto :goto_4

    :cond_b
    move v6, v4

    :goto_4
    invoke-direct {p0, v1, v3, v0, v6}, Lflyme/support/v7/app/FlymeAlertController;->a(Landroid/widget/Button;IIZ)V

    .line 873
    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->u:Landroid/widget/Button;

    if-ne v5, p1, :cond_c

    move v6, v3

    goto :goto_5

    :cond_c
    move v6, v4

    :goto_5
    invoke-direct {p0, v1, v5, v0, v6}, Lflyme/support/v7/app/FlymeAlertController;->a(Landroid/widget/Button;IIZ)V

    .line 874
    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->w:Landroid/widget/Button;

    if-ne v2, p1, :cond_d

    goto :goto_6

    :cond_d
    move v3, v4

    :goto_6
    invoke-direct {p0, v1, v2, v0, v3}, Lflyme/support/v7/app/FlymeAlertController;->a(Landroid/widget/Button;IIZ)V

    goto :goto_a

    .line 876
    :cond_e
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 877
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 878
    invoke-direct {p0, v0}, Lflyme/support/v7/app/FlymeAlertController;->j(I)I

    move-result p1

    .line 879
    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->s:Landroid/widget/Button;

    if-ne v3, p1, :cond_f

    move v6, v3

    goto :goto_7

    :cond_f
    move v6, v4

    :goto_7
    invoke-direct {p0, v1, v3, v0, v6}, Lflyme/support/v7/app/FlymeAlertController;->b(Landroid/widget/Button;IIZ)V

    .line 880
    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->u:Landroid/widget/Button;

    if-ne v5, p1, :cond_10

    move v6, v3

    goto :goto_8

    :cond_10
    move v6, v4

    :goto_8
    invoke-direct {p0, v1, v5, v0, v6}, Lflyme/support/v7/app/FlymeAlertController;->b(Landroid/widget/Button;IIZ)V

    .line 881
    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->w:Landroid/widget/Button;

    if-ne v2, p1, :cond_11

    goto :goto_9

    :cond_11
    move v3, v4

    :goto_9
    invoke-direct {p0, v1, v2, v0, v3}, Lflyme/support/v7/app/FlymeAlertController;->b(Landroid/widget/Button;IIZ)V

    :goto_a
    return-void
.end method

.method static d(Landroid/view/View;)Z
    .locals 4

    .line 248
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 252
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 256
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 257
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 260
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 261
    invoke-static {v3}, Lflyme/support/v7/app/FlymeAlertController;->d(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method private e()I
    .locals 2

    .line 1873
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->G:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_0

    .line 1875
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0

    .line 1877
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1878
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 1879
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method private e(Landroid/view/View;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1830
    :cond_0
    instance-of v1, p1, Landroid/widget/EditText;

    if-eqz v1, :cond_1

    return-object p1

    .line 1834
    :cond_1
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 1835
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 1836
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1837
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1839
    invoke-direct {p0, v2}, Lflyme/support/v7/app/FlymeAlertController;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private f()I
    .locals 2

    .line 1883
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->G:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_0

    .line 1885
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0

    .line 1887
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1888
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 1889
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method private f(Landroid/view/View;)Z
    .locals 2

    .line 1851
    instance-of v0, p1, Landroid/widget/EditText;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 1855
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 1856
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1857
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eqz v0, :cond_1

    return v1

    .line 1862
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 1863
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 1864
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    sget v1, Lflyme/support/v7/appcompat/R$id;->customPanel:I

    if-eq v0, v1, :cond_2

    .line 1865
    invoke-direct {p0, p1}, Lflyme/support/v7/app/FlymeAlertController;->f(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private g()I
    .locals 5

    .line 1907
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->J:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1908
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->H:Landroid/view/Window;

    sget v2, Lflyme/support/v7/appcompat/R$id;->title_template:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1909
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1910
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v2

    .line 1911
    iget-object v2, p0, Lflyme/support/v7/app/FlymeAlertController;->ab:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1912
    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v2

    add-int v2, v3, v4

    .line 1914
    iget-object v3, p0, Lflyme/support/v7/app/FlymeAlertController;->ab:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lflyme/support/v7/app/FlymeAlertController;->ab:Landroid/widget/TextView;

    .line 1915
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    .line 1916
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    .line 1917
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v3

    .line 1919
    iget v3, p0, Lflyme/support/v7/app/FlymeAlertController;->Y:I

    if-nez v3, :cond_0

    iget-object v3, p0, Lflyme/support/v7/app/FlymeAlertController;->Z:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    :cond_0
    iget-object v3, p0, Lflyme/support/v7/app/FlymeAlertController;->aa:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 1920
    iget-object v3, p0, Lflyme/support/v7/app/FlymeAlertController;->G:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lflyme/support/v7/appcompat/R$dimen;->mz_alert_dialog_title_icon_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v1

    .line 1921
    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->aa:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    iget-object v4, p0, Lflyme/support/v7/app/FlymeAlertController;->aa:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v3, v1

    .line 1922
    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->aa:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1923
    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v1

    add-int v1, v3, v4

    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v0

    .line 1926
    :cond_2
    :goto_0
    iget v3, p0, Lflyme/support/v7/app/FlymeAlertController;->ak:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    sub-int/2addr v3, v0

    return v3
.end method

.method private g(I)Z
    .locals 4

    .line 1498
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lflyme/support/v7/appcompat/R$dimen;->mz_alert_dialog_button_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 1499
    invoke-direct {p0, p1}, Lflyme/support/v7/app/FlymeAlertController;->i(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v1, v3, :cond_0

    return v2

    .line 1504
    :cond_0
    invoke-direct {p0, p1}, Lflyme/support/v7/app/FlymeAlertController;->h(I)I

    move-result p1

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    .line 1507
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->s:Landroid/widget/Button;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1508
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->s:Landroid/widget/Button;

    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->S:Ljava/lang/CharSequence;

    invoke-direct {p0, v0, v1}, Lflyme/support/v7/app/FlymeAlertController;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    move-result v0

    if-le v0, p1, :cond_1

    return v3

    .line 1513
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->u:Landroid/widget/Button;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1514
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->u:Landroid/widget/Button;

    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->U:Ljava/lang/CharSequence;

    invoke-direct {p0, v0, v1}, Lflyme/support/v7/app/FlymeAlertController;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    move-result v0

    if-le v0, p1, :cond_2

    return v3

    .line 1519
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->w:Landroid/widget/Button;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1520
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->w:Landroid/widget/Button;

    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->W:Ljava/lang/CharSequence;

    invoke-direct {p0, v0, v1}, Lflyme/support/v7/app/FlymeAlertController;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    move-result v0

    if-le v0, p1, :cond_3

    return v3

    .line 1526
    :cond_3
    iget-boolean p1, p0, Lflyme/support/v7/app/FlymeAlertController;->aj:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->r:Landroid/widget/ListView;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v3
.end method

.method private h(I)I
    .locals 3

    .line 1627
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lflyme/support/v7/appcompat/R$dimen;->mz_alert_dialog_normal_margin_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 1628
    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->G:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lflyme/support/v7/appcompat/R$dimen;->mz_alert_dialog_button_margin_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 1629
    invoke-direct {p0, p1}, Lflyme/support/v7/app/FlymeAlertController;->i(I)I

    move-result p1

    if-nez p1, :cond_0

    .line 1631
    iget p1, p0, Lflyme/support/v7/app/FlymeAlertController;->ak:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    return p1

    .line 1633
    :cond_0
    iget v2, p0, Lflyme/support/v7/app/FlymeAlertController;->ak:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    mul-int/2addr v1, v0

    sub-int/2addr v2, v1

    div-int/2addr v2, p1

    return v2
.end method

.method private h()Z
    .locals 4

    .line 1932
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->J:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1933
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->J:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1934
    array-length v0, v0

    if-le v0, v1, :cond_0

    return v2

    .line 1937
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->ab:Landroid/widget/TextView;

    iget-object v3, p0, Lflyme/support/v7/app/FlymeAlertController;->J:Ljava/lang/CharSequence;

    invoke-direct {p0, v0, v3}, Lflyme/support/v7/app/FlymeAlertController;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1939
    :goto_0
    invoke-direct {p0}, Lflyme/support/v7/app/FlymeAlertController;->g()I

    move-result v3

    if-gt v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method private i(I)I
    .locals 3

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    and-int/2addr p1, v1

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    return v0
.end method

.method private i()Z
    .locals 4

    .line 1943
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->ac:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->K:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1947
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->K:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1948
    array-length v0, v0

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    return v2

    .line 1952
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->ac:Landroid/widget/TextView;

    iget-object v3, p0, Lflyme/support/v7/app/FlymeAlertController;->K:Ljava/lang/CharSequence;

    invoke-direct {p0, v0, v3}, Lflyme/support/v7/app/FlymeAlertController;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    move-result v0

    iget-object v3, p0, Lflyme/support/v7/app/FlymeAlertController;->ac:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lflyme/support/v7/app/FlymeAlertController;->ac:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    add-int/2addr v0, v3

    iget v3, p0, Lflyme/support/v7/app/FlymeAlertController;->ak:I

    if-gt v0, v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    return v1
.end method

.method private j(I)I
    .locals 5

    .line 1658
    iget v0, p0, Lflyme/support/v7/app/FlymeAlertController;->at:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    :goto_0
    move v1, v3

    goto :goto_2

    .line 1660
    :cond_0
    iget v0, p0, Lflyme/support/v7/app/FlymeAlertController;->at:I

    const/4 v4, -0x2

    if-ne v0, v4, :cond_1

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    :goto_1
    move v1, v2

    goto :goto_2

    .line 1662
    :cond_1
    iget v0, p0, Lflyme/support/v7/app/FlymeAlertController;->at:I

    const/4 v4, -0x3

    if-ne v0, v4, :cond_2

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    and-int/2addr p1, v2

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_2
    return v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 270
    invoke-direct {p0}, Lflyme/support/v7/app/FlymeAlertController;->c()I

    move-result v0

    .line 271
    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->q:Lflyme/support/v7/app/AppCompatDialog;

    invoke-virtual {v1, v0}, Lflyme/support/v7/app/AppCompatDialog;->setContentView(I)V

    .line 272
    invoke-direct {p0}, Lflyme/support/v7/app/FlymeAlertController;->d()V

    .line 273
    invoke-virtual {p0}, Lflyme/support/v7/app/FlymeAlertController;->b()V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 312
    iput-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->L:Landroid/view/View;

    .line 313
    iput p1, p0, Lflyme/support/v7/app/FlymeAlertController;->M:I

    const/4 p1, 0x0

    .line 314
    iput-boolean p1, p0, Lflyme/support/v7/app/FlymeAlertController;->R:Z

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 1311
    iput p1, p0, Lflyme/support/v7/app/FlymeAlertController;->at:I

    .line 1312
    iput p2, p0, Lflyme/support/v7/app/FlymeAlertController;->au:I

    return-void
.end method

.method public a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    .line 362
    iget-object p4, p0, Lflyme/support/v7/app/FlymeAlertController;->F:Landroid/os/Handler;

    invoke-virtual {p4, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    :cond_0
    const/4 p3, -0x3

    if-eq p1, p3, :cond_3

    const/4 p3, -0x2

    if-eq p1, p3, :cond_2

    const/4 p3, -0x1

    if-ne p1, p3, :cond_1

    .line 368
    iput-object p2, p0, Lflyme/support/v7/app/FlymeAlertController;->S:Ljava/lang/CharSequence;

    .line 369
    iput-object p4, p0, Lflyme/support/v7/app/FlymeAlertController;->t:Landroid/os/Message;

    .line 370
    iput-object p5, p0, Lflyme/support/v7/app/FlymeAlertController;->T:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 386
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Button does not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 374
    :cond_2
    iput-object p2, p0, Lflyme/support/v7/app/FlymeAlertController;->U:Ljava/lang/CharSequence;

    .line 375
    iput-object p4, p0, Lflyme/support/v7/app/FlymeAlertController;->v:Landroid/os/Message;

    .line 376
    iput-object p5, p0, Lflyme/support/v7/app/FlymeAlertController;->V:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 380
    :cond_3
    iput-object p2, p0, Lflyme/support/v7/app/FlymeAlertController;->W:Ljava/lang/CharSequence;

    .line 381
    iput-object p4, p0, Lflyme/support/v7/app/FlymeAlertController;->x:Landroid/os/Message;

    .line 382
    iput-object p5, p0, Lflyme/support/v7/app/FlymeAlertController;->X:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 416
    iput-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->Z:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 417
    iput v0, p0, Lflyme/support/v7/app/FlymeAlertController;->Y:I

    .line 419
    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->aa:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 421
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 422
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->aa:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 424
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .line 330
    iput-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->L:Landroid/view/View;

    const/4 p1, 0x0

    .line 331
    iput p1, p0, Lflyme/support/v7/app/FlymeAlertController;->M:I

    const/4 p1, 0x1

    .line 332
    iput-boolean p1, p0, Lflyme/support/v7/app/FlymeAlertController;->R:Z

    .line 333
    iput p2, p0, Lflyme/support/v7/app/FlymeAlertController;->N:I

    .line 334
    iput p3, p0, Lflyme/support/v7/app/FlymeAlertController;->O:I

    .line 335
    iput p4, p0, Lflyme/support/v7/app/FlymeAlertController;->P:I

    .line 336
    iput p5, p0, Lflyme/support/v7/app/FlymeAlertController;->Q:I

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 287
    iput-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->J:Ljava/lang/CharSequence;

    .line 288
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->ab:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 459
    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->y:Landroid/support/v4/widget/NestedScrollView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 6

    .line 1722
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->ab:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1723
    :goto_0
    iget-object v3, p0, Lflyme/support/v7/app/FlymeAlertController;->aa:Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 1724
    :goto_1
    iget-object v4, p0, Lflyme/support/v7/app/FlymeAlertController;->r:Landroid/widget/ListView;

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lflyme/support/v7/app/FlymeAlertController;->aj:Z

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    .line 1729
    iget-object v4, p0, Lflyme/support/v7/app/FlymeAlertController;->ab:Landroid/widget/TextView;

    invoke-direct {p0, v4}, Lflyme/support/v7/app/FlymeAlertController;->c(Landroid/widget/TextView;)V

    :cond_2
    const/16 v4, 0x11

    if-eqz v0, :cond_3

    if-nez v3, :cond_3

    .line 1731
    invoke-direct {p0}, Lflyme/support/v7/app/FlymeAlertController;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1733
    iget-object v3, p0, Lflyme/support/v7/app/FlymeAlertController;->ab:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 1735
    :cond_3
    iget-object v3, p0, Lflyme/support/v7/app/FlymeAlertController;->ab:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    .line 1736
    invoke-direct {p0}, Lflyme/support/v7/app/FlymeAlertController;->g()I

    move-result v5

    invoke-static {v3, v5}, Lcom/meizu/common/util/l;->a(Landroid/widget/TextView;I)V

    .line 1739
    :cond_4
    iget-object v3, p0, Lflyme/support/v7/app/FlymeAlertController;->ac:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_2
    if-eqz v3, :cond_6

    .line 1740
    invoke-direct {p0}, Lflyme/support/v7/app/FlymeAlertController;->i()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1742
    iget-object v5, p0, Lflyme/support/v7/app/FlymeAlertController;->ac:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    :cond_6
    if-nez v0, :cond_7

    if-eqz v3, :cond_7

    .line 1747
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->ac:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lflyme/support/v7/app/FlymeAlertController;->b(Landroid/widget/TextView;)V

    .line 1750
    :cond_7
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->r:Landroid/widget/ListView;

    if-eqz v0, :cond_8

    iget-boolean v3, p0, Lflyme/support/v7/app/FlymeAlertController;->aj:Z

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    .line 1752
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1755
    :cond_8
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->H:Landroid/view/Window;

    sget v3, Lflyme/support/v7/appcompat/R$id;->customPanel:I

    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    .line 1756
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-eq v3, v5, :cond_9

    move v1, v2

    :cond_9
    if-eqz v1, :cond_b

    .line 1757
    iget-boolean v1, p0, Lflyme/support/v7/app/FlymeAlertController;->R:Z

    if-nez v1, :cond_b

    .line 1758
    invoke-direct {p0, v0}, Lflyme/support/v7/app/FlymeAlertController;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1760
    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->G:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_a

    .line 1762
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1764
    :cond_a
    invoke-direct {p0, v0}, Lflyme/support/v7/app/FlymeAlertController;->f(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1765
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->H:Landroid/view/Window;

    sget v1, Lflyme/support/v7/appcompat/R$id;->custom:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1766
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1767
    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->G:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lflyme/support/v7/appcompat/R$dimen;->mz_alert_dialog_edittext_padding_left:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1768
    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->G:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lflyme/support/v7/appcompat/R$dimen;->mz_alert_dialog_edittext_padding_right:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1774
    :cond_b
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->H:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1775
    iget v1, p0, Lflyme/support/v7/app/FlymeAlertController;->ak:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1778
    iget v1, p0, Lflyme/support/v7/app/FlymeAlertController;->aq:I

    if-nez v1, :cond_c

    .line 1779
    invoke-direct {p0}, Lflyme/support/v7/app/FlymeAlertController;->e()I

    move-result v1

    iget-object v3, p0, Lflyme/support/v7/app/FlymeAlertController;->G:Landroid/content/Context;

    .line 1780
    invoke-static {v3}, Lcom/meizu/common/util/h;->a(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lflyme/support/v7/app/FlymeAlertController;->G:Landroid/content/Context;

    .line 1781
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lflyme/support/v7/appcompat/R$dimen;->mz_alert_dialog_margin_bottom_to_screen:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p0, Lflyme/support/v7/app/FlymeAlertController;->aq:I

    .line 1783
    :cond_c
    iget v1, p0, Lflyme/support/v7/app/FlymeAlertController;->aq:I

    invoke-virtual {p0, v1}, Lflyme/support/v7/app/FlymeAlertController;->e(I)V

    .line 1785
    iget v1, p0, Lflyme/support/v7/app/FlymeAlertController;->ar:I

    const/16 v3, 0x50

    if-eqz v1, :cond_d

    .line 1786
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_3

    .line 1788
    :cond_d
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1791
    :goto_3
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-ne v1, v3, :cond_e

    .line 1792
    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->G:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lflyme/support/v7/appcompat/R$dimen;->mz_alert_dialog_margin_bottom_to_screen:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_4

    .line 1793
    :cond_e
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-ne v1, v4, :cond_f

    .line 1794
    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->G:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_f

    .line 1795
    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->G:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v4, "status_bar_height"

    .line 1796
    invoke-static {v2, v4}, Lcom/meizu/common/util/d;->a(ILjava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    div-int/2addr v1, v3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1800
    :cond_f
    :goto_4
    iget-boolean v0, p0, Lflyme/support/v7/app/FlymeAlertController;->as:Z

    if-eqz v0, :cond_10

    .line 1801
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->H:Landroid/view/Window;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1804
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_11

    .line 1805
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->H:Landroid/view/Window;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setElevation(F)V

    :cond_11
    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x0

    .line 397
    iput-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->Z:Landroid/graphics/drawable/Drawable;

    .line 398
    iput p1, p0, Lflyme/support/v7/app/FlymeAlertController;->Y:I

    .line 400
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->aa:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 402
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 403
    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->aa:Landroid/widget/ImageView;

    iget v0, p0, Lflyme/support/v7/app/FlymeAlertController;->Y:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 405
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->ad:Landroid/view/View;

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 301
    iput-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->K:Ljava/lang/CharSequence;

    .line 302
    iget-object v0, p0, Lflyme/support/v7/app/FlymeAlertController;->ac:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->ac:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 464
    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->y:Landroid/support/v4/widget/NestedScrollView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(I)I
    .locals 3

    .line 435
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 436
    iget-object v1, p0, Lflyme/support/v7/app/FlymeAlertController;->G:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 437
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    return p1
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->L:Landroid/view/View;

    const/4 p1, 0x0

    .line 322
    iput p1, p0, Lflyme/support/v7/app/FlymeAlertController;->M:I

    .line 323
    iput-boolean p1, p0, Lflyme/support/v7/app/FlymeAlertController;->R:Z

    return-void
.end method

.method public d(I)Landroid/widget/Button;
    .locals 1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 447
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->s:Landroid/widget/Button;

    return-object p1

    .line 449
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->u:Landroid/widget/Button;

    return-object p1

    .line 451
    :cond_2
    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->w:Landroid/widget/Button;

    return-object p1
.end method

.method public e(I)V
    .locals 1

    int-to-float p1, p1

    .line 1286
    iget v0, p0, Lflyme/support/v7/app/FlymeAlertController;->aw:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lflyme/support/v7/app/FlymeAlertController;->aq:I

    .line 1287
    iget-object p1, p0, Lflyme/support/v7/app/FlymeAlertController;->H:Landroid/view/Window;

    sget v0, Lflyme/support/v7/appcompat/R$id;->parentPanel:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/FlymeAlertDialogLayout;

    if-eqz p1, :cond_0

    .line 1289
    iget v0, p0, Lflyme/support/v7/app/FlymeAlertController;->aq:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/FlymeAlertDialogLayout;->setMaxHeight(I)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1295
    iput p1, p0, Lflyme/support/v7/app/FlymeAlertController;->ar:I

    return-void
.end method
