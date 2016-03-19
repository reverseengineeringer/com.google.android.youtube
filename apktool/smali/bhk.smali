.class public Lbhk;
.super Ltyz;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lbhk;

    invoke-static {v0}, Lubj;->a(Ljava/lang/Class;)Lubj;

    return-void
.end method

.method public constructor <init>(Ltzb;Lbhi;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ltyz;-><init>()V

    .line 64
    invoke-interface {p1}, Ltzb;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lbhk;->a(Ltzb;JLbhi;)V

    .line 65
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 68
    new-array v1, v3, [B

    .line 69
    if-eqz p0, :cond_0

    .line 70
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()Lbij;
    .locals 3

    .prologue
    .line 102
    invoke-virtual {p0}, Lbhk;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhp;

    .line 103
    instance-of v2, v0, Lbij;

    if-eqz v2, :cond_0

    .line 104
    check-cast v0, Lbij;

    .line 107
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lbhk;->i:Ltzb;

    invoke-interface {v0}, Ltzb;->close()V

    .line 116
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lbhk;->i:Ltzb;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "model("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
