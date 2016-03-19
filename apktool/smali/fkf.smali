.class public abstract Lfkf;
.super Lfis;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Lfit;)V
    .locals 0

    invoke-direct {p0, p1}, Lfis;-><init>(Lfit;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lfkf;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Lfkf;->k()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Lfkf;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfkf;->a:Z

    return-void
.end method
