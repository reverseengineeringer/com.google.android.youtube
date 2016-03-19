.class public final Ltmj;
.super Ltpc;
.source "SourceFile"


# instance fields
.field public final a:Ltnm;

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltnm;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1129
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 1130
    const-string v0, "object_id"

    invoke-static {v0, p1}, Ltmj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1131
    iput-object p1, p0, Ltmj;->a:Ltnm;

    .line 1132
    const-string v0, "transient"

    invoke-static {v0, p2}, Ltmj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1133
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ltmj;->b:Z

    .line 1134
    const-string v0, "message"

    invoke-static {v0, p3}, Ltmj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1135
    iput-object p3, p0, Ltmj;->c:Ljava/lang/String;

    .line 1136
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 1155
    iget-object v0, p0, Ltmj;->a:Ltnm;

    invoke-virtual {v0}, Ltnm;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 1156
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltmj;->b:Z

    invoke-static {v1}, Ltmj;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 1157
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltmj;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1158
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 2

    .prologue
    .line 1162
    const-string v0, "<RegistrationFailureUpcall:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 1163
    const-string v0, " object_id="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltmj;->a:Ltnm;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 1164
    const-string v0, " transient="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-boolean v1, p0, Ltmj;->b:Z

    invoke-virtual {v0, v1}, Ltpg;->a(Z)Ltpg;

    .line 1165
    const-string v0, " message="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltmj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 1166
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 1167
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1145
    if-ne p0, p1, :cond_1

    .line 1150
    :cond_0
    :goto_0
    return v0

    .line 1146
    :cond_1
    instance-of v2, p1, Ltmj;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 1147
    :cond_2
    check-cast p1, Ltmj;

    .line 1148
    iget-object v2, p0, Ltmj;->a:Ltnm;

    iget-object v3, p1, Ltmj;->a:Ltnm;

    invoke-static {v2, v3}, Ltmj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Ltmj;->b:Z

    iget-boolean v3, p1, Ltmj;->b:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Ltmj;->c:Ljava/lang/String;

    iget-object v3, p1, Ltmj;->c:Ljava/lang/String;

    .line 1150
    invoke-static {v2, v3}, Ltmj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 1148
    goto :goto_0
.end method
