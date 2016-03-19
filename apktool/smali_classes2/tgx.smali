.class final Ltgx;
.super Ltgl;
.source "SourceFile"


# instance fields
.field private transient a:Ljava/lang/Object;

.field private transient b:I


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ltgl;-><init>()V

    .line 43
    invoke-static {p1}, Ltgc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ltgx;->a:Ljava/lang/Object;

    .line 44
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ltgl;-><init>()V

    .line 48
    iput-object p1, p0, Ltgx;->a:Ljava/lang/Object;

    .line 49
    iput p2, p0, Ltgx;->b:I

    .line 50
    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 2

    .prologue
    .line 74
    const/4 v0, 0x0

    iget-object v1, p0, Ltgx;->a:Ljava/lang/Object;

    aput-object v1, p1, v0

    .line 75
    const/4 v0, 0x1

    return v0
.end method

.method public final a()Ltgz;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ltgx;->a:Ljava/lang/Object;

    invoke-static {v0}, Ltgn;->a(Ljava/lang/Object;)Ltgz;

    move-result-object v0

    return-object v0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Ltgx;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ltgx;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Ltgx;->b:I

    .line 82
    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Ltgx;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Ltgx;->b:I

    .line 85
    :cond_0
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1064
    iget-object v0, p0, Ltgx;->a:Ljava/lang/Object;

    invoke-static {v0}, Ltgn;->a(Ljava/lang/Object;)Ltgz;

    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Ltgx;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x5b

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    return-object v0
.end method
