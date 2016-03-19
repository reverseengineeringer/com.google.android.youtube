.class public final Lmwx;
.super Lmxg;
.source "SourceFile"


# instance fields
.field final a:Lmru;


# direct methods
.method public constructor <init>(Lmru;)V
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lmxh;->a:Lmxh;

    invoke-direct {p0, v0}, Lmxg;-><init>(Lmxh;)V

    .line 14
    iput-object p1, p0, Lmwx;->a:Lmru;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lmwx;->a:Lmru;

    invoke-virtual {v0}, Lmru;->c()Lmsm;

    move-result-object v0

    invoke-virtual {v0}, Lmsm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lmwx;->a:Lmru;

    invoke-virtual {v0}, Lmru;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1}, Lmxg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0

    .line 52
    :cond_0
    check-cast p1, Lmwx;

    .line 1018
    iget-object v0, p1, Lmwx;->a:Lmru;

    .line 53
    iget-object v1, p0, Lmwx;->a:Lmru;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Lmwx;
    .locals 0

    .prologue
    .line 38
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lmwx;->a:Lmru;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MdxCloudScreen [screen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
