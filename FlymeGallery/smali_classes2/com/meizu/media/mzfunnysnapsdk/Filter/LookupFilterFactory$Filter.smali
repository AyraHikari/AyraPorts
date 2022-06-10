.class public final enum Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Filter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;

.field public static final enum BLUE:Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;

.field public static final enum FACEBEAUTY:Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;

.field public static final enum FEIYAN:Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;

.field public static final enum NATURE:Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;

.field public static final enum NONE:Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;

.field public static final enum PINK:Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;

.field public static final enum ROMANCE:Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;

.field public static final enum SOMMER:Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;


# instance fields
.field private mColorID:I

.field private mFilterID:I

.field private mFilterType:Ljava/lang/String;

.field private mRenderNameCn:Ljava/lang/String;

.field private mRenderNameEn:Ljava/lang/String;

.field private mRenderNameTrCn:Ljava/lang/String;

.field private mResourceID:I

.field private mResourcePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 19
    new-instance v11, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;

    sget v6, Lcom/meizu/media/mzfunnysnapsdk/R$drawable;->origin:I

    sget v10, Lcom/meizu/media/mzfunnysnapsdk/R$color;->orgin:I

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "None"

    const-string v5, "lookup/original512.zip"

    const-string v7, "\u65e0\u6548\u679c"

    const-string v8, "\u7121\u6548\u679c"

    const-string v9, "none"

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v11, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;->NONE:Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;

    .line 21
    new-instance v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;

    sget v18, Lcom/meizu/media/mzfunnysnapsdk/R$drawable;->nature:I

    sget v22, Lcom/meizu/media/mzfunnysnapsdk/R$color;->nature:I

    const-string v13, "NATURE"

    const/4 v14, 0x1

    const/4 v15, 0x1

    const-string v16, "LookupFilter"

    const-string v17, "lookup/Nature201806.zip"

    const-string v19, "\u81ea\u7136"

    const-string v20, "\u81ea\u7136"

    const-string v21, "nature"

    move-object v12, v0

    invoke-direct/range {v12 .. v22}, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;->NATURE:Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;

    .line 23
    new-instance v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;

    sget v7, Lcom/meizu/media/mzfunnysnapsdk/R$drawable;->sommer:I

    sget v11, Lcom/meizu/media/mzfunnysnapsdk/R$color;->sommer:I

    const-string v2, "SOMMER"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, "LookupFilter"

    const-string v6, "lookup/sommer201806.zip"

    const-string v8, "\u6c34\u5149"

    const-string v9, "\u6c34\u5149"

    const-string v10, "sommer"

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;->SOMMER:Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;

    .line 25
    new-instance v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;

    sget v18, Lcom/meizu/media/mzfunnysnapsdk/R$drawable;->feiyan:I

    sget v22, Lcom/meizu/media/mzfunnysnapsdk/R$color;->feiyan:I

    const-string v13, "FEIYAN"

    const/4 v14, 0x3

    const/4 v15, 0x3

    const-string v16, "LookupFilter"

    const-string v17, "lookup/feiyan201806.zip"

    const-string v19, "\u767d\u7699"

    const-string v20, "\u767d\u7699"

    const-string v21, "white"

    move-object v12, v0

    invoke-direct/range {v12 .. v22}, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;->FEIYAN:Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;

    .line 27
    new-instance v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;

    sget v7, Lcom/meizu/media/mzfunnysnapsdk/R$drawable;->pink:I

    sget v11, Lcom/meizu/media/mzfunnysnapsdk/R$color;->pink:I

    const-string v2, "PINK"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, "LookupFilter"

    const-string v6, "lookup/pink.zip"

    const-string v8, "\u7c89\u9edb"

    const-string v9, "\u7c89\u9edb"

    const-string v10, "pink"

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;->PINK:Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;

    .line 29
    new-instance v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;

    sget v18, Lcom/meizu/media/mzfunnysnapsdk/R$drawable;->blue:I

    sget v22, Lcom/meizu/media/mzfunnysnapsdk/R$color;->blue:I

    const-string v13, "BLUE"

    const/4 v14, 0x5

    const/4 v15, 0x5

    const-string v16, "LookupFilter"

    const-string v17, "lookup/blue.zip"

    const-string v19, "\u53ef\u7231"

    const-string v20, "\u53ef\u611b"

    const-string v21, "cute"

    move-object v12, v0

    invoke-direct/range {v12 .. v22}, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;->BLUE:Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;

    .line 31
    new-instance v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;

    sget v7, Lcom/meizu/media/mzfunnysnapsdk/R$drawable;->romance:I

    sget v11, Lcom/meizu/media/mzfunnysnapsdk/R$color;->romance:I

    const-string v2, "ROMANCE"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v5, "LookupFilter"

    const-string v6, "lookup/romance201806.zip"

    const-string v8, "\u6d6a\u6f2b"

    const-string v9, "\u6d6a\u6f2b"

    const-string v10, "romance"

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;->ROMANCE:Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;

    .line 33
    new-instance v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;

    sget v18, Lcom/meizu/media/mzfunnysnapsdk/R$drawable;->skin:I

    sget v22, Lcom/meizu/media/mzfunnysnapsdk/R$color;->skin:I

    const-string v13, "FACEBEAUTY"

    const/4 v14, 0x7

    const/4 v15, 0x7

    const-string v16, "LookupFilter"

    const-string v17, "lookup/skinWhiten.zip"

    const-string v19, "\u5ae9\u80a4"

    const-string v20, "\u5ae9\u819a"

    const-string v21, "skin"

    move-object v12, v0

    invoke-direct/range {v12 .. v22}, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;->FACEBEAUTY:Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;

    .line 17
    sget-object v1, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;->NONE:Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;->NATURE:Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;->SOMMER:Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;->FEIYAN:Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;->PINK:Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;->BLUE:Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;->ROMANCE:Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;->FACEBEAUTY:Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;->$VALUES:[Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    iput p3, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;->mFilterID:I

    .line 46
    iput-object p4, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;->mFilterType:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;->mResourcePath:Ljava/lang/String;

    .line 48
    iput p6, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;->mResourceID:I

    .line 49
    iput-object p7, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;->mRenderNameCn:Ljava/lang/String;

    .line 50
    iput-object p8, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;->mRenderNameTrCn:Ljava/lang/String;

    .line 51
    iput-object p9, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;->mRenderNameEn:Ljava/lang/String;

    .line 52
    iput p10, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;->mColorID:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;
    .locals 1

    .line 17
    const-class v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;

    return-object p0
.end method

.method public static values()[Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;
    .locals 1

    .line 17
    sget-object v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;->$VALUES:[Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;

    invoke-virtual {v0}, [Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;

    return-object v0
.end method


# virtual methods
.method public getColorID()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;->mColorID:I

    return v0
.end method

.method public getFilterID()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;->mFilterID:I

    return v0
.end method

.method public getFilterNameCn()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;->mRenderNameCn:Ljava/lang/String;

    return-object v0
.end method

.method public getFilterNameEn()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;->mRenderNameEn:Ljava/lang/String;

    return-object v0
.end method

.method public getFilterNameTrCn()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;->mRenderNameTrCn:Ljava/lang/String;

    return-object v0
.end method

.method public getFilterType()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;->mFilterType:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceID()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;->mResourceID:I

    return v0
.end method

.method public getResourcePath()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/LookupFilterFactory$Filter;->mResourcePath:Ljava/lang/String;

    return-object v0
.end method
