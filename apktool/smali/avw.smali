.class final Lavw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Last;


# static fields
.field private static final b:Lbgq;


# instance fields
.field private final c:Last;

.field private final d:Last;

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/Class;

.field private final h:Lasx;

.field private final i:Lata;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lbgq;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lbgq;-><init>(I)V

    sput-object v0, Lavw;->b:Lbgq;

    return-void
.end method

.method public constructor <init>(Last;Last;IILata;Ljava/lang/Class;Lasx;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lavw;->c:Last;

    .line 28
    iput-object p2, p0, Lavw;->d:Last;

    .line 29
    iput p3, p0, Lavw;->e:I

    .line 30
    iput p4, p0, Lavw;->f:I

    .line 31
    iput-object p5, p0, Lavw;->i:Lata;

    .line 32
    iput-object p6, p0, Lavw;->g:Ljava/lang/Class;

    .line 33
    iput-object p7, p0, Lavw;->h:Lasx;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 3

    .prologue
    .line 67
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lavw;->e:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lavw;->f:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 68
    iget-object v1, p0, Lavw;->d:Last;

    invoke-interface {v1, p1}, Last;->a(Ljava/security/MessageDigest;)V

    .line 69
    iget-object v1, p0, Lavw;->c:Last;

    invoke-interface {v1, p1}, Last;->a(Ljava/security/MessageDigest;)V

    .line 70
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 71
    iget-object v0, p0, Lavw;->i:Lata;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lavw;->i:Lata;

    invoke-interface {v0, p1}, Lata;->a(Ljava/security/MessageDigest;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lavw;->h:Lasx;

    invoke-virtual {v0, p1}, Lasx;->a(Ljava/security/MessageDigest;)V

    .line 1079
    sget-object v0, Lavw;->b:Lbgq;

    iget-object v1, p0, Lavw;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lbgq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1080
    if-nez v0, :cond_1

    .line 1081
    iget-object v0, p0, Lavw;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lavw;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 1082
    sget-object v1, Lavw;->b:Lbgq;

    iget-object v2, p0, Lavw;->g:Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lbgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_1
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 76
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 38
    instance-of v1, p1, Lavw;

    if-eqz v1, :cond_0

    .line 39
    check-cast p1, Lavw;

    .line 40
    iget v1, p0, Lavw;->f:I

    iget v2, p1, Lavw;->f:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lavw;->e:I

    iget v2, p1, Lavw;->e:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lavw;->i:Lata;

    iget-object v2, p1, Lavw;->i:Lata;

    .line 41
    invoke-static {v1, v2}, Lbgu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lavw;->g:Ljava/lang/Class;

    iget-object v2, p1, Lavw;->g:Ljava/lang/Class;

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lavw;->c:Last;

    iget-object v2, p1, Lavw;->c:Last;

    .line 43
    invoke-interface {v1, v2}, Last;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lavw;->d:Last;

    iget-object v2, p1, Lavw;->d:Last;

    .line 44
    invoke-interface {v1, v2}, Last;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lavw;->h:Lasx;

    iget-object v2, p1, Lavw;->h:Lasx;

    .line 45
    invoke-virtual {v1, v2}, Lasx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 47
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lavw;->c:Last;

    invoke-interface {v0}, Last;->hashCode()I

    move-result v0

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lavw;->d:Last;

    invoke-interface {v1}, Last;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lavw;->e:I

    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lavw;->f:I

    add-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lavw;->i:Lata;

    if-eqz v1, :cond_0

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lavw;->i:Lata;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lavw;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lavw;->h:Lasx;

    invoke-virtual {v1}, Lasx;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 89
    iget-object v0, p0, Lavw;->c:Last;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lavw;->d:Last;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lavw;->e:I

    iget v3, p0, Lavw;->f:I

    iget-object v4, p0, Lavw;->g:Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lavw;->i:Lata;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lavw;->h:Lasx;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0x83

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

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "ResourceCacheKey{sourceKey="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", signature="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
