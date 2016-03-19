.class public Lsmw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lsmt;


# direct methods
.method public constructor <init>(Lsmt;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lsmw;->a:Lsmt;

    .line 68
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lsmw;->a:Lsmt;

    .line 1024
    iget-object v0, v0, Lsmt;->a:Lsas;

    iget-boolean v0, v0, Lsas;->a:Z

    .line 71
    return v0
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lsmw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsmw;->a:Lsmt;

    .line 1028
    iget-object v0, v0, Lsmt;->a:Lsas;

    iget-boolean v0, v0, Lsas;->d:Z

    .line 77
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
