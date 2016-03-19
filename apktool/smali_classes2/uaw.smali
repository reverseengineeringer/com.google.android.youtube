.class public Luaw;
.super Ltyy;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    const-string v0, "sgpd"

    invoke-direct {p0, v0}, Ltyy;-><init>(Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Luaw;->a:Ljava/util/List;

    .line 1052
    const/4 v0, 0x1

    iput v0, p0, Ltyy;->n:I

    .line 55
    return-void
.end method


# virtual methods
.method protected final a(Ljava/nio/ByteBuffer;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 91
    invoke-virtual {p0, p1}, Luaw;->c(Ljava/nio/ByteBuffer;)J

    .line 92
    invoke-virtual {p0}, Luaw;->l()I

    move-result v0

    if-eq v0, v8, :cond_0

    .line 93
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "SampleGroupDescriptionBox are only supported in version 1"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    invoke-static {p1}, Lbhl;->i(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-virtual {p0}, Luaw;->l()I

    move-result v0

    if-ne v0, v8, :cond_1

    .line 97
    invoke-static {p1}, Lbhl;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lubd;->a(J)I

    move-result v0

    iput v0, p0, Luaw;->b:I

    .line 99
    :cond_1
    invoke-static {p1}, Lbhl;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    .line 100
    :goto_0
    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_d

    .line 101
    iget v0, p0, Luaw;->b:I

    .line 102
    invoke-virtual {p0}, Luaw;->l()I

    move-result v1

    if-ne v1, v8, :cond_3

    .line 103
    iget v1, p0, Luaw;->b:I

    if-nez v1, :cond_2

    .line 104
    invoke-static {p1}, Lbhl;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lubd;->a(J)I

    move-result v0

    .line 109
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    .line 110
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 111
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 112
    iget-object v6, p0, Luaw;->a:Ljava/util/List;

    .line 4120
    const-string v0, "roll"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4121
    new-instance v0, Luav;

    invoke-direct {v0}, Luav;-><init>()V

    .line 4141
    :goto_1
    invoke-virtual {v0, v5}, Luas;->a(Ljava/nio/ByteBuffer;)V

    .line 112
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-wide v0, v2

    .line 114
    goto :goto_0

    .line 107
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This should be implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4122
    :cond_4
    const-string v0, "rash"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4123
    new-instance v0, Luat;

    invoke-direct {v0}, Luat;-><init>()V

    goto :goto_1

    .line 4124
    :cond_5
    const-string v0, "seig"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4125
    new-instance v0, Luar;

    invoke-direct {v0}, Luar;-><init>()V

    goto :goto_1

    .line 4126
    :cond_6
    const-string v0, "rap "

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4127
    new-instance v0, Lubb;

    invoke-direct {v0}, Lubb;-><init>()V

    goto :goto_1

    .line 4128
    :cond_7
    const-string v0, "tele"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4129
    new-instance v0, Luaz;

    invoke-direct {v0}, Luaz;-><init>()V

    goto :goto_1

    .line 4130
    :cond_8
    const-string v0, "sync"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4131
    new-instance v0, Luck;

    invoke-direct {v0}, Luck;-><init>()V

    goto :goto_1

    .line 4132
    :cond_9
    const-string v0, "tscl"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4133
    new-instance v0, Lucl;

    invoke-direct {v0}, Lucl;-><init>()V

    goto :goto_1

    .line 4134
    :cond_a
    const-string v0, "tsas"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4135
    new-instance v0, Lucm;

    invoke-direct {v0}, Lucm;-><init>()V

    goto :goto_1

    .line 4136
    :cond_b
    const-string v0, "stsa"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4137
    new-instance v0, Lucj;

    invoke-direct {v0}, Lucj;-><init>()V

    goto/16 :goto_1

    .line 4139
    :cond_c
    new-instance v0, Luba;

    invoke-direct {v0, v4}, Luba;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 116
    :cond_d
    return-void
.end method

.method protected final b(Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 75
    invoke-virtual {p0, p1}, Luaw;->d(Ljava/nio/ByteBuffer;)V

    .line 76
    iget-object v0, p0, Luaw;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luas;

    invoke-virtual {v0}, Luas;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbhk;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 77
    invoke-virtual {p0}, Luaw;->l()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 78
    iget v0, p0, Luaw;->b:I

    int-to-long v0, v0

    .line 2029
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 80
    :cond_0
    iget-object v0, p0, Luaw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    .line 3029
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 81
    iget-object v0, p0, Luaw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luas;

    .line 82
    invoke-virtual {p0}, Luaw;->l()I

    move-result v2

    if-ne v2, v4, :cond_1

    iget v2, p0, Luaw;->b:I

    if-nez v2, :cond_1

    .line 83
    invoke-virtual {v0}, Luas;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    int-to-long v2, v2

    .line 4029
    long-to-int v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 85
    :cond_1
    invoke-virtual {v0}, Luas;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method protected final e()J
    .locals 8

    .prologue
    const-wide/16 v6, 0x4

    const/4 v5, 0x1

    .line 59
    const-wide/16 v0, 0x8

    .line 60
    invoke-virtual {p0}, Luaw;->l()I

    move-result v2

    if-ne v2, v5, :cond_0

    .line 61
    const-wide/16 v0, 0xc

    .line 63
    :cond_0
    add-long/2addr v0, v6

    .line 64
    iget-object v2, p0, Luaw;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luas;

    .line 65
    invoke-virtual {p0}, Luaw;->l()I

    move-result v1

    if-ne v1, v5, :cond_1

    iget v1, p0, Luaw;->b:I

    if-nez v1, :cond_1

    .line 66
    add-long/2addr v2, v6

    .line 68
    :cond_1
    invoke-virtual {v0}, Luas;->c()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-wide v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 163
    if-ne p0, p1, :cond_1

    .line 179
    :cond_0
    :goto_0
    return v0

    .line 166
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_3
    check-cast p1, Luaw;

    .line 172
    iget v2, p0, Luaw;->b:I

    iget v3, p1, Luaw;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 173
    goto :goto_0

    .line 175
    :cond_4
    iget-object v2, p0, Luaw;->a:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v2, p0, Luaw;->a:Ljava/util/List;

    iget-object v3, p1, Luaw;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 176
    goto :goto_0

    .line 175
    :cond_5
    iget-object v2, p1, Luaw;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 185
    iget v0, p0, Luaw;->b:I

    add-int/lit8 v0, v0, 0x0

    .line 186
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luaw;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luaw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 187
    return v0

    .line 186
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 192
    const-string v0, "SampleGroupDescriptionBox{groupingType=\'"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Luaw;->a:Ljava/util/List;

    .line 193
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Luaw;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luas;

    invoke-virtual {v0}, Luas;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget v2, p0, Luaw;->b:I

    iget-object v3, p0, Luaw;->a:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', defaultLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", groupEntries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "????"

    goto :goto_0
.end method
