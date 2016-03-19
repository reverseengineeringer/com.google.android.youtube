.class public final Ltlj;
.super Ltpc;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ltod;

.field public final e:Ljava/lang/String;

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 28
    new-instance v0, Ltlj;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Ltlj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltod;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltod;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_0

    .line 44
    const/4 v0, 0x1

    .line 45
    iput-object p1, p0, Ltlj;->a:Ljava/lang/String;

    .line 49
    :goto_0
    if-eqz p2, :cond_1

    .line 50
    or-int/lit8 v0, v0, 0x2

    .line 51
    iput-object p2, p0, Ltlj;->b:Ljava/lang/String;

    .line 59
    :goto_1
    const-string v1, ""

    iput-object v1, p0, Ltlj;->c:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Ltlj;->d:Ltod;

    .line 62
    if-eqz p5, :cond_2

    .line 63
    or-int/lit8 v0, v0, 0x8

    .line 64
    iput-object p5, p0, Ltlj;->e:Ljava/lang/String;

    .line 68
    :goto_2
    int-to-long v0, v0

    iput-wide v0, p0, Ltlj;->f:J

    .line 69
    return-void

    .line 47
    :cond_0
    const-string v1, ""

    iput-object v1, p0, Ltlj;->a:Ljava/lang/String;

    goto :goto_0

    .line 53
    :cond_1
    const-string v1, ""

    iput-object v1, p0, Ltlj;->b:Ljava/lang/String;

    goto :goto_1

    .line 66
    :cond_2
    const-string v1, ""

    iput-object v1, p0, Ltlj;->e:Ljava/lang/String;

    goto :goto_2
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 98
    iget-wide v0, p0, Ltlj;->f:J

    .line 1200
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 99
    invoke-virtual {p0}, Ltlj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltlj;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_0
    invoke-virtual {p0}, Ltlj;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltlj;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_1
    invoke-virtual {p0}, Ltlj;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltlj;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_2
    iget-object v1, p0, Ltlj;->d:Ltod;

    if-eqz v1, :cond_3

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltlj;->d:Ltod;

    invoke-virtual {v1}, Ltod;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_3
    invoke-virtual {p0}, Ltlj;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltlj;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_4
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 2

    .prologue
    .line 118
    const-string v0, "<AndroidEndpointId:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 119
    invoke-virtual {p0}, Ltlj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const-string v0, " c2dm_registration_id="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltlj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 122
    :cond_0
    invoke-virtual {p0}, Ltlj;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    const-string v0, " client_key="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltlj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 125
    :cond_1
    invoke-virtual {p0}, Ltlj;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    const-string v0, " sender_id="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltlj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 128
    :cond_2
    iget-object v0, p0, Ltlj;->d:Ltod;

    if-eqz v0, :cond_3

    .line 129
    const-string v0, " channel_version="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltlj;->d:Ltod;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 131
    :cond_3
    invoke-virtual {p0}, Ltlj;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 132
    const-string v0, " package_name="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltlj;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 134
    :cond_4
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 135
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 72
    const-wide/16 v0, 0x1

    iget-wide v2, p0, Ltlj;->f:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 75
    const-wide/16 v0, 0x2

    iget-wide v2, p0, Ltlj;->f:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 4

    .prologue
    .line 78
    const-wide/16 v0, 0x4

    iget-wide v2, p0, Ltlj;->f:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 4

    .prologue
    .line 83
    const-wide/16 v0, 0x8

    iget-wide v2, p0, Ltlj;->f:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 86
    if-ne p0, p1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    instance-of v2, p1, Ltlj;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 88
    :cond_2
    check-cast p1, Ltlj;

    .line 89
    iget-wide v2, p0, Ltlj;->f:J

    iget-wide v4, p1, Ltlj;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    .line 90
    invoke-virtual {p0}, Ltlj;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltlj;->a:Ljava/lang/String;

    iget-object v3, p1, Ltlj;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ltlj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 91
    :cond_3
    invoke-virtual {p0}, Ltlj;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltlj;->b:Ljava/lang/String;

    iget-object v3, p1, Ltlj;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Ltlj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 92
    :cond_4
    invoke-virtual {p0}, Ltlj;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltlj;->c:Ljava/lang/String;

    iget-object v3, p1, Ltlj;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Ltlj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p0, Ltlj;->d:Ltod;

    iget-object v3, p1, Ltlj;->d:Ltod;

    .line 93
    invoke-static {v2, v3}, Ltlj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 94
    invoke-virtual {p0}, Ltlj;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltlj;->e:Ljava/lang/String;

    iget-object v3, p1, Ltlj;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Ltlj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_6
    move v0, v1

    .line 89
    goto :goto_0
.end method
