.class final Lord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:F

.field final b:F

.field final c:F

.field final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lord;->a:F

    .line 23
    iput p2, p0, Lord;->b:F

    .line 24
    iput p3, p0, Lord;->c:F

    .line 25
    iput p4, p0, Lord;->d:F

    .line 26
    return-void
.end method

.method public constructor <init>(Ltxi;)V
    .locals 4

    .prologue
    .line 1148
    iget v0, p1, Ltxi;->a:F

    .line 1202
    iget v1, p1, Ltxi;->d:F

    .line 2166
    iget v2, p1, Ltxi;->b:F

    .line 2184
    iget v3, p1, Ltxi;->c:F

    .line 18
    invoke-direct {p0, v0, v1, v2, v3}, Lord;-><init>(FFFF)V

    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 46
    if-nez p1, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 54
    :cond_2
    instance-of v2, p1, Lord;

    if-eqz v2, :cond_0

    .line 58
    check-cast p1, Lord;

    .line 59
    iget v2, p0, Lord;->a:F

    .line 4066
    iget v3, p1, Lord;->a:F

    .line 59
    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v2, p0, Lord;->c:F

    .line 4073
    iget v3, p1, Lord;->c:F

    .line 60
    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v2, p0, Lord;->d:F

    .line 4076
    iget v3, p1, Lord;->d:F

    .line 61
    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v2, p0, Lord;->b:F

    .line 5070
    iget v3, p1, Lord;->b:F

    .line 62
    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 35
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lord;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lord;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lord;->c:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lord;->d:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 35
    return v0
.end method
