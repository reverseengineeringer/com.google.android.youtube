.class public final Lgwe;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lgki;)Lgki;
    .locals 2

    new-instance v1, Lgki;

    invoke-direct {v1}, Lgki;-><init>()V

    iget v0, p0, Lgki;->c:I

    iput v0, v1, Lgki;->c:I

    iget-object v0, p0, Lgki;->m:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Lgki;->m:[I

    iget-boolean v0, p0, Lgki;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgki;->n:Z

    iput-boolean v0, v1, Lgki;->n:Z

    :cond_0
    return-object v1
.end method
