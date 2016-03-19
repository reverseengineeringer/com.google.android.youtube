.class public final Ltnf;
.super Ltpc;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3072
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 3073
    const-string v0, "code"

    invoke-static {v0, p1}, Ltnf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3074
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ltnf;->a:I

    .line 3075
    const-string v0, "description"

    invoke-static {v0, p2}, Ltnf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3076
    iput-object p2, p0, Ltnf;->b:Ljava/lang/String;

    .line 3077
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 3093
    iget v0, p0, Ltnf;->a:I

    add-int/lit8 v0, v0, 0x1f

    .line 3094
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltnf;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3095
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 2

    .prologue
    .line 3099
    const-string v0, "<ErrorMessage:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 3100
    const-string v0, " code="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget v1, p0, Ltnf;->a:I

    invoke-virtual {v0, v1}, Ltpg;->a(I)Ltpg;

    .line 3101
    const-string v0, " description="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltnf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 3102
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 3103
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3084
    if-ne p0, p1, :cond_1

    .line 3088
    :cond_0
    :goto_0
    return v0

    .line 3085
    :cond_1
    instance-of v2, p1, Ltnf;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 3086
    :cond_2
    check-cast p1, Ltnf;

    .line 3087
    iget v2, p0, Ltnf;->a:I

    iget v3, p1, Ltnf;->a:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Ltnf;->b:Ljava/lang/String;

    iget-object v3, p1, Ltnf;->b:Ljava/lang/String;

    .line 3088
    invoke-static {v2, v3}, Ltnf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 3087
    goto :goto_0
.end method
