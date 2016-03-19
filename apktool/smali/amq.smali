.class public Lamq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lame;

.field b:Z


# direct methods
.method constructor <init>(Lame;)V
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lamq;->b:Z

    .line 174
    iput-object p1, p0, Lamq;->a:Lame;

    .line 175
    return-void
.end method

.method constructor <init>(Land;[ILamu;)V
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lamq;->b:Z

    .line 170
    new-instance v0, Lame;

    invoke-direct {v0, p1, p2, p3}, Lame;-><init>(Land;[ILamu;)V

    iput-object v0, p0, Lamq;->a:Lame;

    .line 171
    return-void
.end method

.method public static a(Land;[I)Lamq;
    .locals 2

    .prologue
    .line 140
    invoke-static {}, Lamu;->a()Lamu;

    move-result-object v0

    .line 141
    if-nez v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to create new Frame outside of FrameManager context!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_0
    new-instance v1, Lamq;

    invoke-direct {v1, p0, p1, v0}, Lamq;-><init>(Land;[ILamu;)V

    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    .line 79
    iget-object v1, p0, Lamq;->a:Lame;

    .line 1151
    const/4 v0, 0x1

    .line 1152
    iget-object v2, v1, Lame;->b:[I

    if-eqz v2, :cond_0

    .line 1153
    iget-object v3, v1, Lame;->b:[I

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget v2, v3, v1

    .line 1154
    mul-int/2addr v2, v0

    .line 1153
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 79
    :cond_0
    return v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lamq;->a:Lame;

    .line 1179
    iput-wide p1, v0, Lame;->c:J

    .line 89
    return-void
.end method

.method a([I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 189
    iget-object v1, p0, Lamq;->a:Lame;

    .line 8147
    iget-object v2, v1, Lame;->b:[I

    .line 190
    if-nez v2, :cond_0

    move v1, v0

    .line 191
    :goto_0
    if-nez p1, :cond_1

    .line 192
    :goto_1
    if-eq v1, v0, :cond_2

    .line 193
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cannot resize "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "-dimensional Frame to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-dimensional Frame!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 190
    :cond_0
    array-length v1, v2

    goto :goto_0

    .line 191
    :cond_1
    array-length v0, p1

    goto :goto_1

    .line 195
    :cond_2
    if-eqz p1, :cond_3

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 196
    iget-object v0, p0, Lamq;->a:Lame;

    invoke-virtual {v0, p1}, Lame;->a([I)V

    .line 198
    :cond_3
    return-void
.end method

.method public final b()Lane;
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lamq;->a:Lame;

    .line 2081
    iget-object v1, v0, Lame;->a:Land;

    .line 2036
    invoke-static {v1}, Lane;->a(Land;)V

    .line 2037
    new-instance v1, Lane;

    invoke-direct {v1, v0}, Lane;-><init>(Lame;)V

    .line 110
    return-object v1
.end method

.method public final c()Lamt;
    .locals 4

    .prologue
    .line 126
    iget-object v1, p0, Lamq;->a:Lame;

    .line 4081
    iget-object v0, v1, Lame;->a:Land;

    .line 3085
    invoke-virtual {v0}, Land;->c()I

    move-result v2

    if-nez v2, :cond_0

    .line 3086
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x37

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot access Frame of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " as a FrameBuffer instance!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4147
    :cond_0
    iget-object v0, v1, Lame;->b:[I

    .line 3090
    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_2

    .line 3091
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot access Frame with no dimensions as a FrameBuffer instance!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5147
    :cond_2
    iget-object v0, v1, Lame;->b:[I

    .line 3041
    if-eqz v0, :cond_3

    array-length v0, v0

    .line 3042
    :goto_0
    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    .line 3043
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x48

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot access "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-dimensional Frame as a FrameBuffer2D instance!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3041
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 2105
    :cond_4
    new-instance v0, Lamt;

    invoke-direct {v0, v1}, Lamt;-><init>(Lame;)V

    .line 126
    return-object v0
.end method

.method public final d()Lamq;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 149
    iget-object v0, p0, Lamq;->a:Lame;

    .line 6119
    iget v2, v0, Lame;->d:I

    if-gtz v2, :cond_0

    .line 6120
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "DOUBLE-RELEASE"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6122
    :cond_0
    iget v2, v0, Lame;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lame;->d:I

    .line 6123
    iget v2, v0, Lame;->d:I

    if-nez v2, :cond_1

    .line 6124
    invoke-virtual {v0}, Lame;->b()V

    move-object v0, v1

    .line 149
    :cond_1
    iput-object v0, p0, Lamq;->a:Lame;

    .line 150
    iget-object v0, p0, Lamq;->a:Lame;

    if-eqz v0, :cond_2

    :goto_0
    return-object p0

    :cond_2
    move-object p0, v1

    goto :goto_0
.end method

.method public final e()Lamq;
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lamq;->a:Lame;

    .line 7111
    iget v1, v0, Lame;->d:I

    if-gtz v1, :cond_0

    .line 7112
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "RETAINING RELEASED"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7114
    :cond_0
    iget v1, v0, Lame;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lame;->d:I

    .line 154
    iput-object v0, p0, Lamq;->a:Lame;

    .line 155
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 136
    instance-of v0, p1, Lamq;

    if-eqz v0, :cond_0

    check-cast p1, Lamq;

    iget-object v0, p1, Lamq;->a:Lame;

    iget-object v1, p0, Lamq;->a:Lame;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lamq;->a:Lame;

    invoke-virtual {v0}, Lame;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Attempting to unlock frame that is not locked!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_0
    return-void
.end method

.method public g()[I
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lamq;->a:Lame;

    .line 7147
    iget-object v0, v0, Lame;->b:[I

    .line 166
    if-eqz v0, :cond_0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 6075
    iget-object v0, p0, Lamq;->a:Lame;

    .line 6081
    iget-object v0, v0, Lame;->a:Land;

    .line 131
    invoke-virtual {v0}, Land;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lamq;->a:Lame;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Frame["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
