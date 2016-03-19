.class public final Lnqq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnqr;

.field public final c:J

.field public final d:J

.field public final e:Lnql;

.field public final f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnqr;JJLnql;Lnql;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const-string v0, "filePath may not be empty"

    invoke-static {p1, v0}, Ljju;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnqq;->a:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lnqq;->g:Ljava/lang/String;

    .line 60
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqr;

    iput-object v0, p0, Lnqq;->b:Lnqr;

    .line 62
    iput-wide p4, p0, Lnqq;->c:J

    .line 63
    iput-wide p6, p0, Lnqq;->d:J

    .line 64
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnql;

    iput-object v0, p0, Lnqq;->e:Lnql;

    .line 65
    invoke-static {p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iput-object p10, p0, Lnqq;->f:Ljava/lang/String;

    .line 68
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lnqq;->b:Lnqr;

    sget-object v1, Lnqr;->c:Lnqr;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lnqq;->b:Lnqr;

    sget-object v1, Lnqr;->d:Lnqr;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 81
    if-eqz p1, :cond_0

    instance-of v0, p1, Lnqq;

    if-nez v0, :cond_1

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    return v0

    .line 84
    :cond_1
    check-cast p1, Lnqq;

    .line 85
    iget-object v0, p0, Lnqq;->a:Ljava/lang/String;

    iget-object v1, p1, Lnqq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lnqq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 95
    iget-object v0, p0, Lnqq;->a:Ljava/lang/String;

    iget-object v1, p0, Lnqq;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "{filePath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", networkUri="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
