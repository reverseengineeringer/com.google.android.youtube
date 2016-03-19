.class final Lnek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Llye;

.field private synthetic c:Lncu;

.field private synthetic d:Lncu;

.field private synthetic e:Lneg;


# direct methods
.method constructor <init>(Lneg;ILlye;Lncu;Lncu;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lnek;->e:Lneg;

    iput p2, p0, Lnek;->a:I

    iput-object p3, p0, Lnek;->b:Llye;

    iput-object p4, p0, Lnek;->c:Lncu;

    iput-object p5, p0, Lnek;->d:Lncu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 473
    iget-object v0, p0, Lnek;->e:Lneg;

    .line 3300
    iget-object v0, v0, Lneg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 473
    iget v1, p0, Lnek;->a:I

    if-eq v0, v1, :cond_1

    .line 474
    sget-object v0, Lnra;->a:Lnra;

    sget-object v1, Lnrb;->c:Lnrb;

    const-string v2, "Skip warmUpExoPlayer because it took too long to hop on the main thread."

    invoke-static {v0, v1, v2}, Lnqz;->a(Lnra;Lnrb;Ljava/lang/String;)V

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 480
    :cond_1
    iget-object v0, p0, Lnek;->e:Lneg;

    iget-object v1, p0, Lnek;->b:Llye;

    iget-object v2, p0, Lnek;->c:Lncu;

    iget-object v3, p0, Lnek;->d:Lncu;

    .line 4504
    invoke-static {}, Ljju;->a()V

    .line 4505
    invoke-virtual {v0}, Lneg;->s()V

    .line 5094
    iget-object v4, v1, Llye;->f:Ljava/lang/String;

    .line 4506
    iput-object v4, v0, Lneg;->l:Ljava/lang/String;

    .line 5152
    iget-object v4, v1, Llye;->d:Llyg;

    .line 4507
    iput-object v4, v0, Lneg;->h:Llyg;

    .line 4508
    sget-object v4, Lneg;->a:Llys;

    iput-object v4, v0, Lneg;->e:Llys;

    .line 4509
    invoke-virtual {v0}, Lneg;->t()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6140
    iget-object v1, v1, Llye;->c:Lroz;

    iget-boolean v1, v1, Lroz;->i:Z

    .line 4512
    if-eqz v1, :cond_2

    iget-object v1, v0, Lneg;->d:Lnjx;

    if-eqz v1, :cond_2

    .line 4513
    invoke-virtual {v0}, Lneg;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Lneg;->a(I)V

    .line 4514
    invoke-virtual {v0}, Lneg;->r()V

    .line 4517
    :cond_2
    iput-object v2, v0, Lneg;->n:Lncu;

    .line 4518
    iput-object v3, v0, Lneg;->o:Lncu;

    .line 4519
    invoke-virtual {v0}, Lneg;->u()Lert;

    move-result-object v1

    .line 4520
    const/4 v2, 0x2

    new-array v2, v2, [Lete;

    iput-object v2, v0, Lneg;->m:[Lete;

    .line 4521
    iget-object v2, v0, Lneg;->m:[Lete;

    const/4 v3, 0x1

    iget-object v4, v0, Lneg;->n:Lncu;

    iget-object v5, v0, Lneg;->h:Llyg;

    .line 4524
    invoke-virtual {v5}, Llyg;->C()Z

    move-result v5

    .line 4521
    invoke-virtual {v0, v1, v4, v5, v6}, Lneg;->a(Lert;Leud;ZZ)Lete;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4526
    iget-object v2, v0, Lneg;->m:[Lete;

    iget-object v3, v0, Lneg;->o:Lncu;

    invoke-virtual {v0, v1, v3}, Lneg;->a(Lert;Leud;)Lete;

    move-result-object v1

    aput-object v1, v2, v6

    .line 4528
    iget-object v1, v0, Lneg;->m:[Lete;

    invoke-virtual {v0, v1}, Lneg;->a([Lete;)[Lete;

    .line 4529
    iget-object v1, v0, Lneg;->m:[Lete;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lneg;->a([Lete;J)V

    goto :goto_0
.end method
