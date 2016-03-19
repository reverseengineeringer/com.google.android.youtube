.class final Lpnc;
.super Lnjj;
.source "SourceFile"

# interfaces
.implements Lpnp;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1155
    invoke-direct {p0}, Lnjj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    .line 1180
    iget-wide v0, p0, Lpnc;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1181
    const/16 v0, 0x28

    :goto_0
    return v0

    .line 1182
    :cond_0
    const/4 v0, 0x0

    .line 1180
    goto :goto_0
.end method

.method public final a(Ljuj;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 1187
    iget-wide v0, p0, Lpnc;->a:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_0

    .line 1188
    iget-wide v0, p0, Lpnc;->a:J

    iget-wide v2, p0, Lpnc;->b:J

    iget-wide v4, p0, Lpnc;->c:J

    iget-wide v6, p0, Lpnc;->d:J

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x63

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "nr:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",nrw:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",nrww:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",nrb:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1190
    const-string v1, "be_info"

    const-string v2, ",:;"

    invoke-virtual {p1, v1, v0, v2}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljuj;

    .line 1191
    iput-wide v10, p0, Lpnc;->a:J

    .line 1192
    iput-wide v10, p0, Lpnc;->b:J

    .line 1193
    iput-wide v10, p0, Lpnc;->c:J

    .line 1194
    iput-wide v10, p0, Lpnc;->d:J

    .line 1196
    :cond_0
    return-void
.end method

.method public final a(ZZZ)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 1166
    iget-wide v0, p0, Lpnc;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lpnc;->a:J

    .line 1167
    if-eqz p1, :cond_0

    .line 1168
    iget-wide v0, p0, Lpnc;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lpnc;->b:J

    .line 1170
    :cond_0
    if-eqz p2, :cond_1

    .line 1171
    iget-wide v0, p0, Lpnc;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lpnc;->c:J

    .line 1173
    :cond_1
    if-eqz p3, :cond_2

    .line 1174
    iget-wide v0, p0, Lpnc;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lpnc;->d:J

    .line 1176
    :cond_2
    return-void
.end method
