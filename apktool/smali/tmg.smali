.class public final Ltmg;
.super Ltpc;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 1281
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 1282
    const-string v0, "error_code"

    invoke-static {v0, p1}, Ltmg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1283
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ltmg;->a:I

    .line 1284
    const-string v0, "error_message"

    invoke-static {v0, p2}, Ltmg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1285
    iput-object p2, p0, Ltmg;->b:Ljava/lang/String;

    .line 1286
    const-string v0, "is_transient"

    invoke-static {v0, p3}, Ltmg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1287
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ltmg;->c:Z

    .line 1288
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 1307
    iget v0, p0, Ltmg;->a:I

    add-int/lit8 v0, v0, 0x1f

    .line 1308
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltmg;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1309
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltmg;->c:Z

    invoke-static {v1}, Ltmg;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 1310
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 2

    .prologue
    .line 1314
    const-string v0, "<ErrorUpcall:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 1315
    const-string v0, " error_code="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget v1, p0, Ltmg;->a:I

    invoke-virtual {v0, v1}, Ltpg;->a(I)Ltpg;

    .line 1316
    const-string v0, " error_message="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltmg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 1317
    const-string v0, " is_transient="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-boolean v1, p0, Ltmg;->c:Z

    invoke-virtual {v0, v1}, Ltpg;->a(Z)Ltpg;

    .line 1318
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 1319
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1297
    if-ne p0, p1, :cond_1

    .line 1301
    :cond_0
    :goto_0
    return v0

    .line 1298
    :cond_1
    instance-of v2, p1, Ltmg;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 1299
    :cond_2
    check-cast p1, Ltmg;

    .line 1300
    iget v2, p0, Ltmg;->a:I

    iget v3, p1, Ltmg;->a:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Ltmg;->b:Ljava/lang/String;

    iget-object v3, p1, Ltmg;->b:Ljava/lang/String;

    .line 1301
    invoke-static {v2, v3}, Ltmg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Ltmg;->c:Z

    iget-boolean v3, p1, Ltmg;->c:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 1300
    goto :goto_0
.end method
