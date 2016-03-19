.class final Lmqs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmqp;


# direct methods
.method constructor <init>(Lmqp;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lmqs;->a:Lmqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMdxStateChangedEvent(Lmxo;)V
    .locals 3
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 162
    sget-object v0, Lmqq;->a:[I

    .line 1017
    iget-object v1, p1, Lmxo;->a:Lmxn;

    .line 162
    invoke-virtual {v1}, Lmxn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4017
    iget-object v0, p1, Lmxo;->a:Lmxn;

    .line 169
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Resuming scan in state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    iget-object v0, p0, Lmqs;->a:Lmqp;

    .line 4035
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmqp;->i:Z

    .line 171
    iget-object v0, p0, Lmqs;->a:Lmqp;

    .line 5035
    invoke-virtual {v0}, Lmqp;->b()V

    .line 174
    :goto_0
    return-void

    .line 2017
    :pswitch_0
    iget-object v0, p1, Lmxo;->a:Lmxn;

    .line 164
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Pausing scan in state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-object v0, p0, Lmqs;->a:Lmqp;

    .line 2035
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmqp;->i:Z

    .line 166
    iget-object v0, p0, Lmqs;->a:Lmqp;

    .line 3035
    invoke-virtual {v0}, Lmqp;->b()V

    goto :goto_0

    .line 162
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onMdxVolumeChangedEvent(Lmxp;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lmqs;->a:Lmqp;

    .line 6017
    iget v1, p1, Lmxp;->a:I

    .line 6035
    iput v1, v0, Lmqp;->j:I

    .line 179
    iget-object v0, p0, Lmqs;->a:Lmqp;

    .line 7035
    invoke-virtual {v0}, Lmqp;->a()V

    .line 180
    return-void
.end method
