.class public final enum Lcom/zego/zegoavkit2/b/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zego/zegoavkit2/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/zego/zegoavkit2/b/b;

.field public static final enum b:Lcom/zego/zegoavkit2/b/b;

.field public static final enum c:Lcom/zego/zegoavkit2/b/b;

.field public static final enum d:Lcom/zego/zegoavkit2/b/b;

.field public static final enum e:Lcom/zego/zegoavkit2/b/b;

.field public static final enum f:Lcom/zego/zegoavkit2/b/b;

.field public static final enum g:Lcom/zego/zegoavkit2/b/b;

.field public static final enum h:Lcom/zego/zegoavkit2/b/b;

.field public static final enum i:Lcom/zego/zegoavkit2/b/b;

.field public static final enum j:Lcom/zego/zegoavkit2/b/b;

.field public static final enum k:Lcom/zego/zegoavkit2/b/b;

.field private static final synthetic m:[Lcom/zego/zegoavkit2/b/b;


# instance fields
.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/zego/zegoavkit2/b/b;

    const-string v1, "PIXEL_FORMAT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/zego/zegoavkit2/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zego/zegoavkit2/b/b;->a:Lcom/zego/zegoavkit2/b/b;

    new-instance v1, Lcom/zego/zegoavkit2/b/b;

    const-string v3, "PIXEL_FORMAT_I420"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/zego/zegoavkit2/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zego/zegoavkit2/b/b;->b:Lcom/zego/zegoavkit2/b/b;

    new-instance v3, Lcom/zego/zegoavkit2/b/b;

    const-string v5, "PIXEL_FORMAT_NV12"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/zego/zegoavkit2/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/zego/zegoavkit2/b/b;->c:Lcom/zego/zegoavkit2/b/b;

    new-instance v5, Lcom/zego/zegoavkit2/b/b;

    const-string v7, "PIXEL_FORMAT_NV21"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/zego/zegoavkit2/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/zego/zegoavkit2/b/b;->d:Lcom/zego/zegoavkit2/b/b;

    new-instance v7, Lcom/zego/zegoavkit2/b/b;

    const-string v9, "PIXEL_FORMAT_BGRA32"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/zego/zegoavkit2/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/zego/zegoavkit2/b/b;->e:Lcom/zego/zegoavkit2/b/b;

    new-instance v9, Lcom/zego/zegoavkit2/b/b;

    const-string v11, "PIXEL_FORMAT_RGBA32"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/zego/zegoavkit2/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/zego/zegoavkit2/b/b;->f:Lcom/zego/zegoavkit2/b/b;

    new-instance v11, Lcom/zego/zegoavkit2/b/b;

    const-string v13, "PIXEL_FORMAT_ARGB32"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/zego/zegoavkit2/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/zego/zegoavkit2/b/b;->g:Lcom/zego/zegoavkit2/b/b;

    new-instance v13, Lcom/zego/zegoavkit2/b/b;

    const-string v15, "PIXEL_FORMAT_ABGR32"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/zego/zegoavkit2/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/zego/zegoavkit2/b/b;->h:Lcom/zego/zegoavkit2/b/b;

    new-instance v15, Lcom/zego/zegoavkit2/b/b;

    const-string v14, "PIXEL_FORMAT_I422"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/zego/zegoavkit2/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/zego/zegoavkit2/b/b;->i:Lcom/zego/zegoavkit2/b/b;

    new-instance v14, Lcom/zego/zegoavkit2/b/b;

    const-string v12, "PIXEL_FORMAT_AVC_AVCC"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/zego/zegoavkit2/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/zego/zegoavkit2/b/b;->j:Lcom/zego/zegoavkit2/b/b;

    new-instance v12, Lcom/zego/zegoavkit2/b/b;

    const-string v10, "PIXEL_FORMAT_AVC_ANNEXB"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/zego/zegoavkit2/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/zego/zegoavkit2/b/b;->k:Lcom/zego/zegoavkit2/b/b;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/zego/zegoavkit2/b/b;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Lcom/zego/zegoavkit2/b/b;->m:[Lcom/zego/zegoavkit2/b/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/zego/zegoavkit2/b/b;->l:I

    return-void
.end method

.method public static a(I)Lcom/zego/zegoavkit2/b/b;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p0, Lcom/zego/zegoavkit2/b/b;->k:Lcom/zego/zegoavkit2/b/b;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/zego/zegoavkit2/b/b;->j:Lcom/zego/zegoavkit2/b/b;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/zego/zegoavkit2/b/b;->i:Lcom/zego/zegoavkit2/b/b;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/zego/zegoavkit2/b/b;->h:Lcom/zego/zegoavkit2/b/b;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/zego/zegoavkit2/b/b;->g:Lcom/zego/zegoavkit2/b/b;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/zego/zegoavkit2/b/b;->f:Lcom/zego/zegoavkit2/b/b;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/zego/zegoavkit2/b/b;->e:Lcom/zego/zegoavkit2/b/b;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/zego/zegoavkit2/b/b;->d:Lcom/zego/zegoavkit2/b/b;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lcom/zego/zegoavkit2/b/b;->c:Lcom/zego/zegoavkit2/b/b;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lcom/zego/zegoavkit2/b/b;->b:Lcom/zego/zegoavkit2/b/b;

    goto :goto_0

    :pswitch_a
    sget-object p0, Lcom/zego/zegoavkit2/b/b;->a:Lcom/zego/zegoavkit2/b/b;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zego/zegoavkit2/b/b;
    .locals 1

    const-class v0, Lcom/zego/zegoavkit2/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zego/zegoavkit2/b/b;

    return-object p0
.end method

.method public static values()[Lcom/zego/zegoavkit2/b/b;
    .locals 1

    sget-object v0, Lcom/zego/zegoavkit2/b/b;->m:[Lcom/zego/zegoavkit2/b/b;

    invoke-virtual {v0}, [Lcom/zego/zegoavkit2/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zego/zegoavkit2/b/b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/zego/zegoavkit2/b/b;->l:I

    return v0
.end method
