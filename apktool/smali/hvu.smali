.class final Lhvu;
.super Lhvo;
.source "SourceFile"


# instance fields
.field private final a:Lhwt;

.field private final b:Lhva;


# direct methods
.method constructor <init>(Lhwt;Lhva;Lhvl;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p3, p4}, Lhvo;-><init>(Lhvl;I)V

    .line 30
    iput-object p1, p0, Lhvu;->a:Lhwt;

    .line 31
    iput-object p2, p0, Lhvu;->b:Lhva;

    .line 32
    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/String;Ltps;)V
    .locals 4

    .prologue
    .line 36
    if-nez p2, :cond_1

    .line 38
    const-string v1, "SingleProcRecorder"

    const-string v2, "metric is null, skipping recorded metric for event: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :goto_1
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lhvu;->b:Lhva;

    invoke-interface {v0, p2}, Lhva;->a(Ltps;)Lueu;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lhvv;->a(Lueu;)Lueu;

    move-result-object v0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    iput-object p1, v0, Lueu;->c:Ljava/lang/String;

    .line 48
    :cond_2
    iget-object v1, p0, Lhvu;->a:Lhwt;

    invoke-interface {v1, v0}, Lhwt;->a(Lueu;)V

    goto :goto_1
.end method
