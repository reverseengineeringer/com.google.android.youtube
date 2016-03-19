.class public final Lhpj;
.super Lhpb;
.source "SourceFile"


# direct methods
.method constructor <init>(Lhmy;Lhob;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lhpb;-><init>(Lhmy;Lhob;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lhoz;)Lhnd;
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lhpj;->a:Lhob;

    iget-object v1, p0, Lhpj;->a:Lhob;

    iget-object v2, p0, Lhpj;->b:Lhmy;

    invoke-virtual {v1, v2}, Lhob;->a(Lhmy;)Lfpo;

    move-result-object v1

    .line 1055
    check-cast p1, Lhpl;

    .line 1208
    iget-object v2, p1, Lhpl;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 45
    invoke-static {v1, v2}, Lgfx;->a(Lfpo;Lcom/google/android/gms/feedback/FeedbackOptions;)Lfpv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhob;->a(Lfpv;)Lhnd;

    move-result-object v0

    return-object v0
.end method
