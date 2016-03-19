.class public final Ltnd;
.super Ltpc;
.source "SourceFile"


# instance fields
.field final a:Ltod;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 168
    const-string v0, "version"

    invoke-static {v0, p1}, Ltnd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    iput-object p1, p0, Ltnd;->a:Ltod;

    .line 170
    const-string v0, "platform"

    invoke-static {v0, p2}, Ltnd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    iput-object p2, p0, Ltnd;->b:Ljava/lang/String;

    .line 172
    const-string v0, "language"

    invoke-static {v0, p3}, Ltnd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    iput-object p3, p0, Ltnd;->c:Ljava/lang/String;

    .line 174
    const-string v0, "application_info"

    invoke-static {v0, p4}, Ltnd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    iput-object p4, p0, Ltnd;->d:Ljava/lang/String;

    .line 176
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Ltnd;->a:Ltod;

    invoke-virtual {v0}, Ltod;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltnd;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltnd;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltnd;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 2

    .prologue
    .line 206
    const-string v0, "<ClientVersion:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 207
    const-string v0, " version="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltnd;->a:Ltod;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 208
    const-string v0, " platform="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltnd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 209
    const-string v0, " language="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltnd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 210
    const-string v0, " application_info="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltnd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 211
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 212
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 187
    if-ne p0, p1, :cond_1

    .line 193
    :cond_0
    :goto_0
    return v0

    .line 188
    :cond_1
    instance-of v2, p1, Ltnd;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 189
    :cond_2
    check-cast p1, Ltnd;

    .line 190
    iget-object v2, p0, Ltnd;->a:Ltod;

    iget-object v3, p1, Ltnd;->a:Ltod;

    invoke-static {v2, v3}, Ltnd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltnd;->b:Ljava/lang/String;

    iget-object v3, p1, Ltnd;->b:Ljava/lang/String;

    .line 191
    invoke-static {v2, v3}, Ltnd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltnd;->c:Ljava/lang/String;

    iget-object v3, p1, Ltnd;->c:Ljava/lang/String;

    .line 192
    invoke-static {v2, v3}, Ltnd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltnd;->d:Ljava/lang/String;

    iget-object v3, p1, Ltnd;->d:Ljava/lang/String;

    .line 193
    invoke-static {v2, v3}, Ltnd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 190
    goto :goto_0
.end method
