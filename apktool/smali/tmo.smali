.class public final Ltmo;
.super Ltpc;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ltop;

.field public final c:Z

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    new-instance v0, Ltmo;

    invoke-direct {v0, v1, v1, v1}, Ltmo;-><init>(Ljava/lang/Integer;Ltop;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ltop;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 108
    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Ltmo;->a:I

    .line 114
    :goto_0
    if-eqz p2, :cond_1

    .line 115
    or-int/lit8 v0, v0, 0x2

    .line 116
    iput-object p2, p0, Ltmo;->b:Ltop;

    .line 124
    :goto_1
    iput-boolean v1, p0, Ltmo;->c:Z

    .line 126
    int-to-long v0, v0

    iput-wide v0, p0, Ltmo;->d:J

    .line 127
    return-void

    .line 112
    :cond_0
    iput v0, p0, Ltmo;->a:I

    move v0, v1

    goto :goto_0

    .line 118
    :cond_1
    sget-object v2, Ltop;->a:Ltop;

    iput-object v2, p0, Ltmo;->b:Ltop;

    goto :goto_1
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 149
    iget-wide v0, p0, Ltmo;->d:J

    .line 1200
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 150
    invoke-virtual {p0}, Ltmo;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltmo;->a:I

    add-int/2addr v0, v1

    .line 153
    :cond_0
    invoke-virtual {p0}, Ltmo;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltmo;->b:Ltop;

    invoke-virtual {v1}, Ltop;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_1
    invoke-virtual {p0}, Ltmo;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltmo;->c:Z

    invoke-static {v1}, Ltmo;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_2
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 2

    .prologue
    .line 163
    const-string v0, "<NetworkEndpointId:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 164
    invoke-virtual {p0}, Ltmo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const-string v0, " network_address="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget v1, p0, Ltmo;->a:I

    invoke-virtual {v0, v1}, Ltpg;->a(I)Ltpg;

    .line 167
    :cond_0
    invoke-virtual {p0}, Ltmo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    const-string v0, " client_address="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltmo;->b:Ltop;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 170
    :cond_1
    invoke-virtual {p0}, Ltmo;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    const-string v0, " is_offline="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-boolean v1, p0, Ltmo;->c:Z

    invoke-virtual {v0, v1}, Ltpg;->a(Z)Ltpg;

    .line 173
    :cond_2
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 174
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 130
    const-wide/16 v0, 0x1

    iget-wide v2, p0, Ltmo;->d:J

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
    .line 133
    const-wide/16 v0, 0x2

    iget-wide v2, p0, Ltmo;->d:J

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
    .line 136
    const-wide/16 v0, 0x4

    iget-wide v2, p0, Ltmo;->d:J

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

    .line 139
    if-ne p0, p1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 140
    :cond_1
    instance-of v2, p1, Ltmo;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 141
    :cond_2
    check-cast p1, Ltmo;

    .line 142
    iget-wide v2, p0, Ltmo;->d:J

    iget-wide v4, p1, Ltmo;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 143
    invoke-virtual {p0}, Ltmo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Ltmo;->a:I

    iget v3, p1, Ltmo;->a:I

    if-ne v2, v3, :cond_5

    .line 144
    :cond_3
    invoke-virtual {p0}, Ltmo;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltmo;->b:Ltop;

    iget-object v3, p1, Ltmo;->b:Ltop;

    invoke-static {v2, v3}, Ltmo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 145
    :cond_4
    invoke-virtual {p0}, Ltmo;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Ltmo;->c:Z

    iget-boolean v3, p1, Ltmo;->c:Z

    if-eq v2, v3, :cond_0

    :cond_5
    move v0, v1

    .line 142
    goto :goto_0
.end method
