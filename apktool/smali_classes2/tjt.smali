.class public final Ltjt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltii;[BLtia;)Ltmt;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 36
    :try_start_0
    invoke-static {p1}, Ltms;->a([B)Ltms;
    :try_end_0
    .catch Ltpe; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 2230
    iget-object v1, v2, Ltms;->a:Ltmt;

    .line 44
    invoke-static {v1, p2}, Ltjt;->b(Ltmt;Ltia;)Ltop;

    move-result-object v3

    .line 2233
    iget-object v4, v2, Ltms;->b:Ltop;

    .line 45
    invoke-static {v3, v4}, Ltph;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 46
    const-string v1, "Ticl state failed MAC check: computed %s vs %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v5

    .line 3233
    iget-object v2, v2, Ltms;->b:Ltop;

    .line 47
    aput-object v2, v4, v6

    .line 46
    invoke-interface {p0, v1, v4}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :goto_0
    return-object v0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v2, "Failed deserializing Ticl state: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ltpe;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-interface {p0, v2, v3}, Ltii;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 50
    goto :goto_0
.end method

.method public static a(Ltmt;Ltia;)[B
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, p1}, Ltjt;->b(Ltmt;Ltia;)Ltop;

    move-result-object v0

    .line 1203
    new-instance v2, Ltms;

    invoke-direct {v2, p0, v0}, Ltms;-><init>(Ltmt;Ltop;)V

    .line 1288
    new-instance v3, Ltrh;

    invoke-direct {v3}, Ltrh;-><init>()V

    .line 1289
    invoke-virtual {v2}, Ltms;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Ltms;->a:Ltmt;

    invoke-virtual {v0}, Ltmt;->d()Ltri;

    move-result-object v0

    :goto_0
    iput-object v0, v3, Ltrh;->a:Ltri;

    .line 1290
    invoke-virtual {v2}, Ltms;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Ltms;->b:Ltop;

    .line 2137
    iget-object v1, v0, Ltop;->b:[B

    .line 1290
    :cond_0
    iput-object v1, v3, Ltrh;->b:[B

    .line 1284
    invoke-static {v3}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v0

    .line 24
    return-object v0

    :cond_1
    move-object v0, v1

    .line 1289
    goto :goto_0
.end method

.method private static b(Ltmt;Ltia;)Ltop;
    .locals 2

    .prologue
    .line 55
    invoke-interface {p1}, Ltia;->a()V

    .line 4189
    invoke-virtual {p0}, Ltmt;->d()Ltri;

    move-result-object v0

    invoke-static {v0}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Ltia;->a([B)V

    .line 57
    new-instance v0, Ltop;

    invoke-interface {p1}, Ltia;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ltop;-><init>([B)V

    return-object v0
.end method
