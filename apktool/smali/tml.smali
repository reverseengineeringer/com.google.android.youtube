.class public final Ltml;
.super Ltpc;
.source "SourceFile"


# instance fields
.field public final a:Ltop;

.field public final b:I


# direct methods
.method public constructor <init>(Ltop;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 1208
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 1209
    const-string v0, "prefix"

    invoke-static {v0, p1}, Ltml;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1210
    iput-object p1, p0, Ltml;->a:Ltop;

    .line 1211
    const-string v0, "length"

    invoke-static {v0, p2}, Ltml;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1212
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ltml;->b:I

    .line 1213
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 1229
    iget-object v0, p0, Ltml;->a:Ltop;

    invoke-virtual {v0}, Ltop;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 1230
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltml;->b:I

    add-int/2addr v0, v1

    .line 1231
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 2

    .prologue
    .line 1235
    const-string v0, "<ReissueRegistrationsUpcall:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 1236
    const-string v0, " prefix="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltml;->a:Ltop;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 1237
    const-string v0, " length="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget v1, p0, Ltml;->b:I

    invoke-virtual {v0, v1}, Ltpg;->a(I)Ltpg;

    .line 1238
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 1239
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1220
    if-ne p0, p1, :cond_1

    .line 1223
    :cond_0
    :goto_0
    return v0

    .line 1221
    :cond_1
    instance-of v2, p1, Ltml;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 1222
    :cond_2
    check-cast p1, Ltml;

    .line 1223
    iget-object v2, p0, Ltml;->a:Ltop;

    iget-object v3, p1, Ltml;->a:Ltop;

    invoke-static {v2, v3}, Ltml;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Ltml;->b:I

    iget v3, p1, Ltml;->b:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
