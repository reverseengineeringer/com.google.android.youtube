.class public final Ltjn;
.super Ltjs;
.source "SourceFile"


# instance fields
.field private a:J

.field private synthetic b:Ltji;


# direct methods
.method constructor <init>(Ltji;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 257
    iput-object p1, p0, Ltjn;->b:Ltji;

    .line 258
    const-string v2, "Heartbeat"

    .line 3082
    iget-object v0, p1, Ltji;->f:Ltmz;

    .line 3765
    iget v3, v0, Ltmz;->d:I

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    .line 258
    invoke-direct/range {v0 .. v5}, Ltjs;-><init>(Ltji;Ljava/lang/String;IIZ)V

    .line 259
    return-void
.end method

.method constructor <init>(Ltji;Ltok;)V
    .locals 1

    .prologue
    .line 261
    iput-object p1, p0, Ltjn;->b:Ltji;

    .line 262
    const-string v0, "Heartbeat"

    .line 4090
    invoke-direct {p0, p1, v0, p2}, Ltjs;-><init>(Ltji;Ljava/lang/String;Ltok;)V

    .line 263
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 269
    iget-object v2, p0, Ltjn;->b:Ltji;

    .line 5082
    iget-object v2, v2, Ltji;->c:Ltii;

    .line 269
    const-string v3, "Sending heartbeat to server: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-interface {v2, v3, v4}, Ltii;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget-wide v2, p0, Ltjn;->a:J

    iget-object v4, p0, Ltjn;->b:Ltji;

    .line 6082
    iget-object v4, v4, Ltji;->b:Ltim;

    .line 271
    invoke-interface {v4}, Ltim;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    move v2, v1

    .line 272
    :goto_0
    if-eqz v2, :cond_0

    .line 273
    iget-object v3, p0, Ltjn;->b:Ltji;

    .line 7082
    iget-object v3, v3, Ltji;->b:Ltim;

    .line 273
    invoke-interface {v3}, Ltim;->b()J

    move-result-wide v4

    .line 7170
    iget-object v3, p0, Ltka;->e:Ltpf;

    .line 274
    iget-object v6, p0, Ltjn;->b:Ltji;

    .line 8082
    iget-object v6, v6, Ltji;->f:Ltmz;

    .line 8768
    iget v6, v6, Ltmz;->e:I

    .line 274
    invoke-virtual {v3, v6}, Ltpf;->a(I)I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Ltjn;->a:J

    .line 276
    :cond_0
    iget-object v3, p0, Ltjn;->b:Ltji;

    iget-object v4, p0, Ltjn;->b:Ltji;

    .line 9082
    iget-object v4, v4, Ltji;->h:Ltkc;

    .line 276
    invoke-virtual {v4}, Ltkc;->b()Z

    move-result v4

    if-nez v4, :cond_1

    move v0, v1

    .line 10082
    :cond_1
    invoke-virtual {v3, v2, v0}, Ltji;->a(ZZ)V

    .line 277
    return v1

    :cond_2
    move v2, v0

    .line 271
    goto :goto_0
.end method
