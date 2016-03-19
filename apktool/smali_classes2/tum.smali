.class final Ltum;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/nio/ByteBuffer;

.field b:Ljava/nio/ByteBuffer;

.field c:Z

.field private final d:Ltuj;


# direct methods
.method constructor <init>(Ltuj;I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {v0}, Ltgc;->a(Z)V

    .line 34
    if-lez p2, :cond_0

    :goto_0
    invoke-static {v0}, Ltgc;->a(Z)V

    .line 35
    invoke-static {p1}, Ltgc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltuj;

    iput-object v0, p0, Ltum;->d:Ltuj;

    .line 1114
    iget-object v0, p0, Ltum;->d:Ltuj;

    .line 1115
    invoke-virtual {v0}, Ltuj;->d()I

    move-result v0

    shl-int/lit8 v0, v0, 0x5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1116
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ltum;->a:Ljava/nio/ByteBuffer;

    .line 1117
    iget-object v0, p0, Ltum;->d:Ltuj;

    .line 1118
    invoke-virtual {v0}, Ltuj;->e()I

    move-result v0

    mul-int/2addr v0, p2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1119
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ltum;->b:Ljava/nio/ByteBuffer;

    .line 37
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ltum;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 42
    iget-object v0, p0, Ltum;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltum;->c:Z

    .line 44
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 95
    iget-boolean v1, p0, Ltum;->c:Z

    const-string v2, "Output buffer must be acquired before being released."

    invoke-static {v1, v2}, Ltgc;->b(ZLjava/lang/Object;)V

    .line 96
    iput-boolean v0, p0, Ltum;->c:Z

    .line 97
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ltgc;->a(Z)V

    .line 98
    iget-object v0, p0, Ltum;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 101
    iget-object v0, p0, Ltum;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 104
    invoke-virtual {p0}, Ltum;->b()V

    .line 105
    return-void
.end method

.method final b()V
    .locals 5

    .prologue
    .line 128
    iget-object v0, p0, Ltum;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 130
    iget-object v0, p0, Ltum;->d:Ltuj;

    invoke-virtual {v0}, Ltuj;->d()I

    move-result v0

    .line 131
    iget-object v1, p0, Ltum;->d:Ltuj;

    invoke-virtual {v1}, Ltuj;->e()I

    move-result v1

    .line 132
    :goto_0
    iget-object v2, p0, Ltum;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v2, v0, :cond_0

    iget-object v2, p0, Ltum;->b:Ljava/nio/ByteBuffer;

    .line 133
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v2, v1, :cond_0

    .line 134
    iget-object v2, p0, Ltum;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 138
    iget-object v3, p0, Ltum;->d:Ltuj;

    iget-object v4, p0, Ltum;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ltuj;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 141
    iget-object v2, p0, Ltum;->a:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Ltum;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 142
    iget-object v2, p0, Ltum;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Ltum;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Ltum;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 147
    return-void
.end method
