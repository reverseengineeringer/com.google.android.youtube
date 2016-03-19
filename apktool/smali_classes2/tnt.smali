.class public final Ltnt;
.super Ltpc;
.source "SourceFile"


# instance fields
.field public final a:Ltns;

.field public final b:Ltob;


# direct methods
.method constructor <init>(Ltns;Ltob;)V
    .locals 1

    .prologue
    .line 2115
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 2116
    const-string v0, "registration"

    invoke-static {v0, p1}, Ltnt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2117
    iput-object p1, p0, Ltnt;->a:Ltns;

    .line 2118
    const-string v0, "status"

    invoke-static {v0, p2}, Ltnt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2119
    iput-object p2, p0, Ltnt;->b:Ltob;

    .line 2120
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 2136
    iget-object v0, p0, Ltnt;->a:Ltns;

    invoke-virtual {v0}, Ltns;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 2137
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltnt;->b:Ltob;

    invoke-virtual {v1}, Ltob;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2138
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 2

    .prologue
    .line 2142
    const-string v0, "<RegistrationStatus:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 2143
    const-string v0, " registration="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltnt;->a:Ltns;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 2144
    const-string v0, " status="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltnt;->b:Ltob;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 2145
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 2146
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2127
    if-ne p0, p1, :cond_1

    .line 2131
    :cond_0
    :goto_0
    return v0

    .line 2128
    :cond_1
    instance-of v2, p1, Ltnt;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 2129
    :cond_2
    check-cast p1, Ltnt;

    .line 2130
    iget-object v2, p0, Ltnt;->a:Ltns;

    iget-object v3, p1, Ltnt;->a:Ltns;

    invoke-static {v2, v3}, Ltnt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltnt;->b:Ltob;

    iget-object v3, p1, Ltnt;->b:Ltob;

    .line 2131
    invoke-static {v2, v3}, Ltnt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 2130
    goto :goto_0
.end method
