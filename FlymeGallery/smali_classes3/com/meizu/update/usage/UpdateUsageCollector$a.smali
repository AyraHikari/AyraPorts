.class public final enum Lcom/meizu/update/usage/UpdateUsageCollector$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/update/usage/UpdateUsageCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/update/usage/UpdateUsageCollector$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meizu/update/usage/UpdateUsageCollector$a;

.field public static final enum b:Lcom/meizu/update/usage/UpdateUsageCollector$a;

.field public static final enum c:Lcom/meizu/update/usage/UpdateUsageCollector$a;

.field public static final enum d:Lcom/meizu/update/usage/UpdateUsageCollector$a;

.field public static final enum e:Lcom/meizu/update/usage/UpdateUsageCollector$a;

.field public static final enum f:Lcom/meizu/update/usage/UpdateUsageCollector$a;

.field public static final enum g:Lcom/meizu/update/usage/UpdateUsageCollector$a;

.field public static final enum h:Lcom/meizu/update/usage/UpdateUsageCollector$a;

.field public static final enum i:Lcom/meizu/update/usage/UpdateUsageCollector$a;

.field public static final enum j:Lcom/meizu/update/usage/UpdateUsageCollector$a;

.field public static final enum k:Lcom/meizu/update/usage/UpdateUsageCollector$a;

.field public static final enum l:Lcom/meizu/update/usage/UpdateUsageCollector$a;

.field public static final enum m:Lcom/meizu/update/usage/UpdateUsageCollector$a;

.field public static final enum n:Lcom/meizu/update/usage/UpdateUsageCollector$a;

.field public static final enum o:Lcom/meizu/update/usage/UpdateUsageCollector$a;

.field public static final enum p:Lcom/meizu/update/usage/UpdateUsageCollector$a;

.field public static final enum q:Lcom/meizu/update/usage/UpdateUsageCollector$a;

.field public static final enum r:Lcom/meizu/update/usage/UpdateUsageCollector$a;

