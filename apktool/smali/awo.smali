.class final Lawo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawu;


# instance fields
.field a:I

.field b:Ljava/lang/Class;

.field private final c:Lawp;


# direct methods
.method constructor <init>(Lawp;)V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p1, p0, Lawo;->c:Lawp;

    .line 219
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lawo;->c:Lawp;

    invoke-virtual {v0, p0}, Lawp;->a(Lawu;)V

    .line 243
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 228
    instance-of v1, p1, Lawo;

    if-eqz v1, :cond_0

    .line 229
    check-cast p1, Lawo;

    .line 230
    iget v1, p0, Lawo;->a:I

    iget v2, p1, Lawo;->a:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lawo;->b:Ljava/lang/Class;

    iget-object v2, p1, Lawo;->b:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 232
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 247
    iget v0, p0, Lawo;->a:I

    .line 248
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lawo;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawo;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 249
    return v0

    .line 248
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 237
    iget v0, p0, Lawo;->a:I

    iget-object v1, p0, Lawo;->b:Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Key{size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "array="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
