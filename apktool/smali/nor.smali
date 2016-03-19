.class public final Lnor;
.super Lnoo;
.source "SourceFile"


# instance fields
.field private final a:Ljrp;

.field private final b:Lnoo;

.field private c:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljrp;Lnoo;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lnoo;-><init>()V

    .line 38
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Lnor;->a:Ljrp;

    .line 39
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoo;

    iput-object v0, p0, Lnor;->b:Lnoo;

    .line 40
    return-void
.end method

.method private final e(Lorg/apache/http/HttpResponse;)J
    .locals 6

    .prologue
    .line 52
    const-string v0, "cache-control"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    .line 53
    iget-object v0, p0, Lnor;->a:Ljrp;

    invoke-interface {v0}, Ljrp;->a()J

    move-result-wide v0

    .line 55
    if-eqz v2, :cond_2

    .line 56
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 57
    const-string v4, "no-cache"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 75
    :goto_0
    return-wide v0

    .line 61
    :cond_0
    iget-object v3, p0, Lnor;->c:Ljava/util/regex/Pattern;

    if-nez v3, :cond_1

    .line 62
    const-string v3, "age=(\\d*)"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    iput-object v3, p0, Lnor;->c:Ljava/util/regex/Pattern;

    .line 64
    :cond_1
    iget-object v3, p0, Lnor;->c:Ljava/util/regex/Pattern;

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 67
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 68
    add-long/2addr v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 75
    :cond_2
    const-wide/32 v2, 0x240c8400

    add-long/2addr v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lnor;->a_(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnn;

    return-object v0
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 25
    check-cast p1, Lorg/apache/http/HttpResponse;

    .line 1045
    invoke-virtual {p0, p1}, Lnor;->b(Lorg/apache/http/HttpResponse;)V

    .line 1046
    new-instance v0, Lnnn;

    iget-object v1, p0, Lnor;->b:Lnoo;

    .line 1047
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnoo;->a(Lorg/apache/http/HttpEntity;)Ljava/lang/Object;

    move-result-object v1

    .line 1048
    invoke-direct {p0, p1}, Lnor;->e(Lorg/apache/http/HttpResponse;)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lnnn;-><init>(Ljava/lang/Object;J)V

    .line 25
    return-object v0
.end method
