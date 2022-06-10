.class public final enum Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/moment/network/bean/MaterialType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TitleIcon"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;

.field public static final enum FACE_STICKER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;

.field public static final enum FILTER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;

.field public static final enum POSTER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;

.field public static final enum STICKER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public icon:I

.field public title:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 87
    new-instance v0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;

    const/4 v1, 0x0

    const-string v2, "FACE_STICKER"

    const v3, 0x7f1001cf

    const v4, 0x7f0800f7

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;->FACE_STICKER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;

    .line 88
    new-instance v0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;

    const/4 v2, 0x1

    const-string v3, "FILTER"

    const v4, 0x7f1001f7

    const v5, 0x7f080105

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;->FILTER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;

    .line 89
    new-instance v0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;

    const/4 v3, 0x2

    const-string v4, "POSTER"

    const v5, 0x7f100465

    const v6, 0x7f0806a1

    invoke-direct {v0, v4, v3, v5, v6}, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;->POSTER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;

    .line 90
    new-instance v0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;

    const/4 v4, 0x3

    const-string v5, "STICKER"

    const v6, 0x7f10051b

    const v7, 0x7f0806ec

    invoke-direct {v0, v5, v4, v6, v7}, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;->STICKER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;

    .line 86
    sget-object v5, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;->FACE_STICKER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;

    aput-object v5, v0, v1

    sget-object v1, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;->FILTER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;->POSTER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;->STICKER:Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;

    aput-object v1, v0, v4

    sput-object v0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;->$VALUES:[Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    iput p3, p0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;->title:I

    .line 97
    iput p4, p0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;->icon:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2f84

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;

    return-object p0

    .line 86
    :cond_0
    const-class v0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;

    return-object p0
.end method

.method public static values()[Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, [Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2f83

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, [Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;

    return-object v0

    .line 86
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;->$VALUES:[Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;

    invoke-virtual {v0}, [Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/media/gallery/moment/network/bean/MaterialType$TitleIcon;

    return-object v0
.end method
