.class public Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FixedBehind:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

.field public static final FixedFront:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

.field public static final MatchLayout:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

.field public static final Scale:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Translate:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

.field public static final values:[Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;


# instance fields
.field public final front:Z

.field public final ordinal:I

.field public final scale:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 10
    new-instance v0, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;-><init>(IZZ)V

    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    .line 18
    new-instance v3, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    invoke-direct {v3, v2, v2, v2}, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;-><init>(IZZ)V

    sput-object v3, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->Scale:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    .line 19
    new-instance v4, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v1, v1}, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;-><init>(IZZ)V

    sput-object v4, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    .line 20
    new-instance v6, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v2, v1}, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;-><init>(IZZ)V

    sput-object v6, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->FixedFront:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    .line 21
    new-instance v8, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    const/4 v9, 0x4

    invoke-direct {v8, v9, v2, v1}, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;-><init>(IZZ)V

    sput-object v8, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->MatchLayout:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    aput-object v0, v10, v1

    aput-object v3, v10, v2

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    .line 23
    sput-object v10, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->values:[Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    return-void
.end method

.method protected constructor <init>(IZZ)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->ordinal:I

    .line 37
    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->front:Z

    .line 38
    iput-boolean p3, p0, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->scale:Z

    return-void
.end method
