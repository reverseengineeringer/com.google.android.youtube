.class public final Ltjd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltje;

.field public final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ltje;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Ltjd;->a:Ltje;

    .line 43
    iput-object p2, p0, Ltjd;->b:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public static a(Ltje;Ljava/lang/String;)Ltjd;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ltjd;

    invoke-direct {v0, p0, p1}, Ltjd;-><init>(Ltje;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Ltjd;->a:Ltje;

    sget-object v1, Ltje;->a:Ltje;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 86
    if-ne p1, p0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    instance-of v2, p1, Ltjd;

    if-nez v2, :cond_2

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_2
    check-cast p1, Ltjd;

    .line 95
    iget-object v2, p0, Ltjd;->a:Ltje;

    iget-object v3, p1, Ltjd;->a:Ltje;

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_3
    iget-object v2, p0, Ltjd;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 100
    iget-object v2, p1, Ltjd;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 102
    :cond_4
    iget-object v0, p0, Ltjd;->b:Ljava/lang/String;

    iget-object v1, p1, Ltjd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Ltjd;->a:Ltje;

    invoke-virtual {v0}, Ltje;->hashCode()I

    move-result v1

    iget-object v0, p0, Ltjd;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Ltjd;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 81
    iget-object v0, p0, Ltjd;->a:Ltje;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltjd;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
