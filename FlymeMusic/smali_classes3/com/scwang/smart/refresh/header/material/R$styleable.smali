.class public final Lcom/scwang/smart/refresh/header/material/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smart/refresh/header/material/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final MaterialHeader:[I

.field public static final MaterialHeader_mhPrimaryColor:I = 0x0

.field public static final MaterialHeader_mhScrollableWhenRefreshing:I = 0x1

.field public static final MaterialHeader_mhShadowColor:I = 0x2

.field public static final MaterialHeader_mhShadowRadius:I = 0x3

.field public static final MaterialHeader_mhShowBezierWave:I = 0x4

.field public static final MaterialHeader_srlPrimaryColor:I = 0x5

.field public static final MaterialHeader_srlScrollableWhenRefreshing:I = 0x6

.field public static final MaterialHeader_srlShadowColor:I = 0x7

.field public static final MaterialHeader_srlShadowRadius:I = 0x8

.field public static final MaterialHeader_srlShowBezierWave:I = 0x9


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/scwang/smart/refresh/header/material/R$styleable;->MaterialHeader:[I

    return-void

    :array_0
    .array-data 4
        0x7f04048e
        0x7f04048f
        0x7f040490
        0x7f040491
        0x7f040492
        0x7f040630
        0x7f040632
        0x7f040633
        0x7f040634
        0x7f040635
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
