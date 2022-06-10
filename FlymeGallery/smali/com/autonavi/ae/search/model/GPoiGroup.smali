.class public Lcom/autonavi/ae/search/model/GPoiGroup;
.super Lcom/autonavi/ae/search/model/GPoiBase;
.source "SourceFile"


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/autonavi/ae/search/model/GPoiBase;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/autonavi/ae/search/model/GPoiGroup;->czName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/autonavi/ae/search/model/GPoiGroup;->czName:Ljava/lang/String;

    return-object v0
.end method
