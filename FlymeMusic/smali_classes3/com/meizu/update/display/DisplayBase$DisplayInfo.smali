.class public Lcom/meizu/update/display/DisplayBase$DisplayInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/update/display/DisplayBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "DisplayInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener;,
        Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;
    }
.end annotation


# instance fields
.field mListener:Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener;

.field mMsg:Ljava/lang/String;

.field mNegativeText:Ljava/lang/String;

.field mNeutralText:Ljava/lang/String;

.field mPositiveText:Ljava/lang/String;

.field mSubTitle:Ljava/lang/String;

.field mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/update/display/DisplayBase$DisplayInfo;->mTitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/meizu/update/display/DisplayBase$DisplayInfo;->mSubTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/meizu/update/display/DisplayBase$DisplayInfo;->mMsg:Ljava/lang/String;

    iput-object p4, p0, Lcom/meizu/update/display/DisplayBase$DisplayInfo;->mPositiveText:Ljava/lang/String;

    iput-object p5, p0, Lcom/meizu/update/display/DisplayBase$DisplayInfo;->mNegativeText:Ljava/lang/String;

    iput-object p6, p0, Lcom/meizu/update/display/DisplayBase$DisplayInfo;->mNeutralText:Ljava/lang/String;

    iput-object p7, p0, Lcom/meizu/update/display/DisplayBase$DisplayInfo;->mListener:Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener;

    return-void
.end method
