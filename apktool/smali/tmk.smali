.class public final Ltmk;
.super Ltpc;
.source "SourceFile"


# instance fields
.field public final a:Ltnm;

.field public final b:Z


# direct methods
.method public constructor <init>(Ltnm;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 1056
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 1057
    const-string v0, "object_id"

    invoke-static {v0, p1}, Ltmk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1058
    iput-object p1, p0, Ltmk;->a:Ltnm;

    .line 1059
    const-string v0, "is_registered"

    invoke-static {v0, p2}, Ltmk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1060
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ltmk;->b:Z

    .line 1061
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 1077
    iget-object v0, p0, Ltmk;->a:Ltnm;

    invoke-virtual {v0}, Ltnm;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 1078
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltmk;->b:Z

    invoke-static {v1}, Ltmk;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 1079
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 2

    .prologue
    .line 1083
    const-string v0, "<RegistrationStatusUpcall:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 1084
    const-string v0, " object_id="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltmk;->a:Ltnm;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 1085
    const-string v0, " is_registered="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-boolean v1, p0, Ltmk;->b:Z

    invoke-virtual {v0, v1}, Ltpg;->a(Z)Ltpg;

    .line 1086
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 1087
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1068
    if-ne p0, p1, :cond_1

    .line 1071
    :cond_0
    :goto_0
    return v0

    .line 1069
    :cond_1
    instance-of v2, p1, Ltmk;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 1070
    :cond_2
    check-cast p1, Ltmk;

    .line 1071
    iget-object v2, p0, Ltmk;->a:Ltnm;

    iget-object v3, p1, Ltmk;->a:Ltnm;

    invoke-static {v2, v3}, Ltmk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Ltmk;->b:Z

    iget-boolean v3, p1, Ltmk;->b:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
