.class public final Llco;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lpvd;)Ljava/lang/Class;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 17
    if-nez p0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-object v0

    .line 21
    :cond_1
    const-class v1, Lpvd;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 22
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 24
    :try_start_0
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 25
    if-nez v5, :cond_3

    .line 21
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 34
    instance-of v4, v5, Ltpm;

    if-eqz v4, :cond_2

    .line 35
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
