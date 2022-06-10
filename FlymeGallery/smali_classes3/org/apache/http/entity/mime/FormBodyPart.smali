.class public Lorg/apache/http/entity/mime/FormBodyPart;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lorg/apache/http/entity/mime/Header;

.field private final c:Lorg/apache/http/entity/mime/content/ContentBody;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lorg/apache/http/entity/mime/FormBodyPart;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/http/entity/mime/FormBodyPart;->c:Lorg/apache/http/entity/mime/content/ContentBody;

    new-instance p1, Lorg/apache/http/entity/mime/Header;

    invoke-direct {p1}, Lorg/apache/http/entity/mime/Header;-><init>()V

    iput-object p1, p0, Lorg/apache/http/entity/mime/FormBodyPart;->b:Lorg/apache/http/entity/mime/Header;

    invoke-virtual {p0, p2}, Lorg/apache/http/entity/mime/FormBodyPart;->a(Lorg/apache/http/entity/mime/content/ContentBody;)V

    invoke-virtual {p0, p2}, Lorg/apache/http/entity/mime/FormBodyPart;->b(Lorg/apache/http/entity/mime/content/ContentBody;)V

    invoke-virtual {p0, p2}, Lorg/apache/http/entity/mime/FormBodyPart;->c(Lorg/apache/http/entity/mime/content/ContentBody;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Body may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Name may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/entity/mime/FormBodyPart;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/apache/http/entity/mime/FormBodyPart;->b:Lorg/apache/http/entity/mime/Header;

    new-instance v1, Lorg/apache/http/entity/mime/MinimalField;

    invoke-direct {v1, p1, p2}, Lorg/apache/http/entity/mime/MinimalField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/mime/Header;->a(Lorg/apache/http/entity/mime/MinimalField;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field name may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Lorg/apache/http/entity/mime/content/ContentBody;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "form-data; name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/http/entity/mime/FormBodyPart;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/apache/http/entity/mime/content/ContentBody;->getFilename()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "; filename=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/apache/http/entity/mime/content/ContentBody;->getFilename()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Content-Disposition"

    invoke-virtual {p0, v0, p1}, Lorg/apache/http/entity/mime/FormBodyPart;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Lorg/apache/http/entity/mime/content/ContentBody;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/entity/mime/FormBodyPart;->c:Lorg/apache/http/entity/mime/content/ContentBody;

    return-object v0
.end method

.method protected b(Lorg/apache/http/entity/mime/content/ContentBody;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/apache/http/entity/mime/content/ContentBody;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/apache/http/entity/mime/content/ContentBody;->getCharset()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/apache/http/entity/mime/content/ContentBody;->getCharset()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Content-Type"

    invoke-virtual {p0, v0, p1}, Lorg/apache/http/entity/mime/FormBodyPart;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Lorg/apache/http/entity/mime/Header;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/entity/mime/FormBodyPart;->b:Lorg/apache/http/entity/mime/Header;

    return-object v0
.end method

.method protected c(Lorg/apache/http/entity/mime/content/ContentBody;)V
    .locals 1

    invoke-interface {p1}, Lorg/apache/http/entity/mime/content/ContentBody;->getTransferEncoding()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Content-Transfer-Encoding"

    invoke-virtual {p0, v0, p1}, Lorg/apache/http/entity/mime/FormBodyPart;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
