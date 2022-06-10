.class public final enum Lcom/meizu/media/gallery/videoeditor/ui/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/videoeditor/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/media/gallery/videoeditor/ui/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meizu/media/gallery/videoeditor/ui/b$a;

.field public static final enum b:Lcom/meizu/media/gallery/videoeditor/ui/b$a;

.field public static final enum c:Lcom/meizu/media/gallery/videoeditor/ui/b$a;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field public static final enum d:Lcom/meizu/media/gallery/videoeditor/ui/b$a;

.field public static final enum e:Lcom/meizu/media/gallery/videoeditor/ui/b$a;

.field public static final enum f:Lcom/meizu/media/gallery/videoeditor/ui/b$a;

.field public static final enum g:Lcom/meizu/media/gallery/videoeditor/ui/b$a;

.field public static final enum h:Lcom/meizu/media/gallery/videoeditor/ui/b$a;

.field public static final enum i:Lcom/meizu/media/gallery/videoeditor/ui/b$a;

.field private static final synthetic s:[Lcom/meizu/media/gallery/videoeditor/ui/b$a;


# instance fields
.field private final j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Lcom/meizu/videoEditor/l;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Lcom/meizu/videoEditor/l;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Lcom/meizu/videoEditor/l;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 115
    new-instance v10, Lcom/meizu/media/gallery/videoeditor/ui/b$a;

    sget-object v9, Lcom/meizu/media/gallery/videoeditor/ui/-$$Lambda$b$a$4gcQtB5hwVzz9LrhQqMsxVzwXmk;->INSTANCE:Lcom/meizu/media/gallery/videoeditor/ui/-$$Lambda$b$a$4gcQtB5hwVzz9LrhQqMsxVzwXmk;

    const-string v1, "BRIGHT"

    const/4 v2, 0x0

    const-string v3, "video_edit_adjust_brightness"

    const v4, 0x7f1003db

    const v5, 0x7f080228

    const/16 v6, -0x64

    const/16 v7, 0x64

    const/4 v8, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/meizu/media/gallery/videoeditor/ui/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIILjava/util/function/BiConsumer;)V

    sput-object v10, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->a:Lcom/meizu/media/gallery/videoeditor/ui/b$a;

    .line 116
    new-instance v0, Lcom/meizu/media/gallery/videoeditor/ui/b$a;

    sget-object v20, Lcom/meizu/media/gallery/videoeditor/ui/-$$Lambda$b$a$xzws9tz84qEszHhqxrU7Mg0_E6g;->INSTANCE:Lcom/meizu/media/gallery/videoeditor/ui/-$$Lambda$b$a$xzws9tz84qEszHhqxrU7Mg0_E6g;

    const-string v12, "CONTRAST"

    const/4 v13, 0x1

    const-string v14, "video_edit_adjust_contrast"

    const v15, 0x7f1003dc

    const v16, 0x7f080229

    const/16 v17, -0x64

    const/16 v18, 0x64

    const/16 v19, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/meizu/media/gallery/videoeditor/ui/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIILjava/util/function/BiConsumer;)V

    sput-object v0, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->b:Lcom/meizu/media/gallery/videoeditor/ui/b$a;

    .line 117
    new-instance v0, Lcom/meizu/media/gallery/videoeditor/ui/b$a;

    sget-object v10, Lcom/meizu/media/gallery/videoeditor/ui/-$$Lambda$b$a$t-n4rlVp2txT4V_L-Tj_FIPtlKI;->INSTANCE:Lcom/meizu/media/gallery/videoeditor/ui/-$$Lambda$b$a$t-n4rlVp2txT4V_L-Tj_FIPtlKI;

    const-string v2, "TEMPERATURE"

    const/4 v3, 0x2

    const-string v4, "video_edit_adjust_temperature"

    const v5, 0x7f1003de

    const v6, 0x7f080241

    const/16 v7, -0x64

    const/16 v8, 0x64

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/meizu/media/gallery/videoeditor/ui/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIILjava/util/function/BiConsumer;)V

    sput-object v0, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->c:Lcom/meizu/media/gallery/videoeditor/ui/b$a;

    .line 118
    new-instance v0, Lcom/meizu/media/gallery/videoeditor/ui/b$a;

    sget-object v20, Lcom/meizu/media/gallery/videoeditor/ui/-$$Lambda$b$a$PCyB7sLtmmh5und4QYWG7eJYX9g;->INSTANCE:Lcom/meizu/media/gallery/videoeditor/ui/-$$Lambda$b$a$PCyB7sLtmmh5und4QYWG7eJYX9g;

    const-string v12, "SATURATION"

    const/4 v13, 0x3

    const-string v14, "video_edit_adjust_saturation"

    const v15, 0x7f1003dd

    const v16, 0x7f08023c

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/meizu/media/gallery/videoeditor/ui/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIILjava/util/function/BiConsumer;)V

    sput-object v0, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->d:Lcom/meizu/media/gallery/videoeditor/ui/b$a;

    .line 119
    new-instance v0, Lcom/meizu/media/gallery/videoeditor/ui/b$a;

    sget-object v10, Lcom/meizu/media/gallery/videoeditor/ui/-$$Lambda$b$a$Q8-OB0Q4RQva_Qo8OyPSnUoD7k4;->INSTANCE:Lcom/meizu/media/gallery/videoeditor/ui/-$$Lambda$b$a$Q8-OB0Q4RQva_Qo8OyPSnUoD7k4;

    const-string v2, "VIGNETTE"

    const/4 v3, 0x4

    const-string v4, "video_edit_adjust_vignette"

    const v5, 0x7f1003df

    const v6, 0x7f080245

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/meizu/media/gallery/videoeditor/ui/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIILjava/util/function/BiConsumer;)V

    sput-object v0, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->e:Lcom/meizu/media/gallery/videoeditor/ui/b$a;

    .line 120
    new-instance v0, Lcom/meizu/media/gallery/videoeditor/ui/b$a;

    sget-object v20, Lcom/meizu/media/gallery/videoeditor/ui/-$$Lambda$b$a$Zgkuz1fz2DkbR9L8Dt9D-FZ7das;->INSTANCE:Lcom/meizu/media/gallery/videoeditor/ui/-$$Lambda$b$a$Zgkuz1fz2DkbR9L8Dt9D-FZ7das;

    const-string v12, "BLUR"

    const/4 v13, 0x5

    const-string v14, "video_edit_adjust_blur"

    const v15, 0x7f1003da

    const v16, 0x7f080226

    const/16 v17, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/meizu/media/gallery/videoeditor/ui/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIILjava/util/function/BiConsumer;)V

    sput-object v0, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->f:Lcom/meizu/media/gallery/videoeditor/ui/b$a;

    .line 121
    new-instance v0, Lcom/meizu/media/gallery/videoeditor/ui/b$a;

    sget-object v30, Lcom/meizu/media/gallery/videoeditor/ui/-$$Lambda$b$a$jfBLa6Ey10tsEMKFjJlBtmX63iw;->INSTANCE:Lcom/meizu/media/gallery/videoeditor/ui/-$$Lambda$b$a$jfBLa6Ey10tsEMKFjJlBtmX63iw;

    sget-object v31, Lcom/meizu/media/gallery/videoeditor/ui/-$$Lambda$b$a$YyhkwogGlEFAPaFTcxAPYm9PJHw;->INSTANCE:Lcom/meizu/media/gallery/videoeditor/ui/-$$Lambda$b$a$YyhkwogGlEFAPaFTcxAPYm9PJHw;

    sget-object v32, Lcom/meizu/media/gallery/videoeditor/ui/-$$Lambda$b$a$FOpuoDYPNGmKiwsF4pWK23whnY8;->INSTANCE:Lcom/meizu/media/gallery/videoeditor/ui/-$$Lambda$b$a$FOpuoDYPNGmKiwsF4pWK23whnY8;

    const-string v22, "STRAIGHTEN"

    const/16 v23, 0x6

    const-string v24, "video_edit_crop_angle"

    const v25, 0x7f10051c

    const v26, 0x7f080240

    const/16 v27, -0x2d

    const/16 v28, 0x2d

    const/16 v29, 0x0

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v32}, Lcom/meizu/media/gallery/videoeditor/ui/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIILjava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)V

    sput-object v0, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->g:Lcom/meizu/media/gallery/videoeditor/ui/b$a;

    .line 122
    new-instance v0, Lcom/meizu/media/gallery/videoeditor/ui/b$a;

    sget-object v10, Lcom/meizu/media/gallery/videoeditor/ui/-$$Lambda$b$a$H33fkEB0m21_h86S3H90Rc6cEn0;->INSTANCE:Lcom/meizu/media/gallery/videoeditor/ui/-$$Lambda$b$a$H33fkEB0m21_h86S3H90Rc6cEn0;

    sget-object v12, Lcom/meizu/media/gallery/videoeditor/ui/-$$Lambda$b$a$8LQooh-dbYKew4LsctKIodrVYFE;->INSTANCE:Lcom/meizu/media/gallery/videoeditor/ui/-$$Lambda$b$a$8LQooh-dbYKew4LsctKIodrVYFE;

    const-string v2, "UPDOWN"

    const/4 v3, 0x7

    const-string v4, "video_edit_crop_vertical"

    const v5, 0x7f100552

    const v6, 0x7f080244

    const/16 v7, -0x2d

    const/16 v8, 0x2d

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/meizu/media/gallery/videoeditor/ui/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIILjava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)V

    sput-object v0, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->h:Lcom/meizu/media/gallery/videoeditor/ui/b$a;

    .line 123
    new-instance v0, Lcom/meizu/media/gallery/videoeditor/ui/b$a;

    sget-object v22, Lcom/meizu/media/gallery/videoeditor/ui/-$$Lambda$b$a$ZlrGo18T-3lCvhZelkOgJ5BymC4;->INSTANCE:Lcom/meizu/media/gallery/videoeditor/ui/-$$Lambda$b$a$ZlrGo18T-3lCvhZelkOgJ5BymC4;

    sget-object v24, Lcom/meizu/media/gallery/videoeditor/ui/-$$Lambda$b$a$xWu7v9VkCNLj5oVvYkBkUFv8BL0;->INSTANCE:Lcom/meizu/media/gallery/videoeditor/ui/-$$Lambda$b$a$xWu7v9VkCNLj5oVvYkBkUFv8BL0;

    const-string v14, "LEFTRIGHT"

    const/16 v15, 0x8

    const-string v16, "video_edit_crop_level"

    const v17, 0x7f100266

    const v18, 0x7f08022f

    const/16 v19, -0x2d

    const/16 v20, 0x2d

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v24}, Lcom/meizu/media/gallery/videoeditor/ui/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIILjava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)V

    sput-object v0, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->i:Lcom/meizu/media/gallery/videoeditor/ui/b$a;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/meizu/media/gallery/videoeditor/ui/b$a;

    .line 114
    sget-object v1, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->a:Lcom/meizu/media/gallery/videoeditor/ui/b$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->b:Lcom/meizu/media/gallery/videoeditor/ui/b$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->c:Lcom/meizu/media/gallery/videoeditor/ui/b$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->d:Lcom/meizu/media/gallery/videoeditor/ui/b$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->e:Lcom/meizu/media/gallery/videoeditor/ui/b$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->f:Lcom/meizu/media/gallery/videoeditor/ui/b$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->g:Lcom/meizu/media/gallery/videoeditor/ui/b$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->h:Lcom/meizu/media/gallery/videoeditor/ui/b$a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->i:Lcom/meizu/media/gallery/videoeditor/ui/b$a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->s:[Lcom/meizu/media/gallery/videoeditor/ui/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IIIIILjava/util/function/BiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/util/function/BiConsumer<",
            "Lcom/meizu/videoEditor/l;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 133
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 134
    iput p4, p0, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->k:I

    .line 135
    iput p5, p0, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->l:I

    .line 136
    iput p6, p0, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->m:I

    .line 137
    iput p7, p0, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->n:I

    .line 138
    iput p8, p0, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->o:I

    .line 139
    iput-object p9, p0, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->p:Ljava/util/function/BiConsumer;

    .line 140
    iput-object p3, p0, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->j:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IIIIILjava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/util/function/BiConsumer<",
            "Lcom/meizu/videoEditor/l;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/function/BiConsumer<",
            "Lcom/meizu/videoEditor/l;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/function/BiConsumer<",
            "Lcom/meizu/videoEditor/l;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 145
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 146
    iput p4, p0, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->k:I

    .line 147
    iput p5, p0, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->l:I

    .line 148
    iput p6, p0, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->m:I

    .line 149
    iput p7, p0, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->n:I

    .line 150
    iput p8, p0, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->o:I

    .line 151
    iput-object p9, p0, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->p:Ljava/util/function/BiConsumer;

    .line 152
    iput-object p10, p0, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->q:Ljava/util/function/BiConsumer;

    .line 153
    iput-object p11, p0, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->r:Ljava/util/function/BiConsumer;

    .line 154
    iput-object p3, p0, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->j:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/videoeditor/ui/b$a;)Ljava/lang/String;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/videoeditor/ui/b$a;)I
    .locals 0

    .line 114
    iget p0, p0, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->k:I

    return p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/videoeditor/ui/b$a;)I
    .locals 0

    .line 114
    iget p0, p0, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->l:I

    return p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/videoeditor/ui/b$a;)I
    .locals 0

    .line 114
    iget p0, p0, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->m:I

    return p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/videoeditor/ui/b$a;)I
    .locals 0

    .line 114
    iget p0, p0, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->n:I

    return p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/videoeditor/ui/b$a;)I
    .locals 0

    .line 114
    iget p0, p0, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->o:I

    return p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/videoeditor/ui/b$a;)Ljava/util/function/BiConsumer;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->p:Ljava/util/function/BiConsumer;

    return-object p0
