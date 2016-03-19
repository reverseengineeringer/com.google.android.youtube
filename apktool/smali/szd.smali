.class public final Lszd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltbj;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:I

.field public final c:Landroid/os/Messenger;

.field public d:Landroid/view/Surface;

.field public e:I

.field public f:I

.field public g:Lszg;


# direct methods
.method public constructor <init>(Ljava/util/UUID;ILandroid/os/Messenger;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput-object v2, p0, Lszd;->g:Lszg;

    .line 298
    new-instance v0, Lsze;

    invoke-direct {v0}, Lsze;-><init>()V

    .line 305
    iput-object p1, p0, Lszd;->a:Ljava/util/UUID;

    .line 306
    iput p2, p0, Lszd;->b:I

    .line 307
    iput-object p3, p0, Lszd;->c:Landroid/os/Messenger;

    .line 308
    iput-object v2, p0, Lszd;->d:Landroid/view/Surface;

    .line 309
    iput v1, p0, Lszd;->e:I

    .line 310
    iput v1, p0, Lszd;->f:I

    .line 311
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;II)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lszd;->d:Landroid/view/Surface;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lszd;->d:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lszd;->d:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 317
    :cond_0
    iput-object p1, p0, Lszd;->d:Landroid/view/Surface;

    .line 318
    iput p2, p0, Lszd;->e:I

    .line 319
    iput p3, p0, Lszd;->f:I

    .line 320
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 332
    return-void
.end method

.method public final a(Ljava/lang/Object;IIIIIIII)V
    .locals 0

    .prologue
    .line 341
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/view/Surface;II)V
    .locals 0

    .prologue
    .line 327
    invoke-virtual {p0, p2, p3, p4}, Lszd;->a(Landroid/view/Surface;II)V

    .line 328
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 330
    return-void
.end method

.method public final a(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 347
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 336
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 338
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 343
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 345
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 350
    iget-object v0, p0, Lszd;->c:Landroid/os/Messenger;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lszd;->d:Landroid/view/Surface;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lszd;->e:I

    iget v3, p0, Lszd;->f:I

    iget-object v4, p0, Lszd;->g:Lszg;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lszd;->a:Ljava/util/UUID;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lszd;->b:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x68

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Client = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", Surface = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Session = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", UUID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
