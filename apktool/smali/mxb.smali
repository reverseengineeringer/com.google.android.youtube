.class public final Lmxb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lmxb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field final c:Lppw;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lmxc;

    invoke-direct {v0}, Lmxc;-><init>()V

    invoke-virtual {v0}, Lmxc;->a()Lmxb;

    move-result-object v0

    sput-object v0, Lmxb;->f:Lmxb;

    return-void
.end method

.method constructor <init>(Lmxc;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1131
    iget-object v0, p1, Lmxc;->a:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lmxb;->a:Ljava/lang/String;

    .line 2131
    iget-wide v0, p1, Lmxc;->b:J

    .line 26
    iput-wide v0, p0, Lmxb;->b:J

    .line 3131
    iget-object v0, p1, Lmxc;->c:Lppw;

    .line 27
    iput-object v0, p0, Lmxb;->c:Lppw;

    .line 4131
    iget-object v0, p1, Lmxc;->d:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lmxb;->d:Ljava/lang/String;

    .line 5131
    iget v0, p1, Lmxc;->e:I

    .line 29
    iput v0, p0, Lmxb;->e:I

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 71
    const-string v0, ""

    iget-object v1, p0, Lmxb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 85
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 6038
    :cond_0
    iget-object v0, p0, Lmxb;->a:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 75
    const-string v0, ""

    iget-object v1, p0, Lmxb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 89
    if-nez p1, :cond_0

    .line 90
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 6060
    :cond_0
    iget-object v0, p0, Lmxb;->d:Ljava/lang/String;

    .line 91
    invoke-static {v0, p1}, Lmya;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 100
    if-eqz p1, :cond_0

    instance-of v1, p1, Lmxb;

    if-nez v1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    check-cast p1, Lmxb;

    .line 7038
    iget-object v1, p1, Lmxb;->a:Ljava/lang/String;

    .line 104
    invoke-virtual {p0, v1}, Lmxb;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7060
    iget-object v1, p1, Lmxb;->d:Ljava/lang/String;

    .line 105
    invoke-virtual {p0, v1}, Lmxb;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7067
    iget v1, p0, Lmxb;->e:I

    .line 8067
    iget v2, p1, Lmxb;->e:I

    .line 106
    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 112
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 9038
    iget-object v2, p0, Lmxb;->a:Ljava/lang/String;

    .line 113
    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 9060
    iget-object v2, p0, Lmxb;->d:Ljava/lang/String;

    .line 114
    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 9067
    iget v2, p0, Lmxb;->e:I

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 9072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 112
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 120
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "MdxPlaybackDescriptor:\n  VideoId:%s\n  PlaylistId:%s\n  Index:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 10038
    iget-object v4, p0, Lmxb;->a:Ljava/lang/String;

    .line 123
    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 10060
    iget-object v4, p0, Lmxb;->d:Ljava/lang/String;

    .line 124
    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 10067
    iget v4, p0, Lmxb;->e:I

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 120
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
