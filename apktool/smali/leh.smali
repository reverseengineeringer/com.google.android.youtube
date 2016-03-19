.class public final Lleh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lrwn;)Ljava/lang/Class;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 20
    if-nez p0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-object v0

    .line 24
    :cond_1
    const-class v1, Lrwn;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 25
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 27
    :try_start_0
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 28
    if-nez v5, :cond_3

    .line 24
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 37
    instance-of v4, v5, Ltpm;

    if-eqz v4, :cond_2

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_2

    .line 41
    :catch_1
    move-exception v4

    goto :goto_2
.end method

.method public static a([B)Lrwn;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lrwn;

    invoke-direct {v0}, Lrwn;-><init>()V

    .line 53
    if-eqz p0, :cond_0

    .line 55
    :try_start_0
    invoke-static {v0, p0}, Ltps;->mergeFrom(Ltps;[B)Ltps;
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Lrwn;)[B
    .locals 1

    .prologue
    .line 69
    if-eqz p0, :cond_0

    iget-object v0, p0, Lrwn;->a:[B

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lrwn;->a:[B

    .line 72
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lldy;->a:[B

    goto :goto_0
.end method