.end method

.method static synthetic h(Lcom/meizu/media/gallery/videoeditor/ui/b$a;)Ljava/util/function/BiConsumer;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->q:Ljava/util/function/BiConsumer;

    return-object p0
.end method

.method static synthetic i(Lcom/meizu/media/gallery/videoeditor/ui/b$a;)Ljava/util/function/BiConsumer;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->r:Ljava/util/function/BiConsumer;

    return-object p0
.end method

.method public static synthetic lambda$4gcQtB5hwVzz9LrhQqMsxVzwXmk(Lcom/meizu/videoEditor/l;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meizu/videoEditor/l;->b(F)V

    return-void
.end method

.method public static synthetic lambda$8LQooh-dbYKew4LsctKIodrVYFE(Lcom/meizu/videoEditor/l;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meizu/videoEditor/l;->j(F)V

    return-void
.end method

.method public static synthetic lambda$FOpuoDYPNGmKiwsF4pWK23whnY8(Lcom/meizu/videoEditor/l;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meizu/videoEditor/l;->i(F)V

    return-void
.end method

.method public static synthetic lambda$H33fkEB0m21_h86S3H90Rc6cEn0(Lcom/meizu/videoEditor/l;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meizu/videoEditor/l;->k(F)V

    return-void
.end method

.method public static synthetic lambda$PCyB7sLtmmh5und4QYWG7eJYX9g(Lcom/meizu/videoEditor/l;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meizu/videoEditor/l;->d(F)V

    return-void
.end method

.method public static synthetic lambda$Q8-OB0Q4RQva_Qo8OyPSnUoD7k4(Lcom/meizu/videoEditor/l;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meizu/videoEditor/l;->f(F)V

    return-void
.end method

.method public static synthetic lambda$YyhkwogGlEFAPaFTcxAPYm9PJHw(Lcom/meizu/videoEditor/l;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meizu/videoEditor/l;->c(I)V

    return-void
.end method

.method public static synthetic lambda$Zgkuz1fz2DkbR9L8Dt9D-FZ7das(Lcom/meizu/videoEditor/l;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meizu/videoEditor/l;->g(F)V

    return-void
.end method

.method public static synthetic lambda$ZlrGo18T-3lCvhZelkOgJ5BymC4(Lcom/meizu/videoEditor/l;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meizu/videoEditor/l;->m(F)V

    return-void
.end method

.method public static synthetic lambda$jfBLa6Ey10tsEMKFjJlBtmX63iw(Lcom/meizu/videoEditor/l;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meizu/videoEditor/l;->h(F)V

    return-void
.end method

.method public static synthetic lambda$t-n4rlVp2txT4V_L-Tj_FIPtlKI(Lcom/meizu/videoEditor/l;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meizu/videoEditor/l;->e(F)V

    return-void
.end method

.method public static synthetic lambda$xWu7v9VkCNLj5oVvYkBkUFv8BL0(Lcom/meizu/videoEditor/l;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meizu/videoEditor/l;->l(F)V

    return-void
.end method

.method public static synthetic lambda$xzws9tz84qEszHhqxrU7Mg0_E6g(Lcom/meizu/videoEditor/l;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meizu/videoEditor/l;->c(F)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/media/gallery/videoeditor/ui/b$a;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/videoeditor/ui/b$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x417f

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/videoeditor/ui/b$a;

    return-object p0

    .line 114
    :cond_0
    const-class v0, Lcom/meizu/media/gallery/videoeditor/ui/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/media/gallery/videoeditor/ui/b$a;

    return-object p0
.end method

.method public static values()[Lcom/meizu/media/gallery/videoeditor/ui/b$a;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, [Lcom/meizu/media/gallery/videoeditor/ui/b$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x417e

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, [Lcom/meizu/media/gallery/videoeditor/ui/b$a;

    return-object v0

    .line 114
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->s:[Lcom/meizu/media/gallery/videoeditor/ui/b$a;

    invoke-virtual {v0}, [Lcom/meizu/media/gallery/videoeditor/ui/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/media/gallery/videoeditor/ui/b$a;

    return-object v0
.end method
