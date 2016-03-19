.class public final Ltjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[B


# direct methods
.method private constructor <init>(I[B)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "source"

    invoke-static {v0, v1}, Ltpb;->a(ZLjava/lang/Object;)V

    .line 34
    iput p1, p0, Ltjb;->a:I

    .line 35
    const-string v0, "name"

    invoke-static {p2, v0}, Ltpb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Ltjb;->b:[B

    .line 36
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(I[B)Ltjb;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ltjb;

    invoke-direct {v0, p0, p1}, Ltjb;-><init>(I[B)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Ltjb;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_2
    check-cast p1, Ltjb;

    .line 57
    iget v2, p0, Ltjb;->a:I

    iget v3, p1, Ltjb;->a:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Ltjb;->b:[B

    iget-object v3, p1, Ltjb;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 58
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Ltjb;->a:I

    iget-object v1, p0, Ltjb;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 70
    iget v0, p0, Ltjb;->a:I

    iget-object v1, p0, Ltjb;->b:[B

    invoke-static {v1}, Ltiw;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Oid: <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
