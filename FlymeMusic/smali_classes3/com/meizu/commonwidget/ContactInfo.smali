.class public Lcom/meizu/commonwidget/ContactInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INVALID_ID:I


# instance fields
.field public contactCompany:Ljava/lang/String;

.field public contactId:J

.field public contactName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/meizu/commonwidget/ContactInfo;->contactId:J

    return-void
.end method


# virtual methods
.method public resetContactInfo()V
    .locals 2

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/meizu/commonwidget/ContactInfo;->contactName:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/meizu/commonwidget/ContactInfo;->contactCompany:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/meizu/commonwidget/ContactInfo;->contactId:J

    return-void
.end method

.method public setContactInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/meizu/commonwidget/ContactInfo;->contactName:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/meizu/commonwidget/ContactInfo;->contactCompany:Ljava/lang/String;

    .line 19
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/meizu/commonwidget/ContactInfo;->contactId:J

    return-void
.end method
