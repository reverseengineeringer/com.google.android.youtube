.class public final Ltjr;
.super Ltjs;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltji;


# direct methods
.method constructor <init>(Ltji;)V
    .locals 6

    .prologue
    .line 156
    iput-object p1, p0, Ltjr;->a:Ltji;

    .line 157
    const-string v2, "RegSyncHeartbeat"

    .line 3082
    iget-object v0, p1, Ltji;->f:Ltmz;

    .line 3759
    iget v3, v0, Ltmz;->b:I

    .line 4082
    iget-object v0, p1, Ltji;->f:Ltmz;

    .line 4759
    iget v4, v0, Ltmz;->b:I

    .line 157
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ltjs;-><init>(Ltji;Ljava/lang/String;IIZ)V

    .line 158
    return-void
.end method

.method constructor <init>(Ltji;Ltok;)V
    .locals 6

    .prologue
    .line 160
    iput-object p1, p0, Ltjr;->a:Ltji;

    .line 161
    const-string v2, "RegSyncHeartbeat"

    .line 5082
    iget-object v0, p1, Ltji;->f:Ltmz;

    .line 5759
    iget v3, v0, Ltmz;->b:I

    .line 161
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ltjs;-><init>(Ltji;Ljava/lang/String;ILtok;B)V

    .line 162
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 166
    iget-object v2, p0, Ltjr;->a:Ltji;

    .line 6082
    iget-object v2, v2, Ltji;->h:Ltkc;

    .line 166
    invoke-virtual {v2}, Ltkc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 168
    iget-object v2, p0, Ltjr;->a:Ltji;

    .line 7082
    iget-object v2, v2, Ltji;->c:Ltii;

    .line 168
    const-string v3, "Registration state not in sync with server: %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Ltjr;->a:Ltji;

    .line 8082
    iget-object v5, v5, Ltji;->h:Ltkc;

    .line 168
    aput-object v5, v4, v1

    invoke-interface {v2, v3, v4}, Ltii;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-object v2, p0, Ltjr;->a:Ltji;

    .line 9082
    invoke-virtual {v2, v1, v0}, Ltji;->a(ZZ)V

    .line 173
    :goto_0
    return v0

    .line 172
    :cond_0
    iget-object v0, p0, Ltjr;->a:Ltji;

    .line 10082
    iget-object v0, v0, Ltji;->c:Ltii;

    .line 172
    const-string v2, "Not sending message since state is now in sync"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Ltii;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 173
    goto :goto_0
.end method
