.class public Lggv;
.super Ljava/lang/Object;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lggv;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Must provide an endpoint for this task by calling setService(ComponentName)."

    invoke-static {v0, v3}, Lftz;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lggv;->d:Ljava/lang/String;

    invoke-static {v0}, Lggj;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lggv;->f:Z

    if-eqz v0, :cond_5

    iget-object v3, p0, Lggv;->h:Landroid/os/Bundle;

    .line 1000
    if-eqz v3, :cond_5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v4

    const/16 v5, 0x2800

    if-le v4, v5, :cond_1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Extras exceeding maximum size(10240 bytes): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 0
    goto :goto_0

    .line 1000
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2000
    instance-of v5, v0, Ljava/lang/Integer;

    if-nez v5, :cond_3

    instance-of v5, v0, Ljava/lang/Long;

    if-nez v5, :cond_3

    instance-of v5, v0, Ljava/lang/Double;

    if-nez v5, :cond_3

    instance-of v5, v0, Ljava/lang/String;

    if-nez v5, :cond_3

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    :cond_3
    move v0, v1

    .line 1000
    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only the following extra parameter types are supported: Integer, Long, Double, String, and Boolean. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v2

    .line 2000
    goto :goto_1

    .line 0
    :cond_5
    return-void
.end method
