.class final Lair;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:Z

.field final synthetic d:Laip;


# direct methods
.method constructor <init>(Laip;)V
    .locals 0

    .prologue
    .line 2102
    iput-object p1, p0, Lair;->d:Laip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 2117
    iget-boolean v0, p0, Lair;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lair;->d:Laip;

    iget-object v0, v0, Laip;->c:Lajl;

    invoke-virtual {v0}, Lajl;->c()I

    move-result v0

    :goto_0
    iput v0, p0, Lair;->b:I

    .line 2120
    return-void

    .line 2117
    :cond_0
    iget-object v0, p0, Lair;->d:Laip;

    iget-object v0, v0, Laip;->c:Lajl;

    invoke-virtual {v0}, Lajl;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2185
    iget-boolean v0, p0, Lair;->c:Z

    if-eqz v0, :cond_0

    .line 2186
    iget-object v0, p0, Lair;->d:Laip;

    iget-object v0, v0, Laip;->c:Lajl;

    invoke-virtual {v0, p1}, Lajl;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lair;->d:Laip;

    iget-object v1, v1, Laip;->c:Lajl;

    invoke-virtual {v1}, Lajl;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lair;->b:I

    .line 2192
    :goto_0
    invoke-static {p1}, Laip;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lair;->a:I

    .line 2193
    return-void

    .line 2189
    :cond_0
    iget-object v0, p0, Lair;->d:Laip;

    iget-object v0, v0, Laip;->c:Lajl;

    invoke-virtual {v0, p1}, Lajl;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lair;->b:I

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnchorInfo{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lair;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lair;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lair;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
