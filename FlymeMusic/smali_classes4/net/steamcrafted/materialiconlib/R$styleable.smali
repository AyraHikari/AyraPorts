.class public final Lnet/steamcrafted/materialiconlib/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/steamcrafted/materialiconlib/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final MaterialIconViewFormat:[I

.field public static final MaterialIconViewFormat_materialIcon:I = 0x0

.field public static final MaterialIconViewFormat_materialIconColor:I = 0x1

.field public static final MaterialIconViewFormat_materialIconSize:I = 0x2

.field public static final MaterialMenuGroup:[I

.field public static final MaterialMenuGroup_android_menuCategory:I = 0x0

.field public static final MaterialMenuGroup_android_orderInCategory:I = 0x1

.field public static final MaterialMenuItem:[I

.field public static final MaterialMenuItem_android_menuCategory:I = 0x0

.field public static final MaterialMenuItem_android_orderInCategory:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lnet/steamcrafted/materialiconlib/R$styleable;->MaterialIconViewFormat:[I

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lnet/steamcrafted/materialiconlib/R$styleable;->MaterialMenuGroup:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lnet/steamcrafted/materialiconlib/R$styleable;->MaterialMenuItem:[I

    return-void

    :array_0
    .array-data 4
        0x7f040344
        0x7f040345
        0x7f040346
    .end array-data

    :array_1
    .array-data 4
        0x10101de
        0x10101df
    .end array-data

    :array_2
    .array-data 4
        0x10101de
        0x10101df
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
