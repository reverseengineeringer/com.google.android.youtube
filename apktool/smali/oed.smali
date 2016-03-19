.class final Loed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/database/Cursor;

.field private final b:Loeq;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Landroid/database/Cursor;Loeq;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Loed;->a:Landroid/database/Cursor;

    .line 31
    iput-object p2, p0, Loed;->b:Loeq;

    .line 33
    const-string v0, "id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Loed;->c:I

    .line 34
    const-string v0, "offline_channel_data_proto"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Loed;->d:I

    .line 36
    return-void
.end method


# virtual methods
.method final a()Loas;
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Loed;->a:Landroid/database/Cursor;

    iget v1, p0, Loed;->c:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 40
    new-instance v2, Lrlx;

    invoke-direct {v2}, Lrlx;-><init>()V

    .line 43
    :try_start_0
    iget-object v0, p0, Loed;->a:Landroid/database/Cursor;

    iget v3, p0, Loed;->d:I

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v2, v0}, Ltps;->mergeFrom(Ltps;[B)Ltps;
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    new-instance v0, Llsu;

    invoke-direct {v0}, Llsu;-><init>()V

    .line 50
    iget-object v3, v2, Lrlx;->a:Lrlw;

    iget-object v3, v3, Lrlw;->b:Lscu;

    if-eqz v3, :cond_0

    .line 51
    new-instance v0, Llsu;

    iget-object v3, v2, Lrlx;->a:Lrlw;

    iget-object v3, v3, Lrlw;->b:Lscu;

    invoke-direct {v0, v3}, Llsu;-><init>(Lscu;)V

    .line 54
    iget-object v3, p0, Loed;->b:Loeq;

    .line 55
    invoke-virtual {v3, v1, v0}, Loeq;->c(Ljava/lang/String;Llsu;)Llsu;

    move-result-object v1

    .line 1093
    iget-object v3, v1, Llsu;->a:Ljava/util/List;

    .line 56
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 61
    :cond_0
    :goto_0
    invoke-static {v2, v0}, Loas;->a(Lrlx;Llsu;)Loas;

    move-result-object v0

    :goto_1
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error loading proto for channelId=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
