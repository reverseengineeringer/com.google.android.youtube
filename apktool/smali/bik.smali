.class public Lbik;
.super Ltyy;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Date;

.field public b:Ljava/util/Date;

.field public c:J

.field public d:J

.field public e:Lubk;

.field public f:J

.field private g:D

.field private h:F

.field private i:I

.field private j:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 60
    const-string v0, "mvhd"

    invoke-direct {p0, v0}, Ltyy;-><init>(Ljava/lang/String;)V

    .line 44
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lbik;->g:D

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbik;->h:F

    .line 46
    sget-object v0, Lubk;->h:Lubk;

    iput-object v0, p0, Lbik;->e:Lubk;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p0, p1}, Lbik;->c(Ljava/nio/ByteBuffer;)J

    .line 109
    invoke-virtual {p0}, Lbik;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 110
    invoke-static {p1}, Lbhl;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lubf;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lbik;->a:Ljava/util/Date;

    .line 111
    invoke-static {p1}, Lbhl;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lubf;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lbik;->b:Ljava/util/Date;

    .line 112
    invoke-static {p1}, Lbhl;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lbik;->c:J

    .line 113
    invoke-static {p1}, Lbhl;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lbik;->d:J

    .line 120
    :goto_0
    invoke-static {p1}, Lbhl;->f(Ljava/nio/ByteBuffer;)D

    move-result-wide v0

    iput-wide v0, p0, Lbik;->g:D

    .line 121
    invoke-static {p1}, Lbhl;->h(Ljava/nio/ByteBuffer;)F

    move-result v0

    iput v0, p0, Lbik;->h:F

    .line 122
    invoke-static {p1}, Lbhl;->c(Ljava/nio/ByteBuffer;)I

    .line 123
    invoke-static {p1}, Lbhl;->a(Ljava/nio/ByteBuffer;)J

    .line 124
    invoke-static {p1}, Lbhl;->a(Ljava/nio/ByteBuffer;)J

    .line 126
    invoke-static {p1}, Lubk;->a(Ljava/nio/ByteBuffer;)Lubk;

    move-result-object v0

    iput-object v0, p0, Lbik;->e:Lubk;

    .line 128
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lbik;->i:I

    .line 129
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lbik;->j:I

    .line 130
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lbik;->p:I

    .line 131
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lbik;->q:I

    .line 132
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lbik;->r:I

    .line 133
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lbik;->s:I

    .line 135
    invoke-static {p1}, Lbhl;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lbik;->f:J

    .line 137
    return-void

    .line 115
    :cond_0
    invoke-static {p1}, Lbhl;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lubf;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lbik;->a:Ljava/util/Date;

    .line 116
    invoke-static {p1}, Lbhl;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lubf;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lbik;->b:Ljava/util/Date;

    .line 117
    invoke-static {p1}, Lbhl;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lbik;->c:J

    .line 118
    invoke-static {p1}, Lbhl;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lbik;->d:J

    goto :goto_0
.end method

.method protected final b(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 164
    invoke-virtual {p0, p1}, Lbik;->d(Ljava/nio/ByteBuffer;)V

    .line 165
    invoke-virtual {p0}, Lbik;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 166
    iget-object v0, p0, Lbik;->a:Ljava/util/Date;

    invoke-static {v0}, Lubf;->a(Ljava/util/Date;)J

    move-result-wide v0

    .line 2024
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 167
    iget-object v0, p0, Lbik;->b:Ljava/util/Date;

    invoke-static {v0}, Lubf;->a(Ljava/util/Date;)J

    move-result-wide v0

    .line 3024
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 168
    iget-wide v0, p0, Lbik;->c:J

    .line 3029
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 169
    iget-wide v0, p0, Lbik;->d:J

    .line 4024
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 176
    :goto_0
    iget-wide v0, p0, Lbik;->g:D

    invoke-static {p1, v0, v1}, Lbhm;->a(Ljava/nio/ByteBuffer;D)V

    .line 177
    iget v0, p0, Lbik;->h:F

    float-to-double v0, v0

    invoke-static {p1, v0, v1}, Lbhm;->c(Ljava/nio/ByteBuffer;D)V

    .line 178
    invoke-static {p1, v2}, Lbhm;->b(Ljava/nio/ByteBuffer;I)V

    .line 8029
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 9029
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 182
    iget-object v0, p0, Lbik;->e:Lubk;

    invoke-virtual {v0, p1}, Lubk;->b(Ljava/nio/ByteBuffer;)V

    .line 184
    iget v0, p0, Lbik;->i:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 185
    iget v0, p0, Lbik;->j:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 186
    iget v0, p0, Lbik;->p:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 187
    iget v0, p0, Lbik;->q:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 188
    iget v0, p0, Lbik;->r:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 189
    iget v0, p0, Lbik;->s:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 191
    iget-wide v0, p0, Lbik;->f:J

    .line 10029
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 192
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lbik;->a:Ljava/util/Date;

    invoke-static {v0}, Lubf;->a(Ljava/util/Date;)J

    move-result-wide v0

    .line 4029
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 172
    iget-object v0, p0, Lbik;->b:Ljava/util/Date;

    invoke-static {v0}, Lubf;->a(Ljava/util/Date;)J

    move-result-wide v0

    .line 5029
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 173
    iget-wide v0, p0, Lbik;->c:J

    .line 6029
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 174
    iget-wide v0, p0, Lbik;->d:J

    .line 7029
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method protected final e()J
    .locals 4

    .prologue
    .line 97
    invoke-virtual {p0}, Lbik;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 98
    const-wide/16 v0, 0x20

    .line 102
    :goto_0
    const-wide/16 v2, 0x50

    add-long/2addr v0, v2

    .line 103
    return-wide v0

    .line 100
    :cond_0
    const-wide/16 v0, 0x14

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v1, "MovieHeaderBox["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v1, "creationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1064
    iget-object v2, p0, Lbik;->a:Ljava/util/Date;

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v1, "modificationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1068
    iget-object v2, p0, Lbik;->b:Ljava/util/Date;

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, "timescale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1072
    iget-wide v2, p0, Lbik;->c:J

    .line 146
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v1, "duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1076
    iget-wide v2, p0, Lbik;->d:J

    .line 148
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, "rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1080
    iget-wide v2, p0, Lbik;->g:D

    .line 150
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 151
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v1, "volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1084
    iget v2, p0, Lbik;->h:F

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v1, "matrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbik;->e:Lubk;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, "nextTrackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1092
    iget-wide v2, p0, Lbik;->f:J

    .line 156
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
