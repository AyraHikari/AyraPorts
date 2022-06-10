.class public final enum Lcom/meizu/media/gallery/moment/network/bean/MaterialType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;,
        Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;,
        Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Orientation;,
        Lcom/meizu/media/gallery/moment/network/bean/MaterialType$PhotoType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/media/gallery/moment/network/bean/MaterialType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meizu/media/gallery/moment/network/bean/MaterialType;

.field public static final enum BEAUTY_FILTER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType;

.field public static final enum FACE_POSTER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType;

.field public static final enum FACE_STICKER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType;

.field public static final enum FOOD_FILTER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType;

.field public static final enum FOOD_POSTER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType;

.field public static final enum FOOD_STICKER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType;

.field public static final enum LANDSCAPE_FILTER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType;

.field public static final enum LANDSCAPE_POSTER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType;

.field public static final enum LANDSCAPE_STICKER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType;

.field public static final enum PEOPLE_POSTER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public filter:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;

.field public hssOrientation:Z

.field public materialType:Ljava/lang/String;

.field public photoType:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$PhotoType;

.field public titleIcon:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 10
    new-instance v8, Lcom/meizu/media/gallery/moment/network/bean/MaterialType;

    sget-object v3, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$PhotoType;->FACE_STICKER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$PhotoType;

    sget-object v6, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;->BEAUTY_FILTER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;

    sget-object v7, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;->FACE_STICKER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;

    const-string v1, "FACE_STICKER"

    const/4 v2, 0x0

    const-string v4, "FaceSticker"

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/meizu/media/gallery/moment/network/bean/MaterialType;-><init>(Ljava/lang/String;ILcom/meizu/media/gallery/moment/network/bean/MaterialType$PhotoType;Ljava/lang/String;ZLcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;)V

    sput-object v8, Lcom/meizu/media/gallery/moment/network/bean/MaterialType;->FACE_STICKER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType;

    .line 11
    new-instance v0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType;

    sget-object v12, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$PhotoType;->FACE_POSTER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$PhotoType;

    sget-object v15, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;->BEAUTY_FILTER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;

    sget-object v16, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;->STICKER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;

    const-string v10, "FACE_POSTER"

    const/4 v11, 0x1

    const-string v13, "FacePoster"

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/meizu/media/gallery/moment/network/bean/MaterialType;-><init>(Ljava/lang/String;ILcom/meizu/media/gallery/moment/network/bean/MaterialType$PhotoType;Ljava/lang/String;ZLcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;)V

    sput-object v0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType;->FACE_POSTER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType;

    .line 12
    new-instance v0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType;

    sget-object v4, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$PhotoType;->PEOPLE:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$PhotoType;

    sget-object v7, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;->BEAUTY_FILTER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;

    sget-object v8, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;->POSTER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;

    const-string v2, "PEOPLE_POSTER"

    const/4 v3, 0x2

    const-string v5, "PeoplePoster"

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/meizu/media/gallery/moment/network/bean/MaterialType;-><init>(Ljava/lang/String;ILcom/meizu/media/gallery/moment/network/bean/MaterialType$PhotoType;Ljava/lang/String;ZLcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;)V

    sput-object v0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType;->PEOPLE_POSTER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType;

    .line 13
    new-instance v0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType;

    sget-object v12, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$PhotoType;->PEOPLE:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$PhotoType;

    sget-object v15, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;->BEAUTY_FILTER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;

    sget-object v16, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;->FILTER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;

    const-string v10, "BEAUTY_FILTER"

    const/4 v11, 0x3

    const-string v13, "BeautyFilter"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/meizu/media/gallery/moment/network/bean/MaterialType;-><init>(Ljava/lang/String;ILcom/meizu/media/gallery/moment/network/bean/MaterialType$PhotoType;Ljava/lang/String;ZLcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;)V

    sput-object v0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType;->BEAUTY_FILTER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType;

    .line 14
    new-instance v0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType;

    sget-object v4, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$PhotoType;->LANDSCAPE:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$PhotoType;

    sget-object v7, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;->LANDSCAPE_FILTER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;

    sget-object v8, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;->POSTER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;

    const-string v2, "LANDSCAPE_POSTER"

    const/4 v3, 0x4

    const-string v5, "LandscapePoster"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/meizu/media/gallery/moment/network/bean/MaterialType;-><init>(Ljava/lang/String;ILcom/meizu/media/gallery/moment/network/bean/MaterialType$PhotoType;Ljava/lang/String;ZLcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;)V

    sput-object v0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType;->LANDSCAPE_POSTER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType;

    .line 15
    new-instance v0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType;

    sget-object v12, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$PhotoType;->LANDSCAPE:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$PhotoType;

    sget-object v15, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;->LANDSCAPE_FILTER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;

    sget-object v16, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;->STICKER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;

    const-string v10, "LANDSCAPE_STICKER"

    const/4 v11, 0x5

    const-string v13, "LandscapeSticker"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/meizu/media/gallery/moment/network/bean/MaterialType;-><init>(Ljava/lang/String;ILcom/meizu/media/gallery/moment/network/bean/MaterialType$PhotoType;Ljava/lang/String;ZLcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;)V

    sput-object v0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType;->LANDSCAPE_STICKER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType;

    .line 16
    new-instance v0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType;

    sget-object v4, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$PhotoType;->LANDSCAPE:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$PhotoType;

    sget-object v7, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;->LANDSCAPE_FILTER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;

    sget-object v8, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;->FILTER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;

    const-string v2, "LANDSCAPE_FILTER"

    const/4 v3, 0x6

    const-string v5, "LandscapeFilter"

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/meizu/media/gallery/moment/network/bean/MaterialType;-><init>(Ljava/lang/String;ILcom/meizu/media/gallery/moment/network/bean/MaterialType$PhotoType;Ljava/lang/String;ZLcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;)V

    sput-object v0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType;->LANDSCAPE_FILTER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType;

    .line 17
    new-instance v0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType;

    sget-object v12, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$PhotoType;->FOOD:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$PhotoType;

    sget-object v15, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;->FOOD_FILTER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;

    sget-object v16, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;->POSTER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;

    const-string v10, "FOOD_POSTER"

    const/4 v11, 0x7

    const-string v13, "FoodPoster"

    const/4 v14, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/meizu/media/gallery/moment/network/bean/MaterialType;-><init>(Ljava/lang/String;ILcom/meizu/media/gallery/moment/network/bean/MaterialType$PhotoType;Ljava/lang/String;ZLcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;)V

    sput-object v0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType;->FOOD_POSTER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType;

    .line 18
    new-instance v0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType;

    sget-object v4, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$PhotoType;->FOOD:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$PhotoType;

    sget-object v7, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;->FOOD_FILTER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;

    sget-object v8, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;->STICKER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;

    const-string v2, "FOOD_STICKER"

    const/16 v3, 0x8

    const-string v5, "FoodSticker"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/meizu/media/gallery/moment/network/bean/MaterialType;-><init>(Ljava/lang/String;ILcom/meizu/media/gallery/moment/network/bean/MaterialType$PhotoType;Ljava/lang/String;ZLcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;)V

    sput-object v0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType;->FOOD_STICKER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType;

    .line 19
    new-instance v0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType;

    sget-object v12, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$PhotoType;->FOOD:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$PhotoType;

    sget-object v15, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;->FOOD_FILTER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;

    sget-object v16, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;->FILTER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;

    const-string v10, "FOOD_FILTER"

    const/16 v11, 0x9

    const-string v13, "FoodFilter"

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/meizu/media/gallery/moment/network/bean/MaterialType;-><init>(Ljava/lang/String;ILcom/meizu/media/gallery/moment/network/bean/MaterialType$PhotoType;Ljava/lang/String;ZLcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;)V

    sput-object v0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType;->FOOD_FILTER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/meizu/media/gallery/moment/network/bean/MaterialType;

    .line 9
    sget-object v1, Lcom/meizu/media/gallery/moment/network/bean/MaterialType;->FACE_STICKER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/gallery/moment/network/bean/MaterialType;->FACE_POSTER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/gallery/moment/network/bean/MaterialType;->PEOPLE_POSTER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/gallery/moment/network/bean/MaterialType;->BEAUTY_FILTER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/gallery/moment/network/bean/MaterialType;->LANDSCAPE_POSTER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/gallery/moment/network/bean/MaterialType;->LANDSCAPE_STICKER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/gallery/moment/network/bean/MaterialType;->LANDSCAPE_FILTER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/gallery/moment/network/bean/MaterialType;->FOOD_POSTER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/gallery/moment/network/bean/MaterialType;->FOOD_STICKER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/gallery/moment/network/bean/MaterialType;->FOOD_FILTER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType;->$VALUES:[Lcom/meizu/media/gallery/moment/network/bean/MaterialType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/meizu/media/gallery/moment/network/bean/MaterialType$PhotoType;Ljava/lang/String;ZLcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/moment/network/bean/MaterialType$PhotoType;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;",
            "Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-object p3, p0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType;->photoType:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$PhotoType;

    .line 29
    iput-object p4, p0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType;->materialType:Ljava/lang/String;

    .line 30
    iput-boolean p5, p0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType;->hssOrientation:Z

    .line 31
    iput-object p6, p0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType;->filter:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$Filter;

    .line 32
    iput-object p7, p0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType;->titleIcon:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/media/gallery/moment/network/bean/MaterialType;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/network/bean/MaterialType;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/moment/network/bean/MaterialType;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2f7c

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType;

    return-object p0

    .line 9
    :cond_0
    const-class v0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType;

    return-object p0
.end method

.method public static values()[Lcom/meizu/media/gallery/moment/network/bean/MaterialType;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/network/bean/MaterialType;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, [Lcom/meizu/media/gallery/moment/network/bean/MaterialType;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2f7b

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, [Lcom/meizu/media/gallery/moment/network/bean/MaterialType;

    return-object v0

    .line 9
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType;->$VALUES:[Lcom/meizu/media/gallery/moment/network/bean/MaterialType;

    invoke-virtual {v0}, [Lcom/meizu/media/gallery/moment/network/bean/MaterialType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/media/gallery/moment/network/bean/MaterialType;

    return-object v0
.end method
