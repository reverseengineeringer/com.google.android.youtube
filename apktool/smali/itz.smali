.class public final Litz;
.super Litv;
.source "SourceFile"


# instance fields
.field private e:Liua;


# direct methods
.method public constructor <init>(Litw;Liua;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Litv;-><init>(Litw;)V

    .line 25
    iput-object p2, p0, Litz;->e:Liua;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Litz;->e:Liua;

    invoke-virtual {v0}, Liua;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Litz;->e:Liua;

    invoke-virtual {v0}, Liua;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    const-wide/16 v0, 0x0

    .line 34
    :goto_0
    return-wide v0

    :cond_0
    invoke-super {p0}, Litv;->a()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Litz;->e:Liua;

    invoke-virtual {v0}, Liua;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Litz;->e:Liua;

    invoke-virtual {v0}, Liua;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Litv;->b()I

    move-result v0

    goto :goto_0
.end method
