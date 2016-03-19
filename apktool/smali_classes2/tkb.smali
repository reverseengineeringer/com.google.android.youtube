.class final Ltkb;
.super Ltpa;
.source "SourceFile"


# instance fields
.field private synthetic b:Ltka;


# direct methods
.method constructor <init>(Ltka;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Ltkb;->b:Ltka;

    invoke-direct {p0, p2}, Ltpa;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 146
    iget-object v2, p0, Ltkb;->b:Ltka;

    .line 1069
    iget-object v2, v2, Ltka;->c:Ltim;

    .line 146
    invoke-interface {v2}, Ltim;->a()Z

    move-result v2

    const-string v3, "Not on scheduler thread"

    invoke-static {v2, v3}, Ltpb;->a(ZLjava/lang/Object;)V

    .line 147
    iget-object v2, p0, Ltkb;->b:Ltka;

    .line 2069
    iput-boolean v0, v2, Ltka;->h:Z

    .line 148
    iget-object v2, p0, Ltkb;->b:Ltka;

    invoke-virtual {v2}, Ltka;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 150
    iget-object v2, p0, Ltkb;->b:Ltka;

    .line 3069
    iget-object v2, v2, Ltka;->f:Ltkl;

    .line 150
    if-nez v2, :cond_0

    iget-object v2, p0, Ltkb;->b:Ltka;

    .line 4069
    iget v2, v2, Ltka;->d:I

    .line 150
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    const-string v2, "Spinning: No exp back off and initialdelay is zero"

    invoke-static {v0, v2}, Ltpb;->a(ZLjava/lang/Object;)V

    .line 152
    iget-object v0, p0, Ltkb;->b:Ltka;

    const-string v2, "Retry"

    .line 5069
    invoke-virtual {v0, v1, v2}, Ltka;->a(ZLjava/lang/String;)V

    .line 158
    :cond_2
    :goto_0
    return-void

    .line 153
    :cond_3
    iget-object v0, p0, Ltkb;->b:Ltka;

    .line 6069
    iget-object v0, v0, Ltka;->f:Ltkl;

    .line 153
    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Ltkb;->b:Ltka;

    .line 7069
    iget-object v0, v0, Ltka;->f:Ltkl;

    .line 156
    invoke-virtual {v0}, Ltkl;->b()V

    goto :goto_0
.end method
