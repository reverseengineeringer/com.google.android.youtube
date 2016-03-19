.class final Ltjx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ltjz;

.field final b:Ltoc;

.field final c:Ltnj;

.field final d:Ltnu;

.field final e:Ltny;

.field final f:Ltnh;

.field final g:Ltnf;


# direct methods
.method constructor <init>(Ltoa;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2877
    iget-object v0, p1, Ltoa;->a:Ltnz;

    .line 336
    new-instance v2, Ltjz;

    .line 3708
    iget-object v3, v0, Ltnz;->b:Ltop;

    .line 3710
    iget-object v0, v0, Ltnz;->c:Ltnw;

    .line 337
    invoke-direct {v2, v3, v0}, Ltjz;-><init>(Ltop;Ltnw;)V

    iput-object v2, p0, Ltjx;->a:Ltjz;

    .line 339
    invoke-virtual {p1}, Ltoa;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3879
    iget-object v0, p1, Ltoa;->b:Ltoc;

    .line 339
    :goto_0
    iput-object v0, p0, Ltjx;->b:Ltoc;

    .line 3882
    iget-object v0, p1, Ltoa;->c:Ltnj;

    .line 340
    iput-object v0, p0, Ltjx;->c:Ltnj;

    .line 3884
    iget-object v0, p1, Ltoa;->d:Ltnu;

    .line 341
    iput-object v0, p0, Ltjx;->d:Ltnu;

    .line 342
    invoke-virtual {p1}, Ltoa;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3886
    iget-object v1, p1, Ltoa;->e:Ltny;

    .line 343
    :cond_0
    iput-object v1, p0, Ltjx;->e:Ltny;

    .line 345
    invoke-virtual {p1}, Ltoa;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3889
    iget-object v0, p1, Ltoa;->f:Ltne;

    .line 3892
    :cond_1
    iget-object v0, p1, Ltoa;->g:Ltnh;

    .line 346
    iput-object v0, p0, Ltjx;->f:Ltnh;

    .line 3894
    iget-object v0, p1, Ltoa;->h:Ltnf;

    .line 347
    iput-object v0, p0, Ltjx;->g:Ltnf;

    .line 348
    return-void

    :cond_2
    move-object v0, v1

    .line 339
    goto :goto_0
.end method
