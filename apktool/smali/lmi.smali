.class public final Llmi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrbz;

.field public final b:[B

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v1, p0, Llmi;->a:Lrbz;

    .line 36
    invoke-static {p1}, Llmi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmi;->f:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Llmi;->d:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Llmi;->b:[B

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Llmi;->c:I

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Llmi;->e:Z

    .line 41
    return-void
.end method

.method public constructor <init>(Lrbz;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbz;

    iput-object v0, p0, Llmi;->a:Lrbz;

    .line 28
    iget-object v0, p1, Lrbz;->c:Ljava/lang/String;

    iput-object v0, p0, Llmi;->d:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lrbz;->b:[B

    iput-object v0, p0, Llmi;->b:[B

    .line 30
    iget v0, p1, Lrbz;->a:I

    iput v0, p0, Llmi;->c:I

    .line 31
    iget-boolean v0, p1, Lrbz;->d:Z

    iput-boolean v0, p0, Llmi;->e:Z

    .line 32
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Ljro;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Llmi;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p0}, Llmi;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Llmi;->d:Ljava/lang/String;

    invoke-static {v0}, Llmi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    .line 56
    :goto_0
    iput-object v0, v1, Llmi;->f:Ljava/lang/String;

    .line 60
    :cond_0
    iget-object v0, p0, Llmi;->f:Ljava/lang/String;

    return-object v0

    .line 56
    :cond_1
    iget-object v0, p0, Llmi;->a:Lrbz;

    iget v0, v0, Lrbz;->a:I

    iget-object v1, p0, Llmi;->a:Lrbz;

    iget-object v1, v1, Lrbz;->b:[B

    .line 1084
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljro;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Llmi;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
