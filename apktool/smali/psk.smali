.class public Lpsk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final m:Lpsl;

.field public final n:Lpsl;

.field final o:Ljava/lang/String;

.field final p:I


# direct methods
.method public constructor <init>(JJILjava/lang/String;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    cmp-long v0, p1, p3

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 42
    new-instance v0, Lpsl;

    sget-object v1, Lpsm;->a:Lpsm;

    .line 1121
    invoke-direct {v0, p0, v1, p1, p2}, Lpsl;-><init>(Lpsk;Lpsm;J)V

    .line 42
    iput-object v0, p0, Lpsk;->m:Lpsl;

    .line 43
    new-instance v0, Lpsl;

    sget-object v1, Lpsm;->b:Lpsm;

    .line 2121
    invoke-direct {v0, p0, v1, p3, p4}, Lpsl;-><init>(Lpsk;Lpsm;J)V

    .line 43
    iput-object v0, p0, Lpsk;->n:Lpsl;

    .line 44
    iput p5, p0, Lpsk;->p:I

    .line 45
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p6

    :cond_0
    iput-object p6, p0, Lpsk;->o:Ljava/lang/String;

    .line 46
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(J)Lpsl;
    .locals 8

    .prologue
    .line 101
    new-instance v1, Lpsk;

    const/high16 v6, -0x80000000

    const-string v7, "\u0000"

    move-wide v2, p0

    move-wide v4, p0

    invoke-direct/range {v1 .. v7}, Lpsk;-><init>(JJILjava/lang/String;)V

    .line 8065
    iget-object v0, v1, Lpsk;->m:Lpsl;

    .line 101
    return-object v0
.end method


# virtual methods
.method public final a(J)Z
    .locals 5

    .prologue
    .line 3049
    iget-object v0, p0, Lpsk;->m:Lpsl;

    .line 3136
    iget-wide v0, v0, Lpsl;->b:J

    .line 80
    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 4053
    iget-object v0, p0, Lpsk;->n:Lpsl;

    .line 4136
    iget-wide v0, v0, Lpsl;->b:J

    .line 81
    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 5053
    iget-object v0, p0, Lpsk;->n:Lpsl;

    .line 5136
    iget-wide v0, v0, Lpsl;->b:J

    .line 82
    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 6049
    iget-object v0, p0, Lpsk;->m:Lpsl;

    .line 6136
    iget-wide v0, v0, Lpsl;->b:J

    .line 7053
    iget-object v2, p0, Lpsk;->n:Lpsl;

    .line 7136
    iget-wide v2, v2, Lpsl;->b:J

    .line 82
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 80
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 9049
    iget-object v0, p0, Lpsk;->m:Lpsl;

    .line 9136
    iget-wide v0, v0, Lpsl;->b:J

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10053
    iget-object v0, p0, Lpsk;->n:Lpsl;

    .line 10136
    iget-wide v2, v0, Lpsl;->b:J

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 11049
    iget-object v0, p0, Lpsk;->m:Lpsl;

    .line 11136
    iget-wide v4, v0, Lpsl;->b:J

    .line 12053
    iget-object v0, p0, Lpsk;->n:Lpsl;

    .line 12136
    iget-wide v6, v0, Lpsl;->b:J

    .line 107
    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    const-string v0, "]"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Interval["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_0
    const-string v0, ")"

    goto :goto_0
.end method
