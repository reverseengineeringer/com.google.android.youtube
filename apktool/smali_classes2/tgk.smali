.class final Ltgk;
.super Ltgh;
.source "SourceFile"


# instance fields
.field private transient a:I

.field private transient b:I

.field private synthetic c:Ltgh;


# direct methods
.method constructor <init>(Ltgh;II)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Ltgk;->c:Ltgh;

    invoke-direct {p0}, Ltgh;-><init>()V

    .line 392
    iput p2, p0, Ltgk;->a:I

    .line 393
    iput p3, p0, Ltgk;->b:I

    .line 394
    return-void
.end method


# virtual methods
.method public final a(II)Ltgh;
    .locals 3

    .prologue
    .line 409
    iget v0, p0, Ltgk;->b:I

    invoke-static {p1, p2, v0}, Ltgc;->a(III)V

    .line 410
    iget-object v0, p0, Ltgk;->c:Ltgh;

    iget v1, p0, Ltgk;->a:I

    add-int/2addr v1, p1

    iget v2, p0, Ltgk;->a:I

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Ltgh;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ltgh;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 403
    iget v0, p0, Ltgk;->b:I

    invoke-static {p1, v0}, Ltgc;->a(II)I

    .line 404
    iget-object v0, p0, Ltgk;->c:Ltgh;

    iget v1, p0, Ltgk;->a:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ltgh;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 387
    invoke-super {p0}, Ltgh;->a()Ltgz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 387
    invoke-super {p0}, Ltgh;->b()Ltha;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 387
    invoke-super {p0, p1}, Ltgh;->a(I)Ltha;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 398
    iget v0, p0, Ltgk;->b:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 387
    invoke-virtual {p0, p1, p2}, Ltgk;->a(II)Ltgh;

    move-result-object v0

    return-object v0
.end method