.field private static final synthetic t:[Lcom/meizu/update/usage/UpdateUsageCollector$a;


# instance fields
.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 27
    new-instance v0, Lcom/meizu/update/usage/UpdateUsageCollector$a;

    const/4 v1, 0x0

    const-string v2, "PushMessageReceived"

    invoke-direct {v0, v2, v1, v2}, Lcom/meizu/update/usage/UpdateUsageCollector$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meizu/update/usage/UpdateUsageCollector$a;->a:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    .line 28
    new-instance v0, Lcom/meizu/update/usage/UpdateUsageCollector$a;

    const/4 v2, 0x1

    const-string v3, "UpdateDisplay_Alert"

    invoke-direct {v0, v3, v2, v3}, Lcom/meizu/update/usage/UpdateUsageCollector$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meizu/update/usage/UpdateUsageCollector$a;->b:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    .line 29
    new-instance v0, Lcom/meizu/update/usage/UpdateUsageCollector$a;

    const/4 v3, 0x2

    const-string v4, "UpdateDisplay_Alert_Silent"

    const-string v5, "UpdateDisplay_Silent"

    invoke-direct {v0, v4, v3, v5}, Lcom/meizu/update/usage/UpdateUsageCollector$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meizu/update/usage/UpdateUsageCollector$a;->c:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    .line 30
    new-instance v0, Lcom/meizu/update/usage/UpdateUsageCollector$a;

    const/4 v4, 0x3

    const-string v5, "UpdateDisplay_Notification"

    invoke-direct {v0, v5, v4, v5}, Lcom/meizu/update/usage/UpdateUsageCollector$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meizu/update/usage/UpdateUsageCollector$a;->d:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    .line 31
    new-instance v0, Lcom/meizu/update/usage/UpdateUsageCollector$a;

    const/4 v5, 0x4

    const-string v6, "UpdateDisplay_Notification_Silent"

    invoke-direct {v0, v6, v5, v6}, Lcom/meizu/update/usage/UpdateUsageCollector$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meizu/update/usage/UpdateUsageCollector$a;->e:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    .line 32
    new-instance v0, Lcom/meizu/update/usage/UpdateUsageCollector$a;

    const/4 v6, 0x5

    const-string v7, "UpdateAlert_Yes"

    invoke-direct {v0, v7, v6, v7}, Lcom/meizu/update/usage/UpdateUsageCollector$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meizu/update/usage/UpdateUsageCollector$a;->f:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    .line 33
    new-instance v0, Lcom/meizu/update/usage/UpdateUsageCollector$a;

    const/4 v7, 0x6

    const-string v8, "UpdateAlert_Ignore"

    invoke-direct {v0, v8, v7, v8}, Lcom/meizu/update/usage/UpdateUsageCollector$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meizu/update/usage/UpdateUsageCollector$a;->g:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    .line 34
    new-instance v0, Lcom/meizu/update/usage/UpdateUsageCollector$a;

    const/4 v8, 0x7

    const-string v9, "UpdateAlert_No"

    invoke-direct {v0, v9, v8, v9}, Lcom/meizu/update/usage/UpdateUsageCollector$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meizu/update/usage/UpdateUsageCollector$a;->h:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    .line 35
    new-instance v0, Lcom/meizu/update/usage/UpdateUsageCollector$a;

    const-string v9, "Download_Del"

    const/16 v10, 0x8

    const-string v11, "Download_Del"

    invoke-direct {v0, v9, v10, v11}, Lcom/meizu/update/usage/UpdateUsageCollector$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meizu/update/usage/UpdateUsageCollector$a;->i:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    .line 36
    new-instance v0, Lcom/meizu/update/usage/UpdateUsageCollector$a;

    const-string v9, "Download_Failure"

    const/16 v10, 0x9

    const-string v11, "Download_Failure"

    invoke-direct {v0, v9, v10, v11}, Lcom/meizu/update/usage/UpdateUsageCollector$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meizu/update/usage/UpdateUsageCollector$a;->j:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    .line 37
    new-instance v0, Lcom/meizu/update/usage/UpdateUsageCollector$a;

    const-string v9, "Download_Done"

    const/16 v10, 0xa

    const-string v11, "Download_Done"

    invoke-direct {v0, v9, v10, v11}, Lcom/meizu/update/usage/UpdateUsageCollector$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meizu/update/usage/UpdateUsageCollector$a;->k:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    .line 38
    new-instance v0, Lcom/meizu/update/usage/UpdateUsageCollector$a;

    const-string v9, "Install_Yes"

    const/16 v10, 0xb

    const-string v11, "Install_Yes"

    invoke-direct {v0, v9, v10, v11}, Lcom/meizu/update/usage/UpdateUsageCollector$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meizu/update/usage/UpdateUsageCollector$a;->l:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    .line 39
    new-instance v0, Lcom/meizu/update/usage/UpdateUsageCollector$a;

    const-string v9, "Install_No"

    const/16 v10, 0xc

    const-string v11, "Install_No"

    invoke-direct {v0, v9, v10, v11}, Lcom/meizu/update/usage/UpdateUsageCollector$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meizu/update/usage/UpdateUsageCollector$a;->m:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    .line 40
    new-instance v0, Lcom/meizu/update/usage/UpdateUsageCollector$a;

    const-string v9, "Install_Complete"

    const/16 v10, 0xd

    const-string v11, "Install_Complete"

    invoke-direct {v0, v9, v10, v11}, Lcom/meizu/update/usage/UpdateUsageCollector$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meizu/update/usage/UpdateUsageCollector$a;->n:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    .line 41
    new-instance v0, Lcom/meizu/update/usage/UpdateUsageCollector$a;

    const-string v9, "Install_Failure"

    const/16 v10, 0xe

    const-string v11, "Install_Failure"

    invoke-direct {v0, v9, v10, v11}, Lcom/meizu/update/usage/UpdateUsageCollector$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meizu/update/usage/UpdateUsageCollector$a;->o:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    .line 42
    new-instance v0, Lcom/meizu/update/usage/UpdateUsageCollector$a;

    const-string v9, "WifiDisplay_Alert"

    const/16 v10, 0xf

    const-string v11, "WifiDisplay_Alert"

    invoke-direct {v0, v9, v10, v11}, Lcom/meizu/update/usage/UpdateUsageCollector$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meizu/update/usage/UpdateUsageCollector$a;->p:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    .line 43
    new-instance v0, Lcom/meizu/update/usage/UpdateUsageCollector$a;

    const-string v9, "WifiAlert_Yes"

    const/16 v10, 0x10

    const-string v11, "WifiAlert_Yes"

    invoke-direct {v0, v9, v10, v11}, Lcom/meizu/update/usage/UpdateUsageCollector$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meizu/update/usage/UpdateUsageCollector$a;->q:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    .line 44
    new-instance v0, Lcom/meizu/update/usage/UpdateUsageCollector$a;

    const-string v9, "WifiAlert_No"

    const/16 v10, 0x11

    const-string v11, "WifiAlert_No"

    invoke-direct {v0, v9, v10, v11}, Lcom/meizu/update/usage/UpdateUsageCollector$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meizu/update/usage/UpdateUsageCollector$a;->r:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/meizu/update/usage/UpdateUsageCollector$a;

    .line 26
    sget-object v9, Lcom/meizu/update/usage/UpdateUsageCollector$a;->a:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    aput-object v9, v0, v1

    sget-object v1, Lcom/meizu/update/usage/UpdateUsageCollector$a;->b:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/update/usage/UpdateUsageCollector$a;->c:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meizu/update/usage/UpdateUsageCollector$a;->d:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meizu/update/usage/UpdateUsageCollector$a;->e:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meizu/update/usage/UpdateUsageCollector$a;->f:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/meizu/update/usage/UpdateUsageCollector$a;->g:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/meizu/update/usage/UpdateUsageCollector$a;->h:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/meizu/update/usage/UpdateUsageCollector$a;->i:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/update/usage/UpdateUsageCollector$a;->j:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/update/usage/UpdateUsageCollector$a;->k:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/update/usage/UpdateUsageCollector$a;->l:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/update/usage/UpdateUsageCollector$a;->m:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/update/usage/UpdateUsageCollector$a;->n:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/update/usage/UpdateUsageCollector$a;->o:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/update/usage/UpdateUsageCollector$a;->p:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/update/usage/UpdateUsageCollector$a;->q:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/update/usage/UpdateUsageCollector$a;->r:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lcom/meizu/update/usage/UpdateUsageCollector$a;->t:[Lcom/meizu/update/usage/UpdateUsageCollector$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    iput-object p3, p0, Lcom/meizu/update/usage/UpdateUsageCollector$a;->s:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/update/usage/UpdateUsageCollector$a;
    .locals 1

    .line 26
    const-class v0, Lcom/meizu/update/usage/UpdateUsageCollector$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/update/usage/UpdateUsageCollector$a;

    return-object p0
.end method

.method public static values()[Lcom/meizu/update/usage/UpdateUsageCollector$a;
    .locals 1

    .line 26
    sget-object v0, Lcom/meizu/update/usage/UpdateUsageCollector$a;->t:[Lcom/meizu/update/usage/UpdateUsageCollector$a;

    invoke-virtual {v0}, [Lcom/meizu/update/usage/UpdateUsageCollector$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/update/usage/UpdateUsageCollector$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/meizu/update/usage/UpdateUsageCollector$a;->s:Ljava/lang/String;

    return-object v0
.end method
