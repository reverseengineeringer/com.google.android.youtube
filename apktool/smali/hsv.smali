.class public final Lhsv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lhsv;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lhsv;->b:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    if-ne p0, p1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 41
    goto :goto_0

    .line 44
    :cond_3
    check-cast p1, Lhsv;

    .line 46
    iget-object v2, p0, Lhsv;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lhsv;->a:Ljava/lang/String;

    iget-object v3, p1, Lhsv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 47
    goto :goto_0

    .line 46
    :cond_5
    iget-object v2, p1, Lhsv;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 50
    :cond_6
    iget-object v2, p0, Lhsv;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lhsv;->b:Ljava/lang/String;

    iget-object v1, p1, Lhsv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 51
    :cond_7
    iget-object v2, p1, Lhsv;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 50
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lhsv;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhsv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 57
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhsv;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lhsv;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 58
    return v0

    :cond_1
    move v0, v1

    .line 56
    goto :goto_0
.end method
