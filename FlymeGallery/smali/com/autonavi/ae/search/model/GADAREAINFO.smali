.class public Lcom/autonavi/ae/search/model/GADAREAINFO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bHasData:I

.field private pzName:Ljava/lang/String;

.field private pzPinyin:Ljava/lang/String;

.field private stAdCode:Lcom/autonavi/ae/search/model/GADMINCODE;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/autonavi/ae/search/model/GADMINCODE;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/autonavi/ae/search/model/GADAREAINFO;->bHasData:I

    .line 19
    iput-object p4, p0, Lcom/autonavi/ae/search/model/GADAREAINFO;->stAdCode:Lcom/autonavi/ae/search/model/GADMINCODE;

    .line 22
    iput-object p2, p0, Lcom/autonavi/ae/search/model/GADAREAINFO;->pzName:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/autonavi/ae/search/model/GADAREAINFO;->pzPinyin:Ljava/lang/String;

    return-void
.end method
