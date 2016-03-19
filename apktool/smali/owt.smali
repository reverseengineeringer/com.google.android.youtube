.class final Lowt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuo;


# instance fields
.field private synthetic a:Lows;


# direct methods
.method constructor <init>(Lows;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lowt;->a:Lows;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    const-string v0, "CreatorEndscreenMacroSubstitutor"

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 146
    const-string v0, "CPN"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lowt;->a:Lows;

    .line 1047
    iget-object v0, v0, Lows;->i:Ljava/lang/String;

    .line 151
    :goto_0
    return-object v0

    .line 148
    :cond_0
    const-string v0, "MT"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lowt;->a:Lows;

    .line 2047
    iget-object v0, v0, Lows;->b:Lplh;

    .line 149
    invoke-virtual {v0}, Lplh;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 151
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
