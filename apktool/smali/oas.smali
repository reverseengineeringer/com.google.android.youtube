.class public final Loas;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Llsu;

.field public final d:Lrlx;

.field public final e:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLlsu;Lrlx;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Loas;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Loas;->b:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Loas;->c:Llsu;

    .line 33
    iput-boolean p3, p0, Loas;->e:Z

    .line 34
    iput-object p5, p0, Loas;->d:Lrlx;

    .line 35
    return-void
.end method

.method public static a(Lrlx;)Loas;
    .locals 2

    .prologue
    .line 86
    if-eqz p0, :cond_0

    iget-object v0, p0, Lrlx;->a:Lrlw;

    if-nez v0, :cond_1

    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    return-object v0

    .line 90
    :cond_1
    new-instance v0, Llsu;

    iget-object v1, p0, Lrlx;->a:Lrlw;

    iget-object v1, v1, Lrlw;->b:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    .line 92
    invoke-static {p0, v0}, Loas;->a(Lrlx;Llsu;)Loas;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lrlx;Llsu;)Loas;
    .locals 6

    .prologue
    .line 67
    if-eqz p0, :cond_0

    iget-object v0, p0, Lrlx;->a:Lrlw;

    if-nez v0, :cond_1

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Loas;

    iget-object v1, p0, Lrlx;->a:Lrlw;

    iget-object v1, v1, Lrlw;->a:Ljava/lang/String;

    iget-object v2, p0, Lrlx;->a:Lrlw;

    iget-object v2, v2, Lrlw;->c:Ljava/lang/String;

    iget-object v3, p0, Lrlx;->a:Lrlw;

    iget-boolean v3, v3, Lrlw;->d:Z

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Loas;-><init>(Ljava/lang/String;Ljava/lang/String;ZLlsu;Lrlx;)V

    goto :goto_0
.end method
