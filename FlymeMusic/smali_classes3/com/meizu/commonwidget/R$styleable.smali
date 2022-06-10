.class public final Lcom/meizu/commonwidget/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/commonwidget/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final RecipientEdit:[I

.field public static final RecipientEdit_fontFamily:I = 0x0

.field public static final RecipientEdit_isEasyMode:I = 0x1

.field public static final RecipientEdit_mzHint:I = 0x2

.field public static final RecipientEdit_mzInputType:I = 0x3

.field public static final RecipientEdit_mzMaxHeight:I = 0x4

.field public static final RecipientEdit_textAppearance:I = 0x5


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meizu/commonwidget/R$styleable;->RecipientEdit:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040218
        0x7f04026e
        0x7f0404d6
        0x7f0404d8
        0x7f0404df
        0x7f040694
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
