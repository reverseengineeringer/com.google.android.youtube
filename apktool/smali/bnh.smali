.class public final Lbnh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbnh;->a:Ljava/lang/String;

    .line 18
    invoke-static {p2}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbnh;->b:Ljava/lang/String;

    .line 19
    invoke-static {p3}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbnh;->c:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    if-ne p0, p1, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    instance-of v2, p1, Lbnh;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 28
    goto :goto_0

    .line 30
    :cond_3
    check-cast p1, Lbnh;

    .line 31
    iget-object v2, p0, Lbnh;->a:Ljava/lang/String;

    iget-object v3, p1, Lbnh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbnh;->b:Ljava/lang/String;

    iget-object v3, p1, Lbnh;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbnh;->c:Ljava/lang/String;

    iget-object v3, p1, Lbnh;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 31
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lbnh;->d:I

    .line 39
    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lbnh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbnh;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbnh;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    iput v0, p0, Lbnh;->d:I

    .line 46
    :cond_0
    return v0
.end method
