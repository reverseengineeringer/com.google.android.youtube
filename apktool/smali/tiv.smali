.class public final Ltiv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ltiv;->a:[B

    .line 26
    return-void
.end method

.method public static a([B)Ltiv;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ltiv;

    invoke-direct {v0, p0}, Ltiv;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 34
    if-ne p1, p0, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 43
    :goto_0
    return v0

    .line 38
    :cond_0
    instance-of v0, p1, Ltiv;

    if-nez v0, :cond_1

    .line 39
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :cond_1
    check-cast p1, Ltiv;

    .line 43
    iget-object v0, p0, Ltiv;->a:[B

    iget-object v1, p1, Ltiv;->a:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ltiv;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 53
    const-string v1, "AckHandle: "

    iget-object v0, p0, Ltiv;->a:[B

    invoke-static {v0}, Ltiw;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
