.class public final Lhfb;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/lang/Long;

.field static b:Lhfa;

.field static c:Ljava/lang/String;

.field static d:Ljava/lang/Boolean;

.field static e:Lgki;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    sput-object v0, Lhfb;->a:Ljava/lang/Long;

    new-instance v0, Ljava/lang/Double;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    invoke-static {v6, v7}, Lhfa;->a(J)Lhfa;

    move-result-object v0

    sput-object v0, Lhfb;->b:Lhfa;

    new-instance v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhfb;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v4}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v0, Lhfb;->d:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lhfb;->c:Ljava/lang/String;

    invoke-static {v0}, Lhfb;->a(Ljava/lang/Object;)Lgki;

    move-result-object v0

    sput-object v0, Lhfb;->e:Lgki;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lgki;
    .locals 10

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v4, Lgki;

    invoke-direct {v4}, Lgki;-><init>()V

    instance-of v0, p0, Lgki;

    if-eqz v0, :cond_0

    check-cast p0, Lgki;

    :goto_0
    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iput v3, v4, Lgki;->c:I

    check-cast p0, Ljava/lang/String;

    iput-object p0, v4, Lgki;->d:Ljava/lang/String;

    :goto_1
    iput-boolean v2, v4, Lgki;->n:Z

    move-object p0, v4

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    iput v0, v4, Lgki;->c:I

    check-cast p0, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lhfb;->a(Ljava/lang/Object;)Lgki;

    move-result-object v7

    sget-object v0, Lhfb;->e:Lgki;

    if-ne v7, v0, :cond_2

    sget-object p0, Lhfb;->e:Lgki;

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    iget-boolean v0, v7, Lgki;->n:Z

    if-eqz v0, :cond_4

    :cond_3
    move v0, v3

    :goto_3
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v0

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    new-array v0, v2, [Lgki;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgki;

    iput-object v0, v4, Lgki;->e:[Lgki;

    move v2, v1

    goto :goto_1

    :cond_6
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_c

    const/4 v0, 0x3

    iput v0, v4, Lgki;->c:I

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lhfb;->a(Ljava/lang/Object;)Lgki;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lhfb;->a(Ljava/lang/Object;)Lgki;

    move-result-object v9

    sget-object v0, Lhfb;->e:Lgki;

    if-eq v8, v0, :cond_7

    sget-object v0, Lhfb;->e:Lgki;

    if-ne v9, v0, :cond_8

    :cond_7
    sget-object p0, Lhfb;->e:Lgki;

    goto/16 :goto_0

    :cond_8
    if-nez v1, :cond_9

    iget-boolean v0, v8, Lgki;->n:Z

    if-nez v0, :cond_9

    iget-boolean v0, v9, Lgki;->n:Z

    if-eqz v0, :cond_a

    :cond_9
    move v0, v3

    :goto_5
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v0

    goto :goto_4

    :cond_a
    move v0, v2

    goto :goto_5

    :cond_b
    new-array v0, v2, [Lgki;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgki;

    iput-object v0, v4, Lgki;->f:[Lgki;

    new-array v0, v2, [Lgki;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgki;

    iput-object v0, v4, Lgki;->g:[Lgki;

    move v2, v1

    goto/16 :goto_1

    :cond_c
    invoke-static {p0}, Lhfb;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iput v3, v4, Lgki;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lgki;->d:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    invoke-static {p0}, Lhfb;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x6

    iput v0, v4, Lgki;->c:I

    invoke-static {p0}, Lhfb;->e(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, v4, Lgki;->j:J

    goto/16 :goto_1

    :cond_e
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    const/16 v0, 0x8

    iput v0, v4, Lgki;->c:I

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, Lgki;->k:Z

    goto/16 :goto_1

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Converting to Value from unknown object type: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_10

    const-string v0, "null"

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhav;->a(Ljava/lang/String;)V

    sget-object p0, Lhfb;->e:Lgki;

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method private static a(Ljava/lang/String;)Lhfa;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lhfa;->a(Ljava/lang/String;)Lhfa;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to convert \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' to a number."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhav;->a(Ljava/lang/String;)V

    sget-object v0, Lhfb;->b:Lhfa;

    goto :goto_0
.end method

.method public static a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Lgki;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lhfb;->e(Lgki;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lhfb;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lgki;)Lhfa;
    .locals 4

    .prologue
    .line 0
    invoke-static {p0}, Lhfb;->e(Lgki;)Ljava/lang/Object;

    move-result-object v0

    .line 1000
    instance-of v1, v0, Lhfa;

    if-eqz v1, :cond_0

    check-cast v0, Lhfa;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lhfb;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lhfb;->e(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lhfa;->a(J)Lhfa;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lhfb;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2000
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 1000
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 3000
    new-instance v0, Lhfa;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lhfa;-><init>(D)V

    goto :goto_0

    .line 2000
    :cond_2
    const-string v0, "getDouble received non-Number"

    invoke-static {v0}, Lhav;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    goto :goto_1

    .line 1000
    :cond_3
    invoke-static {v0}, Lhfb;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhfb;->a(Ljava/lang/String;)Lhfa;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    sget-object v0, Lhfb;->c:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Lgki;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 0
    invoke-static {p0}, Lhfb;->e(Lgki;)Ljava/lang/Object;

    move-result-object v0

    .line 4000
    invoke-static {v0}, Lhfb;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lhfb;->e(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 5000
    :goto_0
    return-object v0

    .line 4000
    :cond_0
    invoke-static {v0}, Lhfb;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5000
    invoke-static {v0}, Lhfb;->a(Ljava/lang/String;)Lhfa;

    move-result-object v0

    sget-object v1, Lhfb;->b:Lhfa;

    if-ne v0, v1, :cond_1

    sget-object v0, Lhfb;->a:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lhfa;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 0
    instance-of v2, p0, Ljava/lang/Double;

    if-nez v2, :cond_0

    instance-of v2, p0, Ljava/lang/Float;

    if-nez v2, :cond_0

    instance-of v2, p0, Lhfa;

    if-eqz v2, :cond_1

    check-cast p0, Lhfa;

    .line 9000
    iget-boolean v2, p0, Lhfa;->a:Z

    .line 8000
    if-nez v2, :cond_2

    move v2, v1

    .line 0
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 8000
    goto :goto_0
.end method

.method public static d(Lgki;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 0
    invoke-static {p0}, Lhfb;->e(Lgki;)Ljava/lang/Object;

    move-result-object v0

    .line 6000
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    .line 7000
    :goto_0
    return-object v0

    .line 6000
    :cond_0
    invoke-static {v0}, Lhfb;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7000
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object v0, Lhfb;->d:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method private static d(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 0
    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_0

    instance-of v0, p0, Lhfa;

    if-eqz v0, :cond_1

    check-cast p0, Lhfa;

    .line 10000
    iget-boolean v0, p0, Lhfa;->a:Z

    .line 0
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Ljava/lang/Object;)J
    .locals 2

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-string v0, "getInt64 received non-Number"

    invoke-static {v0}, Lhav;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static e(Lgki;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget v2, p0, Lgki;->c:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to convert a value of type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lgki;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhav;->a(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lgki;->d:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lgki;->e:[Lgki;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Lgki;->e:[Lgki;

    array-length v4, v3

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    invoke-static {v5}, Lhfb;->e(Lgki;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lgki;->f:[Lgki;

    array-length v2, v2

    iget-object v3, p0, Lgki;->g:[Lgki;

    array-length v3, v3

    if-eq v2, v3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Converting an invalid value to object: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgki;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhav;->a(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lgki;->g:[Lgki;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    :goto_2
    iget-object v3, p0, Lgki;->f:[Lgki;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    iget-object v3, p0, Lgki;->f:[Lgki;

    aget-object v3, v3, v0

    invoke-static {v3}, Lhfb;->e(Lgki;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lgki;->g:[Lgki;

    aget-object v4, v4, v0

    invoke-static {v4}, Lhfb;->e(Lgki;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v3, :cond_4

    if-nez v4, :cond_5

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "Trying to convert a macro reference to object"

    invoke-static {v0}, Lhav;->a(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "Trying to convert a function id to object"

    invoke-static {v0}, Lhav;->a(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    :pswitch_5
    iget-wide v0, p0, Lgki;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lgki;->l:[Lgki;

    array-length v4, v3

    :goto_3
    if-ge v0, v4, :cond_8

    aget-object v5, v3, v0

    invoke-static {v5}, Lhfb;->a(Lgki;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lhfb;->c:Ljava/lang/String;

    if-ne v5, v6, :cond_7

    move-object v0, v1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    iget-boolean v0, p0, Lgki;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
