.class public final enum Lcom/meizu/common/widget/LabelLayout$LabelColor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/LabelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LabelColor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/common/widget/LabelLayout$LabelColor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meizu/common/widget/LabelLayout$LabelColor;

.field public static final enum BLUE:Lcom/meizu/common/widget/LabelLayout$LabelColor;

.field public static final enum CORAL:Lcom/meizu/common/widget/LabelLayout$LabelColor;

.field public static final enum LIME_GREEN:Lcom/meizu/common/widget/LabelLayout$LabelColor;

.field public static final enum NONE:Lcom/meizu/common/widget/LabelLayout$LabelColor;

.field public static final enum PURPLE:Lcom/meizu/common/widget/LabelLayout$LabelColor;

.field public static final enum RED:Lcom/meizu/common/widget/LabelLayout$LabelColor;

.field public static final enum SEA_GREEN:Lcom/meizu/common/widget/LabelLayout$LabelColor;

.field public static final enum TOMATO:Lcom/meizu/common/widget/LabelLayout$LabelColor;


# instance fields
.field private mBgNormalColor:I

.field private mBgPressColor:I

.field private mTextColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 55
    new-instance v6, Lcom/meizu/common/widget/LabelLayout$LabelColor;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/high16 v3, -0x5a000000

    const v4, -0xa0a0b

    const v5, -0x1a1a1b

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/meizu/common/widget/LabelLayout$LabelColor;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/meizu/common/widget/LabelLayout$LabelColor;->NONE:Lcom/meizu/common/widget/LabelLayout$LabelColor;

    .line 56
    new-instance v0, Lcom/meizu/common/widget/LabelLayout$LabelColor;

    const-string v8, "RED"

    const/4 v9, 0x1

    const v10, -0x18c5c4

    const/16 v11, -0x1511

    const v12, -0x53835

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/meizu/common/widget/LabelLayout$LabelColor;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/meizu/common/widget/LabelLayout$LabelColor;->RED:Lcom/meizu/common/widget/LabelLayout$LabelColor;

    .line 57
    new-instance v1, Lcom/meizu/common/widget/LabelLayout$LabelColor;

    const-string v14, "TOMATO"

    const/4 v15, 0x2

    const v16, -0x282d4

    const/16 v17, -0xc1b

    const/16 v18, -0x2440

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/meizu/common/widget/LabelLayout$LabelColor;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/meizu/common/widget/LabelLayout$LabelColor;->TOMATO:Lcom/meizu/common/widget/LabelLayout$LabelColor;

    .line 58
    new-instance v2, Lcom/meizu/common/widget/LabelLayout$LabelColor;

    const-string v8, "CORAL"

    const/4 v9, 0x3

    const v10, -0x43efa

    const/16 v11, -0x71f

    const v12, -0x1124b

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/meizu/common/widget/LabelLayout$LabelColor;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, Lcom/meizu/common/widget/LabelLayout$LabelColor;->CORAL:Lcom/meizu/common/widget/LabelLayout$LabelColor;

    .line 59
    new-instance v3, Lcom/meizu/common/widget/LabelLayout$LabelColor;

    const-string v14, "LIME_GREEN"

    const/4 v15, 0x4

    const v16, -0xd643ae

    const v17, -0x190817

    const v18, -0x3f1435

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/meizu/common/widget/LabelLayout$LabelColor;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/meizu/common/widget/LabelLayout$LabelColor;->LIME_GREEN:Lcom/meizu/common/widget/LabelLayout$LabelColor;

    .line 60
    new-instance v4, Lcom/meizu/common/widget/LabelLayout$LabelColor;

    const-string v8, "SEA_GREEN"

    const/4 v9, 0x5

    const v10, -0xff3b3f

    const v11, -0x230b0b

    const v12, -0x4f1515

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/meizu/common/widget/LabelLayout$LabelColor;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Lcom/meizu/common/widget/LabelLayout$LabelColor;->SEA_GREEN:Lcom/meizu/common/widget/LabelLayout$LabelColor;

    .line 61
    new-instance v5, Lcom/meizu/common/widget/LabelLayout$LabelColor;

    const-string v14, "BLUE"

    const/4 v15, 0x6

    const v16, -0xe08005

    const v17, -0x1e0e01

    const v18, -0x442502

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lcom/meizu/common/widget/LabelLayout$LabelColor;-><init>(Ljava/lang/String;IIII)V

    sput-object v5, Lcom/meizu/common/widget/LabelLayout$LabelColor;->BLUE:Lcom/meizu/common/widget/LabelLayout$LabelColor;

    .line 62
    new-instance v13, Lcom/meizu/common/widget/LabelLayout$LabelColor;

    const-string v8, "PURPLE"

    const/4 v9, 0x7

    const v10, -0x8abd12

    const v11, -0x101a04

    const v12, -0x283b07

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/meizu/common/widget/LabelLayout$LabelColor;-><init>(Ljava/lang/String;IIII)V

    sput-object v13, Lcom/meizu/common/widget/LabelLayout$LabelColor;->PURPLE:Lcom/meizu/common/widget/LabelLayout$LabelColor;

    const/16 v7, 0x8

    new-array v7, v7, [Lcom/meizu/common/widget/LabelLayout$LabelColor;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    aput-object v0, v7, v6

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const/4 v0, 0x3

    aput-object v2, v7, v0

    const/4 v0, 0x4

    aput-object v3, v7, v0

    const/4 v0, 0x5

    aput-object v4, v7, v0

    const/4 v0, 0x6

    aput-object v5, v7, v0

    const/4 v0, 0x7

    aput-object v13, v7, v0

    .line 53
    sput-object v7, Lcom/meizu/common/widget/LabelLayout$LabelColor;->$VALUES:[Lcom/meizu/common/widget/LabelLayout$LabelColor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    iput p3, p0, Lcom/meizu/common/widget/LabelLayout$LabelColor;->mTextColor:I

    .line 73
    iput p4, p0, Lcom/meizu/common/widget/LabelLayout$LabelColor;->mBgNormalColor:I

    .line 74
    iput p5, p0, Lcom/meizu/common/widget/LabelLayout$LabelColor;->mBgPressColor:I

    return-void
.end method

.method static synthetic access$300(Lcom/meizu/common/widget/LabelLayout$LabelColor;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/meizu/common/widget/LabelLayout$LabelColor;->mTextColor:I

    return p0
.end method

.method static synthetic access$400(Lcom/meizu/common/widget/LabelLayout$LabelColor;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/meizu/common/widget/LabelLayout$LabelColor;->mBgNormalColor:I

    return p0
.end method

.method static synthetic access$500(Lcom/meizu/common/widget/LabelLayout$LabelColor;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/meizu/common/widget/LabelLayout$LabelColor;->mBgPressColor:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/common/widget/LabelLayout$LabelColor;
    .locals 1

    .line 53
    const-class v0, Lcom/meizu/common/widget/LabelLayout$LabelColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/common/widget/LabelLayout$LabelColor;

    return-object p0
.end method

.method public static values()[Lcom/meizu/common/widget/LabelLayout$LabelColor;
    .locals 1

    .line 53
    sget-object v0, Lcom/meizu/common/widget/LabelLayout$LabelColor;->$VALUES:[Lcom/meizu/common/widget/LabelLayout$LabelColor;

    invoke-virtual {v0}, [Lcom/meizu/common/widget/LabelLayout$LabelColor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/common/widget/LabelLayout$LabelColor;

    return-object v0
.end method


# virtual methods
.method public getBgNormalColor()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/meizu/common/widget/LabelLayout$LabelColor;->mBgNormalColor:I

    return v0
.end method

.method public getBgPressColor()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/meizu/common/widget/LabelLayout$LabelColor;->mBgPressColor:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/meizu/common/widget/LabelLayout$LabelColor;->mTextColor:I

    return v0
.end method
