.class final Lmvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgm;


# instance fields
.field private final a:Lmwy;

.field private synthetic b:Lmvh;


# direct methods
.method public constructor <init>(Lmvh;Lmwy;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lmvm;->b:Lmvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520
    iput-object p2, p0, Lmvm;->a:Lmwy;

    .line 521
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 2534
    iget-object v0, p0, Lmvm;->a:Lmwy;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error on retrieving app status for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2535
    iget-object v0, p0, Lmvm;->b:Lmvh;

    iget-object v1, p0, Lmvm;->a:Lmwy;

    .line 3051
    invoke-virtual {v0, v1}, Lmvh;->b(Lmwy;)V

    .line 515
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 515
    check-cast p2, Lmrk;

    invoke-virtual {p0, p2}, Lmvm;->a(Lmrk;)V

    return-void
.end method

.method public final a(Lmrk;)V
    .locals 4

    .prologue
    .line 525
    invoke-virtual {p1}, Lmrk;->b()I

    move-result v0

    .line 526
    iget-object v1, p0, Lmvm;->a:Lmwy;

    .line 1028
    iget-object v1, v1, Lmwy;->a:Lmsr;

    .line 1186
    iget-object v1, v1, Lmsr;->c:Ljava/lang/String;

    .line 526
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "App status for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 528
    iget-object v0, p0, Lmvm;->b:Lmvh;

    iget-object v1, p0, Lmvm;->a:Lmwy;

    .line 2051
    invoke-virtual {v0, v1}, Lmvh;->b(Lmwy;)V

    .line 530
    :cond_0
    return-void
.end method
