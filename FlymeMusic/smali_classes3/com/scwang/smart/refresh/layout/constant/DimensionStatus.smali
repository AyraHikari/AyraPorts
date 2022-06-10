.class public Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CodeExact:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

.field public static final CodeExactUnNotify:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

.field public static final DeadLock:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

.field public static final DeadLockUnNotify:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

.field public static final Default:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

.field public static final DefaultUnNotify:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

.field public static final XmlExact:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

.field public static final XmlExactUnNotify:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

.field public static final XmlLayout:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

.field public static final XmlLayoutUnNotify:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

.field public static final XmlWrap:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

.field public static final XmlWrapUnNotify:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

.field public static final values:[Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;


# instance fields
.field public final notified:Z

.field public final ordinal:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 10
    new-instance v0, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;-><init>(IZ)V

    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->DefaultUnNotify:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    .line 11
    new-instance v2, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v3}, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;-><init>(IZ)V

    sput-object v2, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->Default:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    .line 12
    new-instance v4, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v1}, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;-><init>(IZ)V

    sput-object v4, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->XmlWrapUnNotify:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    .line 13
    new-instance v6, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v3}, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;-><init>(IZ)V

    sput-object v6, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->XmlWrap:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    .line 14
    new-instance v8, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    const/4 v9, 0x4

    invoke-direct {v8, v9, v1}, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;-><init>(IZ)V

    sput-object v8, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->XmlExactUnNotify:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    .line 15
    new-instance v10, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    const/4 v11, 0x5

    invoke-direct {v10, v11, v3}, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;-><init>(IZ)V

    sput-object v10, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->XmlExact:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    .line 16
    new-instance v12, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    const/4 v13, 0x6

    invoke-direct {v12, v13, v1}, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;-><init>(IZ)V

    sput-object v12, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->XmlLayoutUnNotify:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    .line 17
    new-instance v14, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    const/4 v15, 0x7

    invoke-direct {v14, v15, v3}, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;-><init>(IZ)V

    sput-object v14, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->XmlLayout:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    .line 18
    new-instance v15, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    const/16 v13, 0x8

    invoke-direct {v15, v13, v1}, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;-><init>(IZ)V

    sput-object v15, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->CodeExactUnNotify:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    .line 19
    new-instance v13, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    const/16 v11, 0x9

    invoke-direct {v13, v11, v3}, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;-><init>(IZ)V

    sput-object v13, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->CodeExact:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    .line 20
    new-instance v11, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    const/16 v9, 0xa

    invoke-direct {v11, v9, v1}, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;-><init>(IZ)V

    sput-object v11, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->DeadLockUnNotify:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    .line 21
    new-instance v7, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    invoke-direct {v7, v9, v3}, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;-><init>(IZ)V

    sput-object v7, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->DeadLock:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    const/16 v9, 0xc

    new-array v9, v9, [Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    aput-object v0, v9, v1

    aput-object v2, v9, v3

    aput-object v4, v9, v5

    const/4 v0, 0x3

    aput-object v6, v9, v0

    const/4 v0, 0x4

    aput-object v8, v9, v0

    const/4 v0, 0x5

    aput-object v10, v9, v0

    const/4 v0, 0x6

    aput-object v12, v9, v0

    const/4 v0, 0x7

    aput-object v14, v9, v0

    const/16 v0, 0x8

    aput-object v15, v9, v0

    const/16 v0, 0x9

    aput-object v13, v9, v0

    const/16 v0, 0xa

    aput-object v11, v9, v0

    const/16 v0, 0xb

    aput-object v7, v9, v0

    .line 26
    sput-object v9, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->values:[Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->ordinal:I

    .line 43
    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->notified:Z

    return-void
.end method


# virtual methods
.method public canReplaceWith(Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;)Z
    .locals 2

    .line 78
    iget v0, p0, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->ordinal:I

    iget p1, p1, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->ordinal:I

    if-lt v0, p1, :cond_2

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->notified:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->CodeExact:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    if-ne v1, p0, :cond_1

    :cond_0
    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public notified()Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;
    .locals 2

    .line 66
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->notified:Z

    if-nez v0, :cond_0

    .line 67
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->values:[Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->ordinal:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    return-object p0
.end method

.method public unNotify()Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;
    .locals 2

    .line 51
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->notified:Z

    if-eqz v0, :cond_1

    .line 52
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->values:[Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->ordinal:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 53
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->notified:Z

    if-nez v1, :cond_0

    return-object v0

    .line 56
    :cond_0
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->DefaultUnNotify:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    return-object v0

    :cond_1
    return-object p0
.end method
