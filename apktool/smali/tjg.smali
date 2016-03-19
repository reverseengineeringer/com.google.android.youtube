.class public Ltjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltih;


# instance fields
.field public final a:Ltim;

.field public final b:Ltii;

.field public final c:Ltin;

.field public d:Ltkd;

.field private final e:Ltij;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltii;Ltim;Ltim;Ltij;Ltin;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ltkd;

    invoke-direct {v0}, Ltkd;-><init>()V

    iput-object v0, p0, Ltjg;->d:Ltkd;

    .line 45
    iput-object p1, p0, Ltjg;->b:Ltii;

    .line 46
    iput-object p5, p0, Ltjg;->c:Ltin;

    .line 47
    iput-object p4, p0, Ltjg;->e:Ltij;

    .line 48
    if-eqz p6, :cond_0

    .line 49
    iput-object p6, p0, Ltjg;->f:Ljava/lang/String;

    .line 56
    :goto_0
    iput-object p2, p0, Ltjg;->a:Ltim;

    .line 61
    invoke-interface {p1, p0}, Ltii;->a(Ltih;)V

    .line 62
    invoke-interface {p5, p0}, Ltin;->a(Ltih;)V

    .line 63
    invoke-interface {p4, p0}, Ltij;->a(Ltih;)V

    .line 64
    invoke-interface {p2, p0}, Ltim;->a(Ltih;)V

    .line 65
    invoke-interface {p3, p0}, Ltim;->a(Ltih;)V

    .line 66
    return-void

    .line 52
    :cond_0
    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "os.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "os.arch"

    .line 53
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltjg;->f:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ltjg;->d:Ltkd;

    invoke-virtual {v0}, Ltkd;->c()Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ltjg;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ltii;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ltjg;->b:Ltii;

    return-object v0
.end method

.method public final d()Ltin;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ltjg;->c:Ltin;

    return-object v0
.end method

.method public final e()Ltij;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ltjg;->e:Ltij;

    return-object v0
.end method

.method public final f()Ltim;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ltjg;->a:Ltim;

    return-object v0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Ltjg;->d:Ltkd;

    invoke-virtual {v0}, Ltkd;->b()V

    .line 77
    iget-object v0, p0, Ltjg;->b:Ltii;

    const-string v1, "Resources stopped"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ltii;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    return-void
.end method
