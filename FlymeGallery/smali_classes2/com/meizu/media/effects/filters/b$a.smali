.class public final enum Lcom/meizu/media/effects/filters/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/effects/filters/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/media/effects/filters/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/meizu/media/effects/filters/b$a;

.field public static final enum B:Lcom/meizu/media/effects/filters/b$a;

.field public static final enum C:Lcom/meizu/media/effects/filters/b$a;

.field public static final enum D:Lcom/meizu/media/effects/filters/b$a;

.field private static final synthetic I:[Lcom/meizu/media/effects/filters/b$a;

.field public static final enum a:Lcom/meizu/media/effects/filters/b$a;

.field public static final enum b:Lcom/meizu/media/effects/filters/b$a;

.field public static final enum c:Lcom/meizu/media/effects/filters/b$a;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field public static final enum d:Lcom/meizu/media/effects/filters/b$a;

.field public static final enum e:Lcom/meizu/media/effects/filters/b$a;

.field public static final enum f:Lcom/meizu/media/effects/filters/b$a;

.field public static final enum g:Lcom/meizu/media/effects/filters/b$a;

.field public static final enum h:Lcom/meizu/media/effects/filters/b$a;

.field public static final enum i:Lcom/meizu/media/effects/filters/b$a;

.field public static final enum j:Lcom/meizu/media/effects/filters/b$a;

.field public static final enum k:Lcom/meizu/media/effects/filters/b$a;

.field public static final enum l:Lcom/meizu/media/effects/filters/b$a;

.field public static final enum m:Lcom/meizu/media/effects/filters/b$a;

.field public static final enum n:Lcom/meizu/media/effects/filters/b$a;

.field public static final enum o:Lcom/meizu/media/effects/filters/b$a;

.field public static final enum p:Lcom/meizu/media/effects/filters/b$a;

.field public static final enum q:Lcom/meizu/media/effects/filters/b$a;

.field public static final enum r:Lcom/meizu/media/effects/filters/b$a;

.field public static final enum s:Lcom/meizu/media/effects/filters/b$a;

.field public static final enum t:Lcom/meizu/media/effects/filters/b$a;

.field public static final enum u:Lcom/meizu/media/effects/filters/b$a;

.field public static final enum v:Lcom/meizu/media/effects/filters/b$a;

.field public static final enum w:Lcom/meizu/media/effects/filters/b$a;

.field public static final enum x:Lcom/meizu/media/effects/filters/b$a;

.field public static final enum y:Lcom/meizu/media/effects/filters/b$a;

.field public static final enum z:Lcom/meizu/media/effects/filters/b$a;


# instance fields
.field private E:I

.field private F:I

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 74
    new-instance v7, Lcom/meizu/media/effects/filters/b$a;

    sget v6, Lcom/meizu/media/effects/R$drawable;->filtertable_rgb_original:I

    const-string v1, "FILTER_TABLE_TYPE_NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "\u65e0"

    const-string v5, "Original"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/meizu/media/effects/filters/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    sput-object v7, Lcom/meizu/media/effects/filters/b$a;->a:Lcom/meizu/media/effects/filters/b$a;

    .line 75
    new-instance v0, Lcom/meizu/media/effects/filters/b$a;

    sget v14, Lcom/meizu/media/effects/R$drawable;->filtertable_rgb_old_maroon:I

    const-string v9, "FILTER_TABLE_TYPE_MAROON"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, "\u8336\u8272"

    const-string v13, "Maroon"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/meizu/media/effects/filters/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/effects/filters/b$a;->b:Lcom/meizu/media/effects/filters/b$a;

    .line 76
    new-instance v0, Lcom/meizu/media/effects/filters/b$a;

    sget v7, Lcom/meizu/media/effects/R$drawable;->filtertable_rgb_old_bw:I

    const-string v2, "FILTER_TABLE_TYPE_BW"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, "\u9ed1\u767d"

    const-string v6, "Black&White"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/meizu/media/effects/filters/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/effects/filters/b$a;->c:Lcom/meizu/media/effects/filters/b$a;

    .line 77
    new-instance v0, Lcom/meizu/media/effects/filters/b$a;

    sget v14, Lcom/meizu/media/effects/R$drawable;->filtertable_rgb_old_film:I

    const-string v9, "FILTER_TABLE_TYPE_FILM"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, "\u83f2\u6797"

    const-string v13, "Film"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/meizu/media/effects/filters/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/effects/filters/b$a;->d:Lcom/meizu/media/effects/filters/b$a;

    .line 78
    new-instance v0, Lcom/meizu/media/effects/filters/b$a;

    sget v7, Lcom/meizu/media/effects/R$drawable;->filtertable_rgb_old_oxidization:I

    const-string v2, "FILTER_TABLE_TYPE_OXIDIZATION"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, "\u6c27\u5316"

    const-string v6, "Oxidization"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/meizu/media/effects/filters/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/effects/filters/b$a;->e:Lcom/meizu/media/effects/filters/b$a;

    .line 79
    new-instance v0, Lcom/meizu/media/effects/filters/b$a;

    sget v14, Lcom/meizu/media/effects/R$drawable;->filtertable_rgb_old_absinthe_green:I

    const-string v9, "FILTER_TABLE_TYPE_ABSINTHEGREEN"

    const/4 v10, 0x5

    const/4 v11, 0x5

    const-string v12, "\u827e\u7eff"

    const-string v13, "Absinthe green"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/meizu/media/effects/filters/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/effects/filters/b$a;->f:Lcom/meizu/media/effects/filters/b$a;

    .line 80
    new-instance v0, Lcom/meizu/media/effects/filters/b$a;

    sget v7, Lcom/meizu/media/effects/R$drawable;->filtertable_rgb_old_lilac:I

    const-string v2, "FILTER_TABLE_TYPE_LILAC"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v5, "\u96ea\u9752"

    const-string v6, "Lilac"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/meizu/media/effects/filters/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/effects/filters/b$a;->g:Lcom/meizu/media/effects/filters/b$a;

    .line 81
    new-instance v0, Lcom/meizu/media/effects/filters/b$a;

    sget v14, Lcom/meizu/media/effects/R$drawable;->filtertable_rgb_old_azure:I

    const-string v9, "FILTER_TABLE_TYPE_AZURE"

    const/4 v10, 0x7

    const/4 v11, 0x7

    const-string v12, "\u851a\u84dd"

    const-string v13, "Azure"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/meizu/media/effects/filters/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/effects/filters/b$a;->h:Lcom/meizu/media/effects/filters/b$a;

    .line 82
    new-instance v0, Lcom/meizu/media/effects/filters/b$a;

    sget v7, Lcom/meizu/media/effects/R$drawable;->filtertable_rgb_old_virid:I

    const-string v2, "FILTER_TABLE_TYPE_VIRID"

    const/16 v3, 0x8

    const/16 v4, 0x8

    const-string v5, "\u78a7\u7eff"

    const-string v6, "Virid"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/meizu/media/effects/filters/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/effects/filters/b$a;->i:Lcom/meizu/media/effects/filters/b$a;

    .line 83
    new-instance v0, Lcom/meizu/media/effects/filters/b$a;

    sget v14, Lcom/meizu/media/effects/R$drawable;->filtertable_rgb_old_wood:I

    const-string v9, "FILTER_TABLE_TYPE_WOOD"

    const/16 v10, 0x9

    const/16 v11, 0x9

    const-string v12, "\u786c\u6728"

    const-string v13, "Wood"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/meizu/media/effects/filters/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/effects/filters/b$a;->j:Lcom/meizu/media/effects/filters/b$a;

    .line 84
    new-instance v0, Lcom/meizu/media/effects/filters/b$a;

    sget v7, Lcom/meizu/media/effects/R$drawable;->filtertable_rgb_old_olive_yellow:I

    const-string v2, "FILTER_TABLE_TYPE_OLIVEYELLOW"

    const/16 v3, 0xa

    const/16 v4, 0xa

    const-string v5, "\u79cb\u9999"

    const-string v6, "Olive yellow"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/meizu/media/effects/filters/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/effects/filters/b$a;->k:Lcom/meizu/media/effects/filters/b$a;

    .line 85
    new-instance v0, Lcom/meizu/media/effects/filters/b$a;

    sget v14, Lcom/meizu/media/effects/R$drawable;->filtertable_rgb_old_pale_blue:I

    const-string v9, "FILTER_TABLE_TYPE_PALEBLUE"

    const/16 v10, 0xb

    const/16 v11, 0xb

    const-string v12, "\u6708\u767d"

    const-string v13, "Pale blue"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/meizu/media/effects/filters/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/effects/filters/b$a;->l:Lcom/meizu/media/effects/filters/b$a;

    .line 86
    new-instance v0, Lcom/meizu/media/effects/filters/b$a;

    sget v7, Lcom/meizu/media/effects/R$drawable;->filtertable_rgb_old_brownish_yellow:I

    const-string v2, "FILTER_TABLE_TYPE_BROWNISHYELLOW"

    const/16 v3, 0xc

    const/16 v4, 0xc

    const-string v5, "\u68d5\u9ec4"

    const-string v6, "Brownish yellow"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/meizu/media/effects/filters/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/effects/filters/b$a;->m:Lcom/meizu/media/effects/filters/b$a;

    .line 87
    new-instance v0, Lcom/meizu/media/effects/filters/b$a;

    sget v14, Lcom/meizu/media/effects/R$drawable;->filtertable_rgb_old_sunny:I

    const-string v9, "FILTER_TABLE_TYPE_SUNNY"

    const/16 v10, 0xd

    const/16 v11, 0xd

    const-string v12, "\u6674\u6717"

    const-string v13, "Sunny"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/meizu/media/effects/filters/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/effects/filters/b$a;->n:Lcom/meizu/media/effects/filters/b$a;

    .line 88
    new-instance v0, Lcom/meizu/media/effects/filters/b$a;

    sget v7, Lcom/meizu/media/effects/R$drawable;->filtertable_rgb_second_moon:I

    const-string v2, "FILTER_TABLE_TYPE_SECOND_MOON"

    const/16 v3, 0xe

    const/4 v4, 0x1

    const-string v5, "\u6708\u8272"

    const-string v6, "Moon"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/meizu/media/effects/filters/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/effects/filters/b$a;->o:Lcom/meizu/media/effects/filters/b$a;

    .line 89
    new-instance v0, Lcom/meizu/media/effects/filters/b$a;

    sget v14, Lcom/meizu/media/effects/R$drawable;->filtertable_rgb_second_bw:I

    const-string v9, "FILTER_TABLE_TYPE_SECOND_BW"

    const/16 v10, 0xf

    const/4 v11, 0x2

    const-string v12, "\u9ed1\u767d"

    const-string v13, "B&W"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/meizu/media/effects/filters/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/effects/filters/b$a;->p:Lcom/meizu/media/effects/filters/b$a;

    .line 90
    new-instance v0, Lcom/meizu/media/effects/filters/b$a;

    sget v7, Lcom/meizu/media/effects/R$drawable;->filtertable_rgb_second_ink:I

    const-string v2, "FILTER_TABLE_TYPE_SECOND_INK"

    const/16 v3, 0x10

    const/4 v4, 0x3

    const-string v5, "\u6d53\u58a8"

    const-string v6, "Ink"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/meizu/media/effects/filters/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/effects/filters/b$a;->q:Lcom/meizu/media/effects/filters/b$a;

    .line 91
    new-instance v0, Lcom/meizu/media/effects/filters/b$a;

    sget v14, Lcom/meizu/media/effects/R$drawable;->filtertable_rgb_second_dew:I

    const-string v9, "FILTER_TABLE_TYPE_SECOND_DEW"

    const/16 v10, 0x11

    const/4 v11, 0x4

    const-string v12, "\u9732\u8349"

    const-string v13, "Dew"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/meizu/media/effects/filters/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/effects/filters/b$a;->r:Lcom/meizu/media/effects/filters/b$a;

    .line 92
    new-instance v0, Lcom/meizu/media/effects/filters/b$a;

    sget v7, Lcom/meizu/media/effects/R$drawable;->filtertable_rgb_second_aqua:I

    const-string v2, "FILTER_TABLE_TYPE_SECOND_AQUA"

    const/16 v3, 0x12

    const/4 v4, 0x5

    const-string v5, "\u6c34\u8272"

    const-string v6, "Aqua"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/meizu/media/effects/filters/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/effects/filters/b$a;->s:Lcom/meizu/media/effects/filters/b$a;

    .line 93
    new-instance v0, Lcom/meizu/media/effects/filters/b$a;

    sget v14, Lcom/meizu/media/effects/R$drawable;->filtertable_rgb_second_vine:I

    const-string v9, "FILTER_TABLE_TYPE_SECOND_VINE"

    const/16 v10, 0x13

    const/4 v11, 0x6

    const-string v12, "\u67af\u85e4"

    const-string v13, "Vine"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/meizu/media/effects/filters/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/effects/filters/b$a;->t:Lcom/meizu/media/effects/filters/b$a;

    .line 94
    new-instance v0, Lcom/meizu/media/effects/filters/b$a;

    sget v7, Lcom/meizu/media/effects/R$drawable;->filtertable_rgb_second_sky:I

    const-string v2, "FILTER_TABLE_TYPE_SECOND_SKY"

    const/16 v3, 0x14

    const/4 v4, 0x7

    const-string v5, "\u5929\u84dd"

    const-string v6, "Sky"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/meizu/media/effects/filters/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/effects/filters/b$a;->u:Lcom/meizu/media/effects/filters/b$a;

    .line 95
    new-instance v0, Lcom/meizu/media/effects/filters/b$a;

    sget v14, Lcom/meizu/media/effects/R$drawable;->filtertable_rgb_second_cloudy:I

    const-string v9, "FILTER_TABLE_TYPE_SECOND_CLOUDY"

    const/16 v10, 0x15

    const/16 v11, 0x8

    const-string v12, "\u9634\u5929"

    const-string v13, "Cloudy"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/meizu/media/effects/filters/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/effects/filters/b$a;->v:Lcom/meizu/media/effects/filters/b$a;

    .line 96
    new-instance v0, Lcom/meizu/media/effects/filters/b$a;

    sget v7, Lcom/meizu/media/effects/R$drawable;->filtertable_rgb_second_maroon:I

    const-string v2, "FILTER_TABLE_TYPE_SECOND_MAROON"

    const/16 v3, 0x16

    const/16 v4, 0x9

    const-string v5, "\u8336\u8272"

    const-string v6, "Maroon"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/meizu/media/effects/filters/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/effects/filters/b$a;->w:Lcom/meizu/media/effects/filters/b$a;

    .line 97
    new-instance v0, Lcom/meizu/media/effects/filters/b$a;

    sget v14, Lcom/meizu/media/effects/R$drawable;->filtertable_rgb_second_peach:I

    const-string v9, "FILTER_TABLE_TYPE_SECOND_PEACH"

    const/16 v10, 0x17

    const/16 v11, 0xa

    const-string v12, "\u6843\u8272"

    const-string v13, "Peach"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/meizu/media/effects/filters/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/effects/filters/b$a;->x:Lcom/meizu/media/effects/filters/b$a;

    .line 98
    new-instance v0, Lcom/meizu/media/effects/filters/b$a;

    sget v7, Lcom/meizu/media/effects/R$drawable;->filtertable_rgb_second_sunny:I

    const-string v2, "FILTER_TABLE_TYPE_SECOND_SUNNY"

    const/16 v3, 0x18

    const/16 v4, 0xb

    const-string v5, "\u8475\u82b1"

    const-string v6, "Sunny"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/meizu/media/effects/filters/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/effects/filters/b$a;->y:Lcom/meizu/media/effects/filters/b$a;

    .line 99
    new-instance v0, Lcom/meizu/media/effects/filters/b$a;

    sget v14, Lcom/meizu/media/effects/R$drawable;->filtertable_rgb_second_lilac:I

    const-string v9, "FILTER_TABLE_TYPE_SECOND_LILAC"

    const/16 v10, 0x19

    const/16 v11, 0xc

    const-string v12, "\u6de1\u7d2b"

    const-string v13, "Lilac"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/meizu/media/effects/filters/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/effects/filters/b$a;->z:Lcom/meizu/media/effects/filters/b$a;

    .line 100
    new-instance v0, Lcom/meizu/media/effects/filters/b$a;

    sget v7, Lcom/meizu/media/effects/R$drawable;->filtertable_rgb_second_jade:I

    const-string v2, "FILTER_TABLE_TYPE_SECOND_JADE"

    const/16 v3, 0x1a

    const/16 v4, 0xd

    const-string v5, "\u7fe1\u7fe0"

    const-string v6, "Jade"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/meizu/media/effects/filters/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/effects/filters/b$a;->A:Lcom/meizu/media/effects/filters/b$a;

    .line 101
    new-instance v0, Lcom/meizu/media/effects/filters/b$a;

    sget v14, Lcom/meizu/media/effects/R$drawable;->filtertable_rgb_second_wood:I

    const-string v9, "FILTER_TABLE_TYPE_SECOND_WOOD"

    const/16 v10, 0x1b

    const/16 v11, 0xe

    const-string v12, "\u6c89\u9999"

    const-string v13, "Wood"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/meizu/media/effects/filters/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/effects/filters/b$a;->B:Lcom/meizu/media/effects/filters/b$a;

    .line 102
    new-instance v0, Lcom/meizu/media/effects/filters/b$a;

    sget v7, Lcom/meizu/media/effects/R$drawable;->filtertable_rgb_second_orange:I

    const-string v2, "FILTER_TABLE_TYPE_SECOND_ORANGE"

    const/16 v3, 0x1c

    const/16 v4, 0xf

    const-string v5, "\u6a58\u5b50"

    const-string v6, "Orange"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/meizu/media/effects/filters/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/effects/filters/b$a;->C:Lcom/meizu/media/effects/filters/b$a;

    .line 103
    new-instance v0, Lcom/meizu/media/effects/filters/b$a;

    sget v14, Lcom/meizu/media/effects/R$drawable;->filtertable_rgb_second_ash:I

    const-string v9, "FILTER_TABLE_TYPE_SECOND_ASH"

    const/16 v10, 0x1d

    const/16 v11, 0x10

    const-string v12, "\u7070\u9752"

    const-string v13, "Ash"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/meizu/media/effects/filters/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/effects/filters/b$a;->D:Lcom/meizu/media/effects/filters/b$a;

    const/16 v0, 0x1e

    new-array v0, v0, [Lcom/meizu/media/effects/filters/b$a;

    .line 58
    sget-object v1, Lcom/meizu/media/effects/filters/b$a;->a:Lcom/meizu/media/effects/filters/b$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/effects/filters/b$a;->b:Lcom/meizu/media/effects/filters/b$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/effects/filters/b$a;->c:Lcom/meizu/media/effects/filters/b$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/effects/filters/b$a;->d:Lcom/meizu/media/effects/filters/b$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/effects/filters/b$a;->e:Lcom/meizu/media/effects/filters/b$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/effects/filters/b$a;->f:Lcom/meizu/media/effects/filters/b$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/effects/filters/b$a;->g:Lcom/meizu/media/effects/filters/b$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/effects/filters/b$a;->h:Lcom/meizu/media/effects/filters/b$a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/effects/filters/b$a;->i:Lcom/meizu/media/effects/filters/b$a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/effects/filters/b$a;->j:Lcom/meizu/media/effects/filters/b$a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/effects/filters/b$a;->k:Lcom/meizu/media/effects/filters/b$a;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/effects/filters/b$a;->l:Lcom/meizu/media/effects/filters/b$a;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/effects/filters/b$a;->m:Lcom/meizu/media/effects/filters/b$a;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/effects/filters/b$a;->n:Lcom/meizu/media/effects/filters/b$a;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/effects/filters/b$a;->o:Lcom/meizu/media/effects/filters/b$a;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/effects/filters/b$a;->p:Lcom/meizu/media/effects/filters/b$a;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/effects/filters/b$a;->q:Lcom/meizu/media/effects/filters/b$a;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/effects/filters/b$a;->r:Lcom/meizu/media/effects/filters/b$a;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/effects/filters/b$a;->s:Lcom/meizu/media/effects/filters/b$a;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/effects/filters/b$a;->t:Lcom/meizu/media/effects/filters/b$a;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/effects/filters/b$a;->u:Lcom/meizu/media/effects/filters/b$a;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/effects/filters/b$a;->v:Lcom/meizu/media/effects/filters/b$a;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/effects/filters/b$a;->w:Lcom/meizu/media/effects/filters/b$a;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/effects/filters/b$a;->x:Lcom/meizu/media/effects/filters/b$a;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/effects/filters/b$a;->y:Lcom/meizu/media/effects/filters/b$a;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/effects/filters/b$a;->z:Lcom/meizu/media/effects/filters/b$a;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/effects/filters/b$a;->A:Lcom/meizu/media/effects/filters/b$a;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/effects/filters/b$a;->B:Lcom/meizu/media/effects/filters/b$a;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/effects/filters/b$a;->C:Lcom/meizu/media/effects/filters/b$a;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/effects/filters/b$a;->D:Lcom/meizu/media/effects/filters/b$a;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sput-object v0, Lcom/meizu/media/effects/filters/b$a;->I:[Lcom/meizu/media/effects/filters/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 112
    iput p3, p0, Lcom/meizu/media/effects/filters/b$a;->E:I

    .line 113
    iput p6, p0, Lcom/meizu/media/effects/filters/b$a;->F:I

    .line 114
    iput-object p4, p0, Lcom/meizu/media/effects/filters/b$a;->G:Ljava/lang/String;

    .line 115
    iput-object p5, p0, Lcom/meizu/media/effects/filters/b$a;->H:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/media/effects/filters/b$a;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/effects/filters/b$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/effects/filters/b$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x86

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/effects/filters/b$a;

    return-object p0

    .line 58
    :cond_0
    const-class v0, Lcom/meizu/media/effects/filters/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/media/effects/filters/b$a;

    return-object p0
.end method

.method public static values()[Lcom/meizu/media/effects/filters/b$a;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/effects/filters/b$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, [Lcom/meizu/media/effects/filters/b$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x85

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, [Lcom/meizu/media/effects/filters/b$a;

    return-object v0

    .line 58
    :cond_0
    sget-object v0, Lcom/meizu/media/effects/filters/b$a;->I:[Lcom/meizu/media/effects/filters/b$a;

    invoke-virtual {v0}, [Lcom/meizu/media/effects/filters/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/media/effects/filters/b$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/meizu/media/effects/filters/b$a;->F:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/meizu/media/effects/filters/b$a;->H:Ljava/lang/String;

    return-object v0
.end method
