.class public final Lsra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lsra;->a:Ljava/lang/String;

    .line 32
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsra;->b:Ljava/util/List;

    .line 33
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    if-ne p1, p0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    instance-of v2, p1, Lsra;

    if-nez v2, :cond_2

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_2
    check-cast p1, Lsra;

    .line 1041
    iget-object v2, p0, Lsra;->a:Ljava/lang/String;

    .line 2041
    iget-object v3, p1, Lsra;->a:Ljava/lang/String;

    .line 89
    invoke-static {v2, v3}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2050
    iget-object v2, p0, Lsra;->b:Ljava/util/List;

    .line 3050
    iget-object v3, p1, Lsra;->b:Ljava/util/List;

    .line 90
    invoke-static {v2, v3}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 89
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 95
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4041
    iget-object v2, p0, Lsra;->a:Ljava/lang/String;

    .line 95
    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 4050
    iget-object v2, p0, Lsra;->b:Ljava/util/List;

    .line 95
    aput-object v2, v0, v1

    .line 4072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 95
    return v0
.end method
