.class public final enum Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "DividerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;

.field public static final enum COLOR:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;

.field public static final enum DRAWABLE:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;

.field public static final enum PAINT:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 29
    new-instance v0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;

    const-string v1, "DRAWABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;->DRAWABLE:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;

    new-instance v1, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;

    const-string v3, "PAINT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;->PAINT:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;

    new-instance v3, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;

    const-string v5, "COLOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;->COLOR:Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 27
    sput-object v5, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;->$VALUES:[Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;
    .locals 1

    .line 27
    const-class v0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;

    return-object p0
.end method

.method public static values()[Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;
    .locals 1

    .line 27
    sget-object v0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;->$VALUES:[Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;

    invoke-virtual {v0}, [Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;

    return-object v0
.end method
