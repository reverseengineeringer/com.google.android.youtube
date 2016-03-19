.class final Ltgw;
.super Ltgh;
.source "SourceFile"


# instance fields
.field private transient a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ltgh;-><init>()V

    .line 36
    invoke-static {p1}, Ltgc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ltgw;->a:Ljava/lang/Object;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(II)Ltgh;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Ltgc;->a(III)V

    .line 58
    if-ne p1, p2, :cond_0

    .line 1064
    sget-object p0, Ltgt;->a:Ltgh;

    .line 58
    :cond_0
    return-object p0
.end method

.method public final a()Ltgz;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ltgw;->a:Ljava/lang/Object;

    invoke-static {v0}, Ltgn;->a(Ljava/lang/Object;)Ltgz;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ltgc;->a(II)I

    .line 42
    iget-object v0, p0, Ltgw;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 2047
    iget-object v0, p0, Ltgw;->a:Ljava/lang/Object;

    invoke-static {v0}, Ltgn;->a(Ljava/lang/Object;)Ltgz;

    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1, p2}, Ltgw;->a(II)Ltgh;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Ltgw;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x5b

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    return-object v0
.end method
