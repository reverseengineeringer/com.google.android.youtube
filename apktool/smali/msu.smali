.class final Lmsu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmth;

.field final b:I

.field final c:I

.field final d:I

.field final e:I


# direct methods
.method constructor <init>(Lmth;IIII)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lmsu;->a:Lmth;

    .line 85
    iput p2, p0, Lmsu;->b:I

    .line 86
    iput p3, p0, Lmsu;->c:I

    .line 87
    iput p4, p0, Lmsu;->d:I

    .line 88
    iput p5, p0, Lmsu;->e:I

    .line 89
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    if-ne p0, p1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_3
    check-cast p1, Lmsu;

    .line 122
    iget-object v2, p0, Lmsu;->a:Lmth;

    iget-object v3, p1, Lmsu;->a:Lmth;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lmsu;->a:Lmth;

    invoke-virtual {v0}, Lmth;->hashCode()I

    move-result v0

    return v0
.end method
