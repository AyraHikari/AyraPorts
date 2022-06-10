.class public Lcom/meizu/media/gallery/share/F8PhotoShareActivity$b;
.super Lcom/meizu/media/gallery/utils/be;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/share/F8PhotoShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;


# direct methods
.method public constructor <init>(ILcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;)V
    .locals 0

    .line 1270
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/utils/be;-><init>(I)V

    .line 1271
    iput-object p2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$b;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x358d

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1276
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$b;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->a(I)Lcom/meizu/media/gallery/data/bi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->a(Lcom/meizu/media/gallery/data/bi;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method
