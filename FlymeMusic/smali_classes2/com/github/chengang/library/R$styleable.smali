.class public final Lcom/github/chengang/library/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/chengang/library/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final TickView:[I

.field public static final TickView_check_base_color:I = 0x0

.field public static final TickView_check_tick_color:I = 0x1

.field public static final TickView_clickable:I = 0x2

.field public static final TickView_radius:I = 0x3

.field public static final TickView_rate:I = 0x4

.field public static final TickView_uncheck_base_color:I = 0x5


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/github/chengang/library/R$styleable;->TickView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040115
        0x7f040116
        0x7f040143
        0x7f04058a
        0x7f040590
        0x7f0406ef
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
