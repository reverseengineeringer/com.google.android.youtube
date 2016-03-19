.class public Lorq;
.super Loro;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:Lorp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 19
    invoke-static {}, Lorp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_0
    invoke-static {p3}, Lorp;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    :goto_1
    invoke-direct {p0, v0, v1}, Loro;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    iget v0, p0, Loro;->c:I

    .line 21
    const-string v1, "aVertPos"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorq;->a:I

    .line 22
    const-string v0, "glGetAttribLocation aVertPos"

    iget v1, p0, Lorq;->a:I

    invoke-static {v0, v1}, Lorz;->a(Ljava/lang/String;I)V

    .line 23
    new-instance v0, Lorp;

    .line 2098
    iget v1, p0, Loro;->c:I

    .line 23
    invoke-direct {v0, v1, p3}, Lorp;-><init>(IZ)V

    iput-object v0, p0, Lorq;->b:Lorp;

    .line 24
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
