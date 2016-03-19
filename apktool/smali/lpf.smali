.class public final Llpf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrow;

.field public final b:I

.field public final c:Z

.field public d:Llgl;

.field public e:Landroid/text/Spanned;

.field private f:Lloo;


# direct methods
.method public constructor <init>(Lrow;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrow;

    iput-object v0, p0, Llpf;->a:Lrow;

    .line 45
    iget v0, p1, Lrow;->a:I

    iput v0, p0, Llpf;->b:I

    .line 47
    iget-object v0, p1, Lrow;->e:Lqdd;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lrow;->e:Lqdd;

    iget-object v0, v0, Lqdd;->a:Lqdb;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p1, Lrow;->e:Lqdd;

    iget-object v0, v0, Lqdd;->a:Lqdb;

    iget-boolean v0, v0, Lqdb;->a:Z

    iput-boolean v0, p0, Llpf;->c:Z

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Llpf;->c:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Llpf;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 79
    iget v0, p0, Llpf;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Llpf;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Llpf;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Llpf;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 136
    iget v0, p0, Llpf;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 140
    iget v0, p0, Llpf;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lrpr;
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Llpf;->a:Lrow;

    iget-object v0, v0, Lrow;->c:Lrov;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llpf;->a:Lrow;

    iget-object v0, v0, Lrow;->c:Lrov;

    iget-object v0, v0, Lrov;->a:Lrpr;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Llpf;->a:Lrow;

    iget-object v0, v0, Lrow;->c:Lrov;

    iget-object v0, v0, Lrov;->a:Lrpr;

    .line 161
    iget-object v1, v0, Lrpr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lrpr;->a:Ljava/lang/String;

    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lrpr;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lrpr;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 169
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 242
    if-ne p0, p1, :cond_1

    .line 262
    :cond_0
    :goto_0
    return v0

    .line 245
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 246
    goto :goto_0

    .line 248
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 249
    goto :goto_0

    .line 252
    :cond_3
    check-cast p1, Llpf;

    .line 254
    iget-object v2, p0, Llpf;->a:Lrow;

    if-nez v2, :cond_4

    .line 255
    iget-object v2, p1, Llpf;->a:Lrow;

    if-eqz v2, :cond_4

    move v0, v1

    .line 256
    goto :goto_0

    .line 259
    :cond_4
    iget v2, p0, Llpf;->b:I

    iget v3, p1, Llpf;->b:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 260
    goto :goto_0
.end method

.method public final f()Lqdc;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 177
    iget-boolean v1, p0, Llpf;->c:Z

    if-eqz v1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-object v0

    .line 181
    :cond_1
    iget-object v1, p0, Llpf;->a:Lrow;

    iget-object v1, v1, Lrow;->e:Lqdd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Llpf;->a:Lrow;

    iget-object v1, v1, Lrow;->e:Lqdd;

    iget-object v1, v1, Lqdd;->a:Lqdb;

    if-eqz v1, :cond_0

    .line 183
    iget-object v0, p0, Llpf;->a:Lrow;

    iget-object v0, v0, Lrow;->e:Lqdd;

    iget-object v0, v0, Lqdd;->a:Lqdb;

    iget-object v0, v0, Lqdb;->b:Lqdc;

    goto :goto_0
.end method

.method public final g()Lloo;
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Llpf;->f:Lloo;

    if-nez v0, :cond_0

    iget-object v0, p0, Llpf;->a:Lrow;

    iget-object v0, v0, Lrow;->d:Lrnh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llpf;->a:Lrow;

    iget-object v0, v0, Lrow;->d:Lrnh;

    iget-object v0, v0, Lrnh;->a:Lrnd;

    if-eqz v0, :cond_0

    .line 193
    new-instance v0, Lloo;

    iget-object v1, p0, Llpf;->a:Lrow;

    iget-object v1, v1, Lrow;->d:Lrnh;

    iget-object v1, v1, Lrnh;->a:Lrnd;

    invoke-direct {v0, v1}, Lloo;-><init>(Lrnd;)V

    iput-object v0, p0, Llpf;->f:Lloo;

    .line 196
    :cond_0
    iget-object v0, p0, Llpf;->f:Lloo;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Llpf;->b:I

    add-int/lit8 v0, v0, 0x1f

    .line 237
    return v0
.end method
