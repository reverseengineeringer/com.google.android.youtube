.class public final Llsr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field private final c:Ljsw;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0, v0}, Llsr;-><init>(Landroid/net/Uri;II)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;II)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v0, Llst;

    const-string v1, "Uri<Thumbnail>"

    invoke-direct {v0, v1, p1}, Llst;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v0, p0, Llsr;->c:Ljsw;

    .line 50
    iput p2, p0, Llsr;->a:I

    .line 51
    iput p3, p0, Llsr;->b:I

    .line 52
    return-void
.end method

.method public constructor <init>(Lscv;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p1, Lscv;->a:Ljava/lang/String;

    .line 24
    new-instance v1, Llss;

    const-string v2, "Uri<Thumbnail>"

    invoke-direct {v1, v2, v0}, Llss;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Llsr;->c:Ljsw;

    .line 32
    iget v0, p1, Lscv;->b:I

    iput v0, p0, Llsr;->a:I

    .line 33
    iget v0, p1, Lscv;->c:I

    iput v0, p0, Llsr;->b:I

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Llsr;->c:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 78
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 92
    :goto_0
    return v0

    .line 82
    :cond_0
    instance-of v0, p1, Llsr;

    if-eqz v0, :cond_4

    .line 83
    check-cast p1, Llsr;

    .line 84
    iget-object v0, p0, Llsr;->c:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 85
    iget-object v0, p1, Llsr;->c:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Llsr;->c:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v3, p1, Llsr;->c:Ljsw;

    invoke-virtual {v3}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Llsr;->a:I

    iget v3, p1, Llsr;->a:I

    if-ne v0, v3, :cond_3

    iget v0, p0, Llsr;->b:I

    iget v3, p1, Llsr;->b:I

    if-ne v0, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 92
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Llsr;->c:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llsr;->a:I

    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llsr;->b:I

    add-int/2addr v0, v1

    .line 73
    return v0

    .line 70
    :cond_0
    iget-object v0, p0, Llsr;->c:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    goto :goto_0
.end method
