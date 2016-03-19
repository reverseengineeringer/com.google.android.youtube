.class public abstract Lmff;
.super Lmfe;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmdn;Ljmx;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0, p1, p2, p3}, Lmfe;-><init>(Lmdn;Ljmx;Ljava/lang/Class;)V

    .line 130
    return-void
.end method


# virtual methods
.method public abstract a(Ltps;)Ljava/lang/Object;
.end method

.method public a(Lmcf;)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public a(Lmcf;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public final b(Lmcf;Lntf;)V
    .locals 1

    .prologue
    .line 135
    new-instance v0, Lmfg;

    invoke-direct {v0, p0, p1, p2}, Lmfg;-><init>(Lmff;Lmcf;Lntf;)V

    .line 153
    invoke-virtual {p0, p1, v0}, Lmff;->a(Lmcf;Lntf;)V

    .line 154
    return-void
.end method

.method public b(Ltps;)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public final c(Lmcf;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0, p1}, Lmff;->b(Lmcf;)Ltps;

    move-result-object v0

    .line 159
    invoke-virtual {p0, v0}, Lmff;->b(Ltps;)V

    .line 160
    invoke-virtual {p0, v0}, Lmff;->a(Ltps;)Ljava/lang/Object;

    move-result-object v0

    .line 161
    invoke-virtual {p0, p1, v0}, Lmff;->a(Lmcf;Ljava/lang/Object;)V

    .line 162
    return-object v0
.end method
