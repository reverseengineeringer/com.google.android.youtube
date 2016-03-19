.class public final Lsrm;
.super Lhwu;
.source "SourceFile"


# instance fields
.field private final a:Ljiu;


# direct methods
.method public constructor <init>(Ljiu;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lhwu;-><init>()V

    .line 27
    iput-object p1, p0, Lsrm;->a:Ljiu;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lueu;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 35
    iget-object v1, p1, Lueu;->c:Ljava/lang/String;

    .line 1045
    if-eqz v1, :cond_3

    .line 1046
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1047
    array-length v5, v4

    move v2, v3

    move-object v1, v0

    :goto_0
    if-ge v2, v5, :cond_4

    aget-object v6, v4, v2

    .line 1048
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_0

    .line 1049
    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 1050
    array-length v8, v7

    const/4 v9, 0x2

    if-ne v8, v9, :cond_2

    .line 1051
    const-string v6, "pcen"

    aget-object v8, v7, v3

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1052
    aget-object v1, v7, v10

    .line 1047
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1053
    :cond_1
    const-string v6, "tag"

    aget-object v8, v7, v3

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1054
    aget-object v0, v7, v10

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 1057
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x39

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected a colon-separated key-value pair when parsing \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v1, v0

    .line 1063
    :cond_4
    new-instance v2, Lssa;

    invoke-direct {v2, v1, v0}, Lssa;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1082
    iget-object v0, v2, Lssa;->a:Ljava/lang/String;

    .line 37
    iput-object v0, p1, Lueu;->c:Ljava/lang/String;

    .line 44
    invoke-super {p0, p1}, Lhwu;->a(Lueu;)V

    .line 47
    iget-object v0, p0, Lsrm;->a:Ljiu;

    new-instance v1, Lsrp;

    .line 1086
    iget-object v2, v2, Lssa;->b:Ljava/lang/Integer;

    .line 47
    invoke-direct {v1, v2, p1}, Lsrp;-><init>(Ljava/lang/Integer;Lueu;)V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 48
    return-void
.end method
